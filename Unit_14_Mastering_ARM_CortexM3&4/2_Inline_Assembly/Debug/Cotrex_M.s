
Cotrex_M.axf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20002800 	andcs	r2, r0, r0, lsl #16
 8000004:	080012b9 	stmdaeq	r0, {r0, r3, r4, r5, r7, r9, ip}
 8000008:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800000c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000010:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000014:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000018:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
	...
 800002c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000030:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800003c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000040:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000044:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000048:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800004c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000050:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000054:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000058:	080009a5 	stmdaeq	r0, {r0, r2, r5, r7, r8, fp}
 800005c:	080009bd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, r8, fp}
 8000060:	080009d5 	stmdaeq	r0, {r0, r2, r4, r6, r7, r8, fp}
 8000064:	080009ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, fp}
 8000068:	08000a05 	stmdaeq	r0, {r0, r2, r9, fp}
 800006c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000070:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000074:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000078:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800007c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000080:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000084:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000088:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800008c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000090:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000094:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000098:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800009c:	08000a1d 	stmdaeq	r0, {r0, r2, r3, r4, r9, fp}
 80000a0:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000a4:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000a8:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000ac:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000b0:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000b4:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000b8:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000bc:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000c0:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000c4:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000c8:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000cc:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000d0:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000d4:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000d8:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000dc:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000e0:	08000aa9 	stmdaeq	r0, {r0, r3, r5, r7, r9, fp}
 80000e4:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000e8:	00000000 	andeq	r0, r0, r0
 80000ec:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000f0:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000f4:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000f8:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 80000fc:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000100:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000104:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000108:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800010c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000110:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000114:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000118:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800011c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000120:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000124:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 8000128:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}
 800012c:	08001309 	stmdaeq	r0, {r0, r3, r8, r9, ip}

Disassembly of section .text:

08000130 <__do_global_dtors_aux>:
 8000130:	b510      	push	{r4, lr}
 8000132:	4c05      	ldr	r4, [pc, #20]	; (8000148 <__do_global_dtors_aux+0x18>)
 8000134:	7823      	ldrb	r3, [r4, #0]
 8000136:	b933      	cbnz	r3, 8000146 <__do_global_dtors_aux+0x16>
 8000138:	4b04      	ldr	r3, [pc, #16]	; (800014c <__do_global_dtors_aux+0x1c>)
 800013a:	b113      	cbz	r3, 8000142 <__do_global_dtors_aux+0x12>
 800013c:	4804      	ldr	r0, [pc, #16]	; (8000150 <__do_global_dtors_aux+0x20>)
 800013e:	f3af 8000 	nop.w
 8000142:	2301      	movs	r3, #1
 8000144:	7023      	strb	r3, [r4, #0]
 8000146:	bd10      	pop	{r4, pc}
 8000148:	20000000 	andcs	r0, r0, r0
 800014c:	00000000 	andeq	r0, r0, r0
 8000150:	08001354 	stmdaeq	r0, {r2, r4, r6, r8, r9, ip}

08000154 <frame_dummy>:
 8000154:	b508      	push	{r3, lr}
 8000156:	4b03      	ldr	r3, [pc, #12]	; (8000164 <frame_dummy+0x10>)
 8000158:	b11b      	cbz	r3, 8000162 <frame_dummy+0xe>
 800015a:	4903      	ldr	r1, [pc, #12]	; (8000168 <frame_dummy+0x14>)
 800015c:	4803      	ldr	r0, [pc, #12]	; (800016c <frame_dummy+0x18>)
 800015e:	f3af 8000 	nop.w
 8000162:	bd08      	pop	{r3, pc}
 8000164:	00000000 	andeq	r0, r0, r0
 8000168:	20000004 	andcs	r0, r0, r4
 800016c:	08001354 	stmdaeq	r0, {r2, r4, r6, r8, r9, ip}

08000170 <EXTI_Init>:
 8000170:	b580      	push	{r7, lr}
 8000172:	af00      	add	r7, sp, #0
 8000174:	4b0e      	ldr	r3, [pc, #56]	; (80001b0 <EXTI_Init+0x40>)
 8000176:	2200      	movs	r2, #0
 8000178:	609a      	str	r2, [r3, #8]
 800017a:	4b0d      	ldr	r3, [pc, #52]	; (80001b0 <EXTI_Init+0x40>)
 800017c:	2200      	movs	r2, #0
 800017e:	60da      	str	r2, [r3, #12]
 8000180:	4b0b      	ldr	r3, [pc, #44]	; (80001b0 <EXTI_Init+0x40>)
 8000182:	2200      	movs	r2, #0
 8000184:	611a      	str	r2, [r3, #16]
 8000186:	4b0a      	ldr	r3, [pc, #40]	; (80001b0 <EXTI_Init+0x40>)
 8000188:	2200      	movs	r2, #0
 800018a:	615a      	str	r2, [r3, #20]
 800018c:	4b09      	ldr	r3, [pc, #36]	; (80001b4 <EXTI_Init+0x44>)
 800018e:	2200      	movs	r2, #0
 8000190:	609a      	str	r2, [r3, #8]
 8000192:	4b08      	ldr	r3, [pc, #32]	; (80001b4 <EXTI_Init+0x44>)
 8000194:	2200      	movs	r2, #0
 8000196:	60da      	str	r2, [r3, #12]
 8000198:	2201      	movs	r2, #1
 800019a:	210f      	movs	r1, #15
 800019c:	2000      	movs	r0, #0
 800019e:	f000 fd29 	bl	8000bf4 <GPIO_SetPinDirection>
 80001a2:	4b03      	ldr	r3, [pc, #12]	; (80001b0 <EXTI_Init+0x40>)
 80001a4:	4a02      	ldr	r2, [pc, #8]	; (80001b0 <EXTI_Init+0x40>)
 80001a6:	695b      	ldr	r3, [r3, #20]
 80001a8:	6153      	str	r3, [r2, #20]
 80001aa:	bf00      	nop
 80001ac:	bd80      	pop	{r7, pc}
 80001ae:	bf00      	nop
 80001b0:	40010000 	andmi	r0, r1, r0
 80001b4:	40010400 	andmi	r0, r1, r0, lsl #8

080001b8 <EXTI_SetSignalLatch>:
 80001b8:	b480      	push	{r7}
 80001ba:	b083      	sub	sp, #12
 80001bc:	af00      	add	r7, sp, #0
 80001be:	4603      	mov	r3, r0
 80001c0:	460a      	mov	r2, r1
 80001c2:	71fb      	strb	r3, [r7, #7]
 80001c4:	4613      	mov	r3, r2
 80001c6:	71bb      	strb	r3, [r7, #6]
 80001c8:	79bb      	ldrb	r3, [r7, #6]
 80001ca:	2b0f      	cmp	r3, #15
 80001cc:	f200 8355 	bhi.w	800087a <EXTI_SetSignalLatch+0x6c2>
 80001d0:	a201      	add	r2, pc, #4	; (adr r2, 80001d8 <EXTI_SetSignalLatch+0x20>)
 80001d2:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 80001d6:	bf00      	nop
 80001d8:	08000219 	stmdaeq	r0, {r0, r3, r4, r9}
 80001dc:	0800027b 	stmdaeq	r0, {r0, r1, r3, r4, r5, r6, r9}
 80001e0:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80001e4:	0800033f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r5, r8, r9}
 80001e8:	080003a1 	stmdaeq	r0, {r0, r5, r7, r8, r9}
 80001ec:	08000403 	stmdaeq	r0, {r0, r1, sl}
 80001f0:	08000465 	stmdaeq	r0, {r0, r2, r5, r6, sl}
 80001f4:	080004cb 	stmdaeq	r0, {r0, r1, r3, r6, r7, sl}
 80001f8:	0800052d 	stmdaeq	r0, {r0, r2, r3, r5, r8, sl}
 80001fc:	0800058f 	stmdaeq	r0, {r0, r1, r2, r3, r7, r8, sl}
 8000200:	080005f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r8, sl}
 8000204:	08000653 	stmdaeq	r0, {r0, r1, r4, r6, r9, sl}
 8000208:	080006b5 	stmdaeq	r0, {r0, r2, r4, r5, r7, r9, sl}
 800020c:	0800071b 	stmdaeq	r0, {r0, r1, r3, r4, r8, r9, sl}
 8000210:	0800077d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r8, r9, sl}
 8000214:	080007dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r8, r9, sl}
 8000218:	79fb      	ldrb	r3, [r7, #7]
 800021a:	2b01      	cmp	r3, #1
 800021c:	d10c      	bne.n	8000238 <EXTI_SetSignalLatch+0x80>
 800021e:	4b99      	ldr	r3, [pc, #612]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000220:	689b      	ldr	r3, [r3, #8]
 8000222:	4a98      	ldr	r2, [pc, #608]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000224:	f043 0301 	orr.w	r3, r3, #1
 8000228:	6093      	str	r3, [r2, #8]
 800022a:	4b96      	ldr	r3, [pc, #600]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800022c:	68db      	ldr	r3, [r3, #12]
 800022e:	4a95      	ldr	r2, [pc, #596]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000230:	f023 0301 	bic.w	r3, r3, #1
 8000234:	60d3      	str	r3, [r2, #12]
 8000236:	e301      	b.n	800083c <EXTI_SetSignalLatch+0x684>
 8000238:	79fb      	ldrb	r3, [r7, #7]
 800023a:	2b00      	cmp	r3, #0
 800023c:	d10c      	bne.n	8000258 <EXTI_SetSignalLatch+0xa0>
 800023e:	4b91      	ldr	r3, [pc, #580]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000240:	68db      	ldr	r3, [r3, #12]
 8000242:	4a90      	ldr	r2, [pc, #576]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000244:	f043 0301 	orr.w	r3, r3, #1
 8000248:	60d3      	str	r3, [r2, #12]
 800024a:	4b8e      	ldr	r3, [pc, #568]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800024c:	689b      	ldr	r3, [r3, #8]
 800024e:	4a8d      	ldr	r2, [pc, #564]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000250:	f023 0301 	bic.w	r3, r3, #1
 8000254:	6093      	str	r3, [r2, #8]
 8000256:	e2f1      	b.n	800083c <EXTI_SetSignalLatch+0x684>
 8000258:	79fb      	ldrb	r3, [r7, #7]
 800025a:	2b02      	cmp	r3, #2
 800025c:	f040 82ee 	bne.w	800083c <EXTI_SetSignalLatch+0x684>
 8000260:	4b88      	ldr	r3, [pc, #544]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000262:	689b      	ldr	r3, [r3, #8]
 8000264:	4a87      	ldr	r2, [pc, #540]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000266:	f043 0301 	orr.w	r3, r3, #1
 800026a:	6093      	str	r3, [r2, #8]
 800026c:	4b85      	ldr	r3, [pc, #532]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800026e:	68db      	ldr	r3, [r3, #12]
 8000270:	4a84      	ldr	r2, [pc, #528]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000272:	f043 0301 	orr.w	r3, r3, #1
 8000276:	60d3      	str	r3, [r2, #12]
 8000278:	e2e0      	b.n	800083c <EXTI_SetSignalLatch+0x684>
 800027a:	79fb      	ldrb	r3, [r7, #7]
 800027c:	2b01      	cmp	r3, #1
 800027e:	d10c      	bne.n	800029a <EXTI_SetSignalLatch+0xe2>
 8000280:	4b80      	ldr	r3, [pc, #512]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000282:	689b      	ldr	r3, [r3, #8]
 8000284:	4a7f      	ldr	r2, [pc, #508]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000286:	f043 0302 	orr.w	r3, r3, #2
 800028a:	6093      	str	r3, [r2, #8]
 800028c:	4b7d      	ldr	r3, [pc, #500]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800028e:	68db      	ldr	r3, [r3, #12]
 8000290:	4a7c      	ldr	r2, [pc, #496]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000292:	f023 0302 	bic.w	r3, r3, #2
 8000296:	60d3      	str	r3, [r2, #12]
 8000298:	e2d2      	b.n	8000840 <EXTI_SetSignalLatch+0x688>
 800029a:	79fb      	ldrb	r3, [r7, #7]
 800029c:	2b00      	cmp	r3, #0
 800029e:	d10c      	bne.n	80002ba <EXTI_SetSignalLatch+0x102>
 80002a0:	4b78      	ldr	r3, [pc, #480]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002a2:	68db      	ldr	r3, [r3, #12]
 80002a4:	4a77      	ldr	r2, [pc, #476]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002a6:	f043 0302 	orr.w	r3, r3, #2
 80002aa:	60d3      	str	r3, [r2, #12]
 80002ac:	4b75      	ldr	r3, [pc, #468]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002ae:	689b      	ldr	r3, [r3, #8]
 80002b0:	4a74      	ldr	r2, [pc, #464]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002b2:	f023 0302 	bic.w	r3, r3, #2
 80002b6:	6093      	str	r3, [r2, #8]
 80002b8:	e2c2      	b.n	8000840 <EXTI_SetSignalLatch+0x688>
 80002ba:	79fb      	ldrb	r3, [r7, #7]
 80002bc:	2b02      	cmp	r3, #2
 80002be:	f040 82bf 	bne.w	8000840 <EXTI_SetSignalLatch+0x688>
 80002c2:	4b70      	ldr	r3, [pc, #448]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002c4:	689b      	ldr	r3, [r3, #8]
 80002c6:	4a6f      	ldr	r2, [pc, #444]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002c8:	f043 0302 	orr.w	r3, r3, #2
 80002cc:	6093      	str	r3, [r2, #8]
 80002ce:	4b6d      	ldr	r3, [pc, #436]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002d0:	68db      	ldr	r3, [r3, #12]
 80002d2:	4a6c      	ldr	r2, [pc, #432]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002d4:	f043 0302 	orr.w	r3, r3, #2
 80002d8:	60d3      	str	r3, [r2, #12]
 80002da:	e2b1      	b.n	8000840 <EXTI_SetSignalLatch+0x688>
 80002dc:	79fb      	ldrb	r3, [r7, #7]
 80002de:	2b01      	cmp	r3, #1
 80002e0:	d10c      	bne.n	80002fc <EXTI_SetSignalLatch+0x144>
 80002e2:	4b68      	ldr	r3, [pc, #416]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002e4:	689b      	ldr	r3, [r3, #8]
 80002e6:	4a67      	ldr	r2, [pc, #412]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002e8:	f043 0304 	orr.w	r3, r3, #4
 80002ec:	6093      	str	r3, [r2, #8]
 80002ee:	4b65      	ldr	r3, [pc, #404]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002f0:	68db      	ldr	r3, [r3, #12]
 80002f2:	4a64      	ldr	r2, [pc, #400]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80002f4:	f023 0304 	bic.w	r3, r3, #4
 80002f8:	60d3      	str	r3, [r2, #12]
 80002fa:	e2a3      	b.n	8000844 <EXTI_SetSignalLatch+0x68c>
 80002fc:	79fb      	ldrb	r3, [r7, #7]
 80002fe:	2b00      	cmp	r3, #0
 8000300:	d10c      	bne.n	800031c <EXTI_SetSignalLatch+0x164>
 8000302:	4b60      	ldr	r3, [pc, #384]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000304:	68db      	ldr	r3, [r3, #12]
 8000306:	4a5f      	ldr	r2, [pc, #380]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000308:	f043 0304 	orr.w	r3, r3, #4
 800030c:	60d3      	str	r3, [r2, #12]
 800030e:	4b5d      	ldr	r3, [pc, #372]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000310:	689b      	ldr	r3, [r3, #8]
 8000312:	4a5c      	ldr	r2, [pc, #368]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000314:	f023 0304 	bic.w	r3, r3, #4
 8000318:	6093      	str	r3, [r2, #8]
 800031a:	e293      	b.n	8000844 <EXTI_SetSignalLatch+0x68c>
 800031c:	79fb      	ldrb	r3, [r7, #7]
 800031e:	2b02      	cmp	r3, #2
 8000320:	f040 8290 	bne.w	8000844 <EXTI_SetSignalLatch+0x68c>
 8000324:	4b57      	ldr	r3, [pc, #348]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000326:	689b      	ldr	r3, [r3, #8]
 8000328:	4a56      	ldr	r2, [pc, #344]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800032a:	f043 0304 	orr.w	r3, r3, #4
 800032e:	6093      	str	r3, [r2, #8]
 8000330:	4b54      	ldr	r3, [pc, #336]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000332:	68db      	ldr	r3, [r3, #12]
 8000334:	4a53      	ldr	r2, [pc, #332]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000336:	f043 0304 	orr.w	r3, r3, #4
 800033a:	60d3      	str	r3, [r2, #12]
 800033c:	e282      	b.n	8000844 <EXTI_SetSignalLatch+0x68c>
 800033e:	79fb      	ldrb	r3, [r7, #7]
 8000340:	2b01      	cmp	r3, #1
 8000342:	d10c      	bne.n	800035e <EXTI_SetSignalLatch+0x1a6>
 8000344:	4b4f      	ldr	r3, [pc, #316]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000346:	689b      	ldr	r3, [r3, #8]
 8000348:	4a4e      	ldr	r2, [pc, #312]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800034a:	f043 0308 	orr.w	r3, r3, #8
 800034e:	6093      	str	r3, [r2, #8]
 8000350:	4b4c      	ldr	r3, [pc, #304]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000352:	68db      	ldr	r3, [r3, #12]
 8000354:	4a4b      	ldr	r2, [pc, #300]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000356:	f023 0308 	bic.w	r3, r3, #8
 800035a:	60d3      	str	r3, [r2, #12]
 800035c:	e274      	b.n	8000848 <EXTI_SetSignalLatch+0x690>
 800035e:	79fb      	ldrb	r3, [r7, #7]
 8000360:	2b00      	cmp	r3, #0
 8000362:	d10c      	bne.n	800037e <EXTI_SetSignalLatch+0x1c6>
 8000364:	4b47      	ldr	r3, [pc, #284]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000366:	68db      	ldr	r3, [r3, #12]
 8000368:	4a46      	ldr	r2, [pc, #280]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800036a:	f043 0308 	orr.w	r3, r3, #8
 800036e:	60d3      	str	r3, [r2, #12]
 8000370:	4b44      	ldr	r3, [pc, #272]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000372:	689b      	ldr	r3, [r3, #8]
 8000374:	4a43      	ldr	r2, [pc, #268]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000376:	f023 0308 	bic.w	r3, r3, #8
 800037a:	6093      	str	r3, [r2, #8]
 800037c:	e264      	b.n	8000848 <EXTI_SetSignalLatch+0x690>
 800037e:	79fb      	ldrb	r3, [r7, #7]
 8000380:	2b02      	cmp	r3, #2
 8000382:	f040 8261 	bne.w	8000848 <EXTI_SetSignalLatch+0x690>
 8000386:	4b3f      	ldr	r3, [pc, #252]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000388:	689b      	ldr	r3, [r3, #8]
 800038a:	4a3e      	ldr	r2, [pc, #248]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800038c:	f043 0308 	orr.w	r3, r3, #8
 8000390:	6093      	str	r3, [r2, #8]
 8000392:	4b3c      	ldr	r3, [pc, #240]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000394:	68db      	ldr	r3, [r3, #12]
 8000396:	4a3b      	ldr	r2, [pc, #236]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000398:	f043 0308 	orr.w	r3, r3, #8
 800039c:	60d3      	str	r3, [r2, #12]
 800039e:	e253      	b.n	8000848 <EXTI_SetSignalLatch+0x690>
 80003a0:	79fb      	ldrb	r3, [r7, #7]
 80003a2:	2b01      	cmp	r3, #1
 80003a4:	d10c      	bne.n	80003c0 <EXTI_SetSignalLatch+0x208>
 80003a6:	4b37      	ldr	r3, [pc, #220]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003a8:	689b      	ldr	r3, [r3, #8]
 80003aa:	4a36      	ldr	r2, [pc, #216]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003ac:	f043 0310 	orr.w	r3, r3, #16
 80003b0:	6093      	str	r3, [r2, #8]
 80003b2:	4b34      	ldr	r3, [pc, #208]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003b4:	68db      	ldr	r3, [r3, #12]
 80003b6:	4a33      	ldr	r2, [pc, #204]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003b8:	f023 0310 	bic.w	r3, r3, #16
 80003bc:	60d3      	str	r3, [r2, #12]
 80003be:	e245      	b.n	800084c <EXTI_SetSignalLatch+0x694>
 80003c0:	79fb      	ldrb	r3, [r7, #7]
 80003c2:	2b00      	cmp	r3, #0
 80003c4:	d10c      	bne.n	80003e0 <EXTI_SetSignalLatch+0x228>
 80003c6:	4b2f      	ldr	r3, [pc, #188]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003c8:	68db      	ldr	r3, [r3, #12]
 80003ca:	4a2e      	ldr	r2, [pc, #184]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003cc:	f043 0310 	orr.w	r3, r3, #16
 80003d0:	60d3      	str	r3, [r2, #12]
 80003d2:	4b2c      	ldr	r3, [pc, #176]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003d4:	689b      	ldr	r3, [r3, #8]
 80003d6:	4a2b      	ldr	r2, [pc, #172]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003d8:	f023 0310 	bic.w	r3, r3, #16
 80003dc:	6093      	str	r3, [r2, #8]
 80003de:	e235      	b.n	800084c <EXTI_SetSignalLatch+0x694>
 80003e0:	79fb      	ldrb	r3, [r7, #7]
 80003e2:	2b02      	cmp	r3, #2
 80003e4:	f040 8232 	bne.w	800084c <EXTI_SetSignalLatch+0x694>
 80003e8:	4b26      	ldr	r3, [pc, #152]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003ea:	689b      	ldr	r3, [r3, #8]
 80003ec:	4a25      	ldr	r2, [pc, #148]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003ee:	f043 0310 	orr.w	r3, r3, #16
 80003f2:	6093      	str	r3, [r2, #8]
 80003f4:	4b23      	ldr	r3, [pc, #140]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003f6:	68db      	ldr	r3, [r3, #12]
 80003f8:	4a22      	ldr	r2, [pc, #136]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 80003fa:	f043 0310 	orr.w	r3, r3, #16
 80003fe:	60d3      	str	r3, [r2, #12]
 8000400:	e224      	b.n	800084c <EXTI_SetSignalLatch+0x694>
 8000402:	79fb      	ldrb	r3, [r7, #7]
 8000404:	2b01      	cmp	r3, #1
 8000406:	d10c      	bne.n	8000422 <EXTI_SetSignalLatch+0x26a>
 8000408:	4b1e      	ldr	r3, [pc, #120]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800040a:	689b      	ldr	r3, [r3, #8]
 800040c:	4a1d      	ldr	r2, [pc, #116]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800040e:	f043 0320 	orr.w	r3, r3, #32
 8000412:	6093      	str	r3, [r2, #8]
 8000414:	4b1b      	ldr	r3, [pc, #108]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000416:	68db      	ldr	r3, [r3, #12]
 8000418:	4a1a      	ldr	r2, [pc, #104]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800041a:	f023 0320 	bic.w	r3, r3, #32
 800041e:	60d3      	str	r3, [r2, #12]
 8000420:	e216      	b.n	8000850 <EXTI_SetSignalLatch+0x698>
 8000422:	79fb      	ldrb	r3, [r7, #7]
 8000424:	2b00      	cmp	r3, #0
 8000426:	d10c      	bne.n	8000442 <EXTI_SetSignalLatch+0x28a>
 8000428:	4b16      	ldr	r3, [pc, #88]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800042a:	68db      	ldr	r3, [r3, #12]
 800042c:	4a15      	ldr	r2, [pc, #84]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800042e:	f043 0320 	orr.w	r3, r3, #32
 8000432:	60d3      	str	r3, [r2, #12]
 8000434:	4b13      	ldr	r3, [pc, #76]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000436:	689b      	ldr	r3, [r3, #8]
 8000438:	4a12      	ldr	r2, [pc, #72]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800043a:	f023 0320 	bic.w	r3, r3, #32
 800043e:	6093      	str	r3, [r2, #8]
 8000440:	e206      	b.n	8000850 <EXTI_SetSignalLatch+0x698>
 8000442:	79fb      	ldrb	r3, [r7, #7]
 8000444:	2b02      	cmp	r3, #2
 8000446:	f040 8203 	bne.w	8000850 <EXTI_SetSignalLatch+0x698>
 800044a:	4b0e      	ldr	r3, [pc, #56]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800044c:	689b      	ldr	r3, [r3, #8]
 800044e:	4a0d      	ldr	r2, [pc, #52]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000450:	f043 0320 	orr.w	r3, r3, #32
 8000454:	6093      	str	r3, [r2, #8]
 8000456:	4b0b      	ldr	r3, [pc, #44]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000458:	68db      	ldr	r3, [r3, #12]
 800045a:	4a0a      	ldr	r2, [pc, #40]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800045c:	f043 0320 	orr.w	r3, r3, #32
 8000460:	60d3      	str	r3, [r2, #12]
 8000462:	e1f5      	b.n	8000850 <EXTI_SetSignalLatch+0x698>
 8000464:	79fb      	ldrb	r3, [r7, #7]
 8000466:	2b01      	cmp	r3, #1
 8000468:	d10e      	bne.n	8000488 <EXTI_SetSignalLatch+0x2d0>
 800046a:	4b06      	ldr	r3, [pc, #24]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800046c:	689b      	ldr	r3, [r3, #8]
 800046e:	4a05      	ldr	r2, [pc, #20]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000470:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8000474:	6093      	str	r3, [r2, #8]
 8000476:	4b03      	ldr	r3, [pc, #12]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 8000478:	68db      	ldr	r3, [r3, #12]
 800047a:	4a02      	ldr	r2, [pc, #8]	; (8000484 <EXTI_SetSignalLatch+0x2cc>)
 800047c:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 8000480:	60d3      	str	r3, [r2, #12]
 8000482:	e1e7      	b.n	8000854 <EXTI_SetSignalLatch+0x69c>
 8000484:	40010400 	andmi	r0, r1, r0, lsl #8
 8000488:	79fb      	ldrb	r3, [r7, #7]
 800048a:	2b00      	cmp	r3, #0
 800048c:	d10c      	bne.n	80004a8 <EXTI_SetSignalLatch+0x2f0>
 800048e:	4b99      	ldr	r3, [pc, #612]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000490:	68db      	ldr	r3, [r3, #12]
 8000492:	4a98      	ldr	r2, [pc, #608]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000494:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8000498:	60d3      	str	r3, [r2, #12]
 800049a:	4b96      	ldr	r3, [pc, #600]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800049c:	689b      	ldr	r3, [r3, #8]
 800049e:	4a95      	ldr	r2, [pc, #596]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004a0:	f023 0340 	bic.w	r3, r3, #64	; 0x40
 80004a4:	6093      	str	r3, [r2, #8]
 80004a6:	e1d5      	b.n	8000854 <EXTI_SetSignalLatch+0x69c>
 80004a8:	79fb      	ldrb	r3, [r7, #7]
 80004aa:	2b02      	cmp	r3, #2
 80004ac:	f040 81d2 	bne.w	8000854 <EXTI_SetSignalLatch+0x69c>
 80004b0:	4b90      	ldr	r3, [pc, #576]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004b2:	689b      	ldr	r3, [r3, #8]
 80004b4:	4a8f      	ldr	r2, [pc, #572]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004b6:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80004ba:	6093      	str	r3, [r2, #8]
 80004bc:	4b8d      	ldr	r3, [pc, #564]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004be:	68db      	ldr	r3, [r3, #12]
 80004c0:	4a8c      	ldr	r2, [pc, #560]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004c2:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80004c6:	60d3      	str	r3, [r2, #12]
 80004c8:	e1c4      	b.n	8000854 <EXTI_SetSignalLatch+0x69c>
 80004ca:	79fb      	ldrb	r3, [r7, #7]
 80004cc:	2b01      	cmp	r3, #1
 80004ce:	d10c      	bne.n	80004ea <EXTI_SetSignalLatch+0x332>
 80004d0:	4b88      	ldr	r3, [pc, #544]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004d2:	689b      	ldr	r3, [r3, #8]
 80004d4:	4a87      	ldr	r2, [pc, #540]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004d6:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80004da:	6093      	str	r3, [r2, #8]
 80004dc:	4b85      	ldr	r3, [pc, #532]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004de:	68db      	ldr	r3, [r3, #12]
 80004e0:	4a84      	ldr	r2, [pc, #528]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004e2:	f023 0380 	bic.w	r3, r3, #128	; 0x80
 80004e6:	60d3      	str	r3, [r2, #12]
 80004e8:	e1b6      	b.n	8000858 <EXTI_SetSignalLatch+0x6a0>
 80004ea:	79fb      	ldrb	r3, [r7, #7]
 80004ec:	2b00      	cmp	r3, #0
 80004ee:	d10c      	bne.n	800050a <EXTI_SetSignalLatch+0x352>
 80004f0:	4b80      	ldr	r3, [pc, #512]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004f2:	68db      	ldr	r3, [r3, #12]
 80004f4:	4a7f      	ldr	r2, [pc, #508]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004f6:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80004fa:	60d3      	str	r3, [r2, #12]
 80004fc:	4b7d      	ldr	r3, [pc, #500]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80004fe:	689b      	ldr	r3, [r3, #8]
 8000500:	4a7c      	ldr	r2, [pc, #496]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000502:	f023 0380 	bic.w	r3, r3, #128	; 0x80
 8000506:	6093      	str	r3, [r2, #8]
 8000508:	e1a6      	b.n	8000858 <EXTI_SetSignalLatch+0x6a0>
 800050a:	79fb      	ldrb	r3, [r7, #7]
 800050c:	2b02      	cmp	r3, #2
 800050e:	f040 81a3 	bne.w	8000858 <EXTI_SetSignalLatch+0x6a0>
 8000512:	4b78      	ldr	r3, [pc, #480]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000514:	689b      	ldr	r3, [r3, #8]
 8000516:	4a77      	ldr	r2, [pc, #476]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000518:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 800051c:	6093      	str	r3, [r2, #8]
 800051e:	4b75      	ldr	r3, [pc, #468]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000520:	68db      	ldr	r3, [r3, #12]
 8000522:	4a74      	ldr	r2, [pc, #464]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000524:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8000528:	60d3      	str	r3, [r2, #12]
 800052a:	e195      	b.n	8000858 <EXTI_SetSignalLatch+0x6a0>
 800052c:	79fb      	ldrb	r3, [r7, #7]
 800052e:	2b01      	cmp	r3, #1
 8000530:	d10c      	bne.n	800054c <EXTI_SetSignalLatch+0x394>
 8000532:	4b70      	ldr	r3, [pc, #448]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000534:	689b      	ldr	r3, [r3, #8]
 8000536:	4a6f      	ldr	r2, [pc, #444]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000538:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800053c:	6093      	str	r3, [r2, #8]
 800053e:	4b6d      	ldr	r3, [pc, #436]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000540:	68db      	ldr	r3, [r3, #12]
 8000542:	4a6c      	ldr	r2, [pc, #432]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000544:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 8000548:	60d3      	str	r3, [r2, #12]
 800054a:	e187      	b.n	800085c <EXTI_SetSignalLatch+0x6a4>
 800054c:	79fb      	ldrb	r3, [r7, #7]
 800054e:	2b00      	cmp	r3, #0
 8000550:	d10c      	bne.n	800056c <EXTI_SetSignalLatch+0x3b4>
 8000552:	4b68      	ldr	r3, [pc, #416]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000554:	68db      	ldr	r3, [r3, #12]
 8000556:	4a67      	ldr	r2, [pc, #412]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000558:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800055c:	60d3      	str	r3, [r2, #12]
 800055e:	4b65      	ldr	r3, [pc, #404]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000560:	689b      	ldr	r3, [r3, #8]
 8000562:	4a64      	ldr	r2, [pc, #400]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000564:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 8000568:	6093      	str	r3, [r2, #8]
 800056a:	e177      	b.n	800085c <EXTI_SetSignalLatch+0x6a4>
 800056c:	79fb      	ldrb	r3, [r7, #7]
 800056e:	2b02      	cmp	r3, #2
 8000570:	f040 8174 	bne.w	800085c <EXTI_SetSignalLatch+0x6a4>
 8000574:	4b5f      	ldr	r3, [pc, #380]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000576:	689b      	ldr	r3, [r3, #8]
 8000578:	4a5e      	ldr	r2, [pc, #376]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800057a:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800057e:	6093      	str	r3, [r2, #8]
 8000580:	4b5c      	ldr	r3, [pc, #368]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000582:	68db      	ldr	r3, [r3, #12]
 8000584:	4a5b      	ldr	r2, [pc, #364]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000586:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 800058a:	60d3      	str	r3, [r2, #12]
 800058c:	e166      	b.n	800085c <EXTI_SetSignalLatch+0x6a4>
 800058e:	79fb      	ldrb	r3, [r7, #7]
 8000590:	2b01      	cmp	r3, #1
 8000592:	d10c      	bne.n	80005ae <EXTI_SetSignalLatch+0x3f6>
 8000594:	4b57      	ldr	r3, [pc, #348]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000596:	689b      	ldr	r3, [r3, #8]
 8000598:	4a56      	ldr	r2, [pc, #344]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800059a:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 800059e:	6093      	str	r3, [r2, #8]
 80005a0:	4b54      	ldr	r3, [pc, #336]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005a2:	68db      	ldr	r3, [r3, #12]
 80005a4:	4a53      	ldr	r2, [pc, #332]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005a6:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 80005aa:	60d3      	str	r3, [r2, #12]
 80005ac:	e158      	b.n	8000860 <EXTI_SetSignalLatch+0x6a8>
 80005ae:	79fb      	ldrb	r3, [r7, #7]
 80005b0:	2b00      	cmp	r3, #0
 80005b2:	d10c      	bne.n	80005ce <EXTI_SetSignalLatch+0x416>
 80005b4:	4b4f      	ldr	r3, [pc, #316]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005b6:	68db      	ldr	r3, [r3, #12]
 80005b8:	4a4e      	ldr	r2, [pc, #312]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005ba:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80005be:	60d3      	str	r3, [r2, #12]
 80005c0:	4b4c      	ldr	r3, [pc, #304]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005c2:	689b      	ldr	r3, [r3, #8]
 80005c4:	4a4b      	ldr	r2, [pc, #300]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005c6:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 80005ca:	6093      	str	r3, [r2, #8]
 80005cc:	e148      	b.n	8000860 <EXTI_SetSignalLatch+0x6a8>
 80005ce:	79fb      	ldrb	r3, [r7, #7]
 80005d0:	2b02      	cmp	r3, #2
 80005d2:	f040 8145 	bne.w	8000860 <EXTI_SetSignalLatch+0x6a8>
 80005d6:	4b47      	ldr	r3, [pc, #284]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005d8:	689b      	ldr	r3, [r3, #8]
 80005da:	4a46      	ldr	r2, [pc, #280]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005dc:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80005e0:	6093      	str	r3, [r2, #8]
 80005e2:	4b44      	ldr	r3, [pc, #272]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005e4:	68db      	ldr	r3, [r3, #12]
 80005e6:	4a43      	ldr	r2, [pc, #268]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005e8:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80005ec:	60d3      	str	r3, [r2, #12]
 80005ee:	e137      	b.n	8000860 <EXTI_SetSignalLatch+0x6a8>
 80005f0:	79fb      	ldrb	r3, [r7, #7]
 80005f2:	2b01      	cmp	r3, #1
 80005f4:	d10c      	bne.n	8000610 <EXTI_SetSignalLatch+0x458>
 80005f6:	4b3f      	ldr	r3, [pc, #252]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005f8:	689b      	ldr	r3, [r3, #8]
 80005fa:	4a3e      	ldr	r2, [pc, #248]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80005fc:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 8000600:	6093      	str	r3, [r2, #8]
 8000602:	4b3c      	ldr	r3, [pc, #240]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000604:	68db      	ldr	r3, [r3, #12]
 8000606:	4a3b      	ldr	r2, [pc, #236]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000608:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 800060c:	60d3      	str	r3, [r2, #12]
 800060e:	e129      	b.n	8000864 <EXTI_SetSignalLatch+0x6ac>
 8000610:	79fb      	ldrb	r3, [r7, #7]
 8000612:	2b00      	cmp	r3, #0
 8000614:	d10c      	bne.n	8000630 <EXTI_SetSignalLatch+0x478>
 8000616:	4b37      	ldr	r3, [pc, #220]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000618:	68db      	ldr	r3, [r3, #12]
 800061a:	4a36      	ldr	r2, [pc, #216]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800061c:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 8000620:	60d3      	str	r3, [r2, #12]
 8000622:	4b34      	ldr	r3, [pc, #208]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000624:	689b      	ldr	r3, [r3, #8]
 8000626:	4a33      	ldr	r2, [pc, #204]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000628:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 800062c:	6093      	str	r3, [r2, #8]
 800062e:	e119      	b.n	8000864 <EXTI_SetSignalLatch+0x6ac>
 8000630:	79fb      	ldrb	r3, [r7, #7]
 8000632:	2b02      	cmp	r3, #2
 8000634:	f040 8116 	bne.w	8000864 <EXTI_SetSignalLatch+0x6ac>
 8000638:	4b2e      	ldr	r3, [pc, #184]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800063a:	689b      	ldr	r3, [r3, #8]
 800063c:	4a2d      	ldr	r2, [pc, #180]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800063e:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 8000642:	6093      	str	r3, [r2, #8]
 8000644:	4b2b      	ldr	r3, [pc, #172]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000646:	68db      	ldr	r3, [r3, #12]
 8000648:	4a2a      	ldr	r2, [pc, #168]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800064a:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800064e:	60d3      	str	r3, [r2, #12]
 8000650:	e108      	b.n	8000864 <EXTI_SetSignalLatch+0x6ac>
 8000652:	79fb      	ldrb	r3, [r7, #7]
 8000654:	2b01      	cmp	r3, #1
 8000656:	d10c      	bne.n	8000672 <EXTI_SetSignalLatch+0x4ba>
 8000658:	4b26      	ldr	r3, [pc, #152]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800065a:	689b      	ldr	r3, [r3, #8]
 800065c:	4a25      	ldr	r2, [pc, #148]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800065e:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 8000662:	6093      	str	r3, [r2, #8]
 8000664:	4b23      	ldr	r3, [pc, #140]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000666:	68db      	ldr	r3, [r3, #12]
 8000668:	4a22      	ldr	r2, [pc, #136]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800066a:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 800066e:	60d3      	str	r3, [r2, #12]
 8000670:	e0fa      	b.n	8000868 <EXTI_SetSignalLatch+0x6b0>
 8000672:	79fb      	ldrb	r3, [r7, #7]
 8000674:	2b00      	cmp	r3, #0
 8000676:	d10c      	bne.n	8000692 <EXTI_SetSignalLatch+0x4da>
 8000678:	4b1e      	ldr	r3, [pc, #120]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800067a:	68db      	ldr	r3, [r3, #12]
 800067c:	4a1d      	ldr	r2, [pc, #116]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800067e:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 8000682:	60d3      	str	r3, [r2, #12]
 8000684:	4b1b      	ldr	r3, [pc, #108]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 8000686:	689b      	ldr	r3, [r3, #8]
 8000688:	4a1a      	ldr	r2, [pc, #104]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800068a:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
 800068e:	6093      	str	r3, [r2, #8]
 8000690:	e0ea      	b.n	8000868 <EXTI_SetSignalLatch+0x6b0>
 8000692:	79fb      	ldrb	r3, [r7, #7]
 8000694:	2b02      	cmp	r3, #2
 8000696:	f040 80e7 	bne.w	8000868 <EXTI_SetSignalLatch+0x6b0>
 800069a:	4b16      	ldr	r3, [pc, #88]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 800069c:	689b      	ldr	r3, [r3, #8]
 800069e:	4a15      	ldr	r2, [pc, #84]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006a0:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 80006a4:	6093      	str	r3, [r2, #8]
 80006a6:	4b13      	ldr	r3, [pc, #76]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006a8:	68db      	ldr	r3, [r3, #12]
 80006aa:	4a12      	ldr	r2, [pc, #72]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006ac:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 80006b0:	60d3      	str	r3, [r2, #12]
 80006b2:	e0d9      	b.n	8000868 <EXTI_SetSignalLatch+0x6b0>
 80006b4:	79fb      	ldrb	r3, [r7, #7]
 80006b6:	2b01      	cmp	r3, #1
 80006b8:	d10c      	bne.n	80006d4 <EXTI_SetSignalLatch+0x51c>
 80006ba:	4b0e      	ldr	r3, [pc, #56]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006bc:	689b      	ldr	r3, [r3, #8]
 80006be:	4a0d      	ldr	r2, [pc, #52]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006c0:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 80006c4:	6093      	str	r3, [r2, #8]
 80006c6:	4b0b      	ldr	r3, [pc, #44]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006c8:	68db      	ldr	r3, [r3, #12]
 80006ca:	4a0a      	ldr	r2, [pc, #40]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006cc:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
 80006d0:	60d3      	str	r3, [r2, #12]
 80006d2:	e0cb      	b.n	800086c <EXTI_SetSignalLatch+0x6b4>
 80006d4:	79fb      	ldrb	r3, [r7, #7]
 80006d6:	2b00      	cmp	r3, #0
 80006d8:	d10e      	bne.n	80006f8 <EXTI_SetSignalLatch+0x540>
 80006da:	4b06      	ldr	r3, [pc, #24]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006dc:	68db      	ldr	r3, [r3, #12]
 80006de:	4a05      	ldr	r2, [pc, #20]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006e0:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 80006e4:	60d3      	str	r3, [r2, #12]
 80006e6:	4b03      	ldr	r3, [pc, #12]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006e8:	689b      	ldr	r3, [r3, #8]
 80006ea:	4a02      	ldr	r2, [pc, #8]	; (80006f4 <EXTI_SetSignalLatch+0x53c>)
 80006ec:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
 80006f0:	6093      	str	r3, [r2, #8]
 80006f2:	e0bb      	b.n	800086c <EXTI_SetSignalLatch+0x6b4>
 80006f4:	40010400 	andmi	r0, r1, r0, lsl #8
 80006f8:	79fb      	ldrb	r3, [r7, #7]
 80006fa:	2b02      	cmp	r3, #2
 80006fc:	f040 80b6 	bne.w	800086c <EXTI_SetSignalLatch+0x6b4>
 8000700:	4b60      	ldr	r3, [pc, #384]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000702:	689b      	ldr	r3, [r3, #8]
 8000704:	4a5f      	ldr	r2, [pc, #380]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000706:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 800070a:	6093      	str	r3, [r2, #8]
 800070c:	4b5d      	ldr	r3, [pc, #372]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 800070e:	68db      	ldr	r3, [r3, #12]
 8000710:	4a5c      	ldr	r2, [pc, #368]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000712:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 8000716:	60d3      	str	r3, [r2, #12]
 8000718:	e0a8      	b.n	800086c <EXTI_SetSignalLatch+0x6b4>
 800071a:	79fb      	ldrb	r3, [r7, #7]
 800071c:	2b01      	cmp	r3, #1
 800071e:	d10c      	bne.n	800073a <EXTI_SetSignalLatch+0x582>
 8000720:	4b58      	ldr	r3, [pc, #352]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000722:	689b      	ldr	r3, [r3, #8]
 8000724:	4a57      	ldr	r2, [pc, #348]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000726:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 800072a:	6093      	str	r3, [r2, #8]
 800072c:	4b55      	ldr	r3, [pc, #340]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 800072e:	68db      	ldr	r3, [r3, #12]
 8000730:	4a54      	ldr	r2, [pc, #336]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000732:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 8000736:	60d3      	str	r3, [r2, #12]
 8000738:	e09a      	b.n	8000870 <EXTI_SetSignalLatch+0x6b8>
 800073a:	79fb      	ldrb	r3, [r7, #7]
 800073c:	2b00      	cmp	r3, #0
 800073e:	d10c      	bne.n	800075a <EXTI_SetSignalLatch+0x5a2>
 8000740:	4b50      	ldr	r3, [pc, #320]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000742:	68db      	ldr	r3, [r3, #12]
 8000744:	4a4f      	ldr	r2, [pc, #316]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000746:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 800074a:	60d3      	str	r3, [r2, #12]
 800074c:	4b4d      	ldr	r3, [pc, #308]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 800074e:	689b      	ldr	r3, [r3, #8]
 8000750:	4a4c      	ldr	r2, [pc, #304]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000752:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 8000756:	6093      	str	r3, [r2, #8]
 8000758:	e08a      	b.n	8000870 <EXTI_SetSignalLatch+0x6b8>
 800075a:	79fb      	ldrb	r3, [r7, #7]
 800075c:	2b02      	cmp	r3, #2
 800075e:	f040 8087 	bne.w	8000870 <EXTI_SetSignalLatch+0x6b8>
 8000762:	4b48      	ldr	r3, [pc, #288]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000764:	689b      	ldr	r3, [r3, #8]
 8000766:	4a47      	ldr	r2, [pc, #284]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000768:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 800076c:	6093      	str	r3, [r2, #8]
 800076e:	4b45      	ldr	r3, [pc, #276]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000770:	68db      	ldr	r3, [r3, #12]
 8000772:	4a44      	ldr	r2, [pc, #272]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000774:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8000778:	60d3      	str	r3, [r2, #12]
 800077a:	e079      	b.n	8000870 <EXTI_SetSignalLatch+0x6b8>
 800077c:	79fb      	ldrb	r3, [r7, #7]
 800077e:	2b01      	cmp	r3, #1
 8000780:	d10c      	bne.n	800079c <EXTI_SetSignalLatch+0x5e4>
 8000782:	4b40      	ldr	r3, [pc, #256]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000784:	689b      	ldr	r3, [r3, #8]
 8000786:	4a3f      	ldr	r2, [pc, #252]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000788:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 800078c:	6093      	str	r3, [r2, #8]
 800078e:	4b3d      	ldr	r3, [pc, #244]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000790:	68db      	ldr	r3, [r3, #12]
 8000792:	4a3c      	ldr	r2, [pc, #240]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000794:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
 8000798:	60d3      	str	r3, [r2, #12]
 800079a:	e06b      	b.n	8000874 <EXTI_SetSignalLatch+0x6bc>
 800079c:	79fb      	ldrb	r3, [r7, #7]
 800079e:	2b00      	cmp	r3, #0
 80007a0:	d10c      	bne.n	80007bc <EXTI_SetSignalLatch+0x604>
 80007a2:	4b38      	ldr	r3, [pc, #224]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007a4:	68db      	ldr	r3, [r3, #12]
 80007a6:	4a37      	ldr	r2, [pc, #220]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007a8:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 80007ac:	60d3      	str	r3, [r2, #12]
 80007ae:	4b35      	ldr	r3, [pc, #212]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007b0:	689b      	ldr	r3, [r3, #8]
 80007b2:	4a34      	ldr	r2, [pc, #208]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007b4:	f423 4380 	bic.w	r3, r3, #16384	; 0x4000
 80007b8:	6093      	str	r3, [r2, #8]
 80007ba:	e05b      	b.n	8000874 <EXTI_SetSignalLatch+0x6bc>
 80007bc:	79fb      	ldrb	r3, [r7, #7]
 80007be:	2b02      	cmp	r3, #2
 80007c0:	d158      	bne.n	8000874 <EXTI_SetSignalLatch+0x6bc>
 80007c2:	4b30      	ldr	r3, [pc, #192]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007c4:	689b      	ldr	r3, [r3, #8]
 80007c6:	4a2f      	ldr	r2, [pc, #188]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007c8:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 80007cc:	6093      	str	r3, [r2, #8]
 80007ce:	4b2d      	ldr	r3, [pc, #180]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007d0:	68db      	ldr	r3, [r3, #12]
 80007d2:	4a2c      	ldr	r2, [pc, #176]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007d4:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 80007d8:	60d3      	str	r3, [r2, #12]
 80007da:	e04b      	b.n	8000874 <EXTI_SetSignalLatch+0x6bc>
 80007dc:	79fb      	ldrb	r3, [r7, #7]
 80007de:	2b01      	cmp	r3, #1
 80007e0:	d10c      	bne.n	80007fc <EXTI_SetSignalLatch+0x644>
 80007e2:	4b28      	ldr	r3, [pc, #160]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007e4:	689b      	ldr	r3, [r3, #8]
 80007e6:	4a27      	ldr	r2, [pc, #156]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007e8:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 80007ec:	6093      	str	r3, [r2, #8]
 80007ee:	4b25      	ldr	r3, [pc, #148]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007f0:	68db      	ldr	r3, [r3, #12]
 80007f2:	4a24      	ldr	r2, [pc, #144]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 80007f4:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
 80007f8:	60d3      	str	r3, [r2, #12]
 80007fa:	e03d      	b.n	8000878 <EXTI_SetSignalLatch+0x6c0>
 80007fc:	79fb      	ldrb	r3, [r7, #7]
 80007fe:	2b00      	cmp	r3, #0
 8000800:	d10c      	bne.n	800081c <EXTI_SetSignalLatch+0x664>
 8000802:	4b20      	ldr	r3, [pc, #128]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000804:	68db      	ldr	r3, [r3, #12]
 8000806:	4a1f      	ldr	r2, [pc, #124]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000808:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800080c:	60d3      	str	r3, [r2, #12]
 800080e:	4b1d      	ldr	r3, [pc, #116]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000810:	689b      	ldr	r3, [r3, #8]
 8000812:	4a1c      	ldr	r2, [pc, #112]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000814:	f423 4300 	bic.w	r3, r3, #32768	; 0x8000
 8000818:	6093      	str	r3, [r2, #8]
 800081a:	e02d      	b.n	8000878 <EXTI_SetSignalLatch+0x6c0>
 800081c:	79fb      	ldrb	r3, [r7, #7]
 800081e:	2b02      	cmp	r3, #2
 8000820:	d12a      	bne.n	8000878 <EXTI_SetSignalLatch+0x6c0>
 8000822:	4b18      	ldr	r3, [pc, #96]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000824:	689b      	ldr	r3, [r3, #8]
 8000826:	4a17      	ldr	r2, [pc, #92]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000828:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 800082c:	6093      	str	r3, [r2, #8]
 800082e:	4b15      	ldr	r3, [pc, #84]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000830:	68db      	ldr	r3, [r3, #12]
 8000832:	4a14      	ldr	r2, [pc, #80]	; (8000884 <EXTI_SetSignalLatch+0x6cc>)
 8000834:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 8000838:	60d3      	str	r3, [r2, #12]
 800083a:	e01d      	b.n	8000878 <EXTI_SetSignalLatch+0x6c0>
 800083c:	bf00      	nop
 800083e:	e01c      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000840:	bf00      	nop
 8000842:	e01a      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000844:	bf00      	nop
 8000846:	e018      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000848:	bf00      	nop
 800084a:	e016      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 800084c:	bf00      	nop
 800084e:	e014      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000850:	bf00      	nop
 8000852:	e012      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000854:	bf00      	nop
 8000856:	e010      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000858:	bf00      	nop
 800085a:	e00e      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 800085c:	bf00      	nop
 800085e:	e00c      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000860:	bf00      	nop
 8000862:	e00a      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000864:	bf00      	nop
 8000866:	e008      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000868:	bf00      	nop
 800086a:	e006      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 800086c:	bf00      	nop
 800086e:	e004      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000870:	bf00      	nop
 8000872:	e002      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000874:	bf00      	nop
 8000876:	e000      	b.n	800087a <EXTI_SetSignalLatch+0x6c2>
 8000878:	bf00      	nop
 800087a:	bf00      	nop
 800087c:	370c      	adds	r7, #12
 800087e:	46bd      	mov	sp, r7
 8000880:	bc80      	pop	{r7}
 8000882:	4770      	bx	lr
 8000884:	40010400 	andmi	r0, r1, r0, lsl #8

08000888 <EXTI_EnableInterrupt>:
 8000888:	b580      	push	{r7, lr}
 800088a:	b084      	sub	sp, #16
 800088c:	af00      	add	r7, sp, #0
 800088e:	4603      	mov	r3, r0
 8000890:	71fb      	strb	r3, [r7, #7]
 8000892:	2301      	movs	r3, #1
 8000894:	73fb      	strb	r3, [r7, #15]
 8000896:	79fb      	ldrb	r3, [r7, #7]
 8000898:	2b0f      	cmp	r3, #15
 800089a:	d835      	bhi.n	8000908 <EXTI_EnableInterrupt+0x80>
 800089c:	a201      	add	r2, pc, #4	; (adr r2, 80008a4 <EXTI_EnableInterrupt+0x1c>)
 800089e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 80008a2:	bf00      	nop
 80008a4:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008a8:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008ac:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008b0:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008b4:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008b8:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008bc:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008c0:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008c4:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008c8:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008cc:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008d0:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008d4:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008d8:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008dc:	0800090f 	stmdaeq	r0, {r0, r1, r2, r3, r8, fp}
 80008e0:	080008e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, fp}
 80008e4:	4b0d      	ldr	r3, [pc, #52]	; (800091c <EXTI_EnableInterrupt+0x94>)
 80008e6:	681b      	ldr	r3, [r3, #0]
 80008e8:	4a0c      	ldr	r2, [pc, #48]	; (800091c <EXTI_EnableInterrupt+0x94>)
 80008ea:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 80008ee:	6013      	str	r3, [r2, #0]
 80008f0:	79fb      	ldrb	r3, [r7, #7]
 80008f2:	4619      	mov	r1, r3
 80008f4:	2001      	movs	r0, #1
 80008f6:	f7ff fc5f 	bl	80001b8 <EXTI_SetSignalLatch>
 80008fa:	4b09      	ldr	r3, [pc, #36]	; (8000920 <EXTI_EnableInterrupt+0x98>)
 80008fc:	681b      	ldr	r3, [r3, #0]
 80008fe:	4a08      	ldr	r2, [pc, #32]	; (8000920 <EXTI_EnableInterrupt+0x98>)
 8000900:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000904:	6013      	str	r3, [r2, #0]
 8000906:	e003      	b.n	8000910 <EXTI_EnableInterrupt+0x88>
 8000908:	2300      	movs	r3, #0
 800090a:	73fb      	strb	r3, [r7, #15]
 800090c:	e000      	b.n	8000910 <EXTI_EnableInterrupt+0x88>
 800090e:	bf00      	nop
 8000910:	7bfb      	ldrb	r3, [r7, #15]
 8000912:	4618      	mov	r0, r3
 8000914:	3710      	adds	r7, #16
 8000916:	46bd      	mov	sp, r7
 8000918:	bd80      	pop	{r7, pc}
 800091a:	bf00      	nop
 800091c:	40010400 	andmi	r0, r1, r0, lsl #8
 8000920:	e000e104 	and	lr, r0, r4, lsl #2

08000924 <EXTI_GetFlag>:
 8000924:	b480      	push	{r7}
 8000926:	b083      	sub	sp, #12
 8000928:	af00      	add	r7, sp, #0
 800092a:	4603      	mov	r3, r0
 800092c:	71fb      	strb	r3, [r7, #7]
 800092e:	4b08      	ldr	r3, [pc, #32]	; (8000950 <EXTI_GetFlag+0x2c>)
 8000930:	695b      	ldr	r3, [r3, #20]
 8000932:	79fa      	ldrb	r2, [r7, #7]
 8000934:	2101      	movs	r1, #1
 8000936:	fa01 f202 	lsl.w	r2, r1, r2
 800093a:	401a      	ands	r2, r3
 800093c:	79fb      	ldrb	r3, [r7, #7]
 800093e:	fa22 f303 	lsr.w	r3, r2, r3
 8000942:	b2db      	uxtb	r3, r3
 8000944:	4618      	mov	r0, r3
 8000946:	370c      	adds	r7, #12
 8000948:	46bd      	mov	sp, r7
 800094a:	bc80      	pop	{r7}
 800094c:	4770      	bx	lr
 800094e:	bf00      	nop
 8000950:	40010400 	andmi	r0, r1, r0, lsl #8

08000954 <EXTI_ClearFlag>:
 8000954:	b480      	push	{r7}
 8000956:	b083      	sub	sp, #12
 8000958:	af00      	add	r7, sp, #0
 800095a:	4603      	mov	r3, r0
 800095c:	71fb      	strb	r3, [r7, #7]
 800095e:	4b07      	ldr	r3, [pc, #28]	; (800097c <EXTI_ClearFlag+0x28>)
 8000960:	695b      	ldr	r3, [r3, #20]
 8000962:	79fa      	ldrb	r2, [r7, #7]
 8000964:	2101      	movs	r1, #1
 8000966:	fa01 f202 	lsl.w	r2, r1, r2
 800096a:	4611      	mov	r1, r2
 800096c:	4a03      	ldr	r2, [pc, #12]	; (800097c <EXTI_ClearFlag+0x28>)
 800096e:	430b      	orrs	r3, r1
 8000970:	6153      	str	r3, [r2, #20]
 8000972:	bf00      	nop
 8000974:	370c      	adds	r7, #12
 8000976:	46bd      	mov	sp, r7
 8000978:	bc80      	pop	{r7}
 800097a:	4770      	bx	lr
 800097c:	40010400 	andmi	r0, r1, r0, lsl #8

08000980 <EXTI_SetCallBack>:
 8000980:	b480      	push	{r7}
 8000982:	b083      	sub	sp, #12
 8000984:	af00      	add	r7, sp, #0
 8000986:	6078      	str	r0, [r7, #4]
 8000988:	460b      	mov	r3, r1
 800098a:	70fb      	strb	r3, [r7, #3]
 800098c:	78fb      	ldrb	r3, [r7, #3]
 800098e:	4904      	ldr	r1, [pc, #16]	; (80009a0 <EXTI_SetCallBack+0x20>)
 8000990:	687a      	ldr	r2, [r7, #4]
 8000992:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 8000996:	bf00      	nop
 8000998:	370c      	adds	r7, #12
 800099a:	46bd      	mov	sp, r7
 800099c:	bc80      	pop	{r7}
 800099e:	4770      	bx	lr
 80009a0:	20000020 	andcs	r0, r0, r0, lsr #32

080009a4 <EXTI0_IRQHandler>:
 80009a4:	b580      	push	{r7, lr}
 80009a6:	af00      	add	r7, sp, #0
 80009a8:	2000      	movs	r0, #0
 80009aa:	f7ff ffd3 	bl	8000954 <EXTI_ClearFlag>
 80009ae:	4b02      	ldr	r3, [pc, #8]	; (80009b8 <EXTI0_IRQHandler+0x14>)
 80009b0:	681b      	ldr	r3, [r3, #0]
 80009b2:	4798      	blx	r3
 80009b4:	bf00      	nop
 80009b6:	bd80      	pop	{r7, pc}
 80009b8:	20000020 	andcs	r0, r0, r0, lsr #32

080009bc <EXTI1_IRQHandler>:
 80009bc:	b580      	push	{r7, lr}
 80009be:	af00      	add	r7, sp, #0
 80009c0:	2001      	movs	r0, #1
 80009c2:	f7ff ffc7 	bl	8000954 <EXTI_ClearFlag>
 80009c6:	4b02      	ldr	r3, [pc, #8]	; (80009d0 <EXTI1_IRQHandler+0x14>)
 80009c8:	685b      	ldr	r3, [r3, #4]
 80009ca:	4798      	blx	r3
 80009cc:	bf00      	nop
 80009ce:	bd80      	pop	{r7, pc}
 80009d0:	20000020 	andcs	r0, r0, r0, lsr #32

080009d4 <EXTI2_IRQHandler>:
 80009d4:	b580      	push	{r7, lr}
 80009d6:	af00      	add	r7, sp, #0
 80009d8:	2002      	movs	r0, #2
 80009da:	f7ff ffbb 	bl	8000954 <EXTI_ClearFlag>
 80009de:	4b02      	ldr	r3, [pc, #8]	; (80009e8 <EXTI2_IRQHandler+0x14>)
 80009e0:	689b      	ldr	r3, [r3, #8]
 80009e2:	4798      	blx	r3
 80009e4:	bf00      	nop
 80009e6:	bd80      	pop	{r7, pc}
 80009e8:	20000020 	andcs	r0, r0, r0, lsr #32

080009ec <EXTI3_IRQHandler>:
 80009ec:	b580      	push	{r7, lr}
 80009ee:	af00      	add	r7, sp, #0
 80009f0:	2003      	movs	r0, #3
 80009f2:	f7ff ffaf 	bl	8000954 <EXTI_ClearFlag>
 80009f6:	4b02      	ldr	r3, [pc, #8]	; (8000a00 <EXTI3_IRQHandler+0x14>)
 80009f8:	68db      	ldr	r3, [r3, #12]
 80009fa:	4798      	blx	r3
 80009fc:	bf00      	nop
 80009fe:	bd80      	pop	{r7, pc}
 8000a00:	20000020 	andcs	r0, r0, r0, lsr #32

08000a04 <EXTI4_IRQHandler>:
 8000a04:	b580      	push	{r7, lr}
 8000a06:	af00      	add	r7, sp, #0
 8000a08:	2004      	movs	r0, #4
 8000a0a:	f7ff ffa3 	bl	8000954 <EXTI_ClearFlag>
 8000a0e:	4b02      	ldr	r3, [pc, #8]	; (8000a18 <EXTI4_IRQHandler+0x14>)
 8000a10:	691b      	ldr	r3, [r3, #16]
 8000a12:	4798      	blx	r3
 8000a14:	bf00      	nop
 8000a16:	bd80      	pop	{r7, pc}
 8000a18:	20000020 	andcs	r0, r0, r0, lsr #32

08000a1c <EXTI9_5_IRQHandler>:
 8000a1c:	b580      	push	{r7, lr}
 8000a1e:	af00      	add	r7, sp, #0
 8000a20:	2005      	movs	r0, #5
 8000a22:	f7ff ff7f 	bl	8000924 <EXTI_GetFlag>
 8000a26:	4603      	mov	r3, r0
 8000a28:	2b00      	cmp	r3, #0
 8000a2a:	d006      	beq.n	8000a3a <EXTI9_5_IRQHandler+0x1e>
 8000a2c:	2005      	movs	r0, #5
 8000a2e:	f7ff ff91 	bl	8000954 <EXTI_ClearFlag>
 8000a32:	4b1c      	ldr	r3, [pc, #112]	; (8000aa4 <EXTI9_5_IRQHandler+0x88>)
 8000a34:	695b      	ldr	r3, [r3, #20]
 8000a36:	4798      	blx	r3
 8000a38:	e032      	b.n	8000aa0 <EXTI9_5_IRQHandler+0x84>
 8000a3a:	2006      	movs	r0, #6
 8000a3c:	f7ff ff72 	bl	8000924 <EXTI_GetFlag>
 8000a40:	4603      	mov	r3, r0
 8000a42:	2b00      	cmp	r3, #0
 8000a44:	d006      	beq.n	8000a54 <EXTI9_5_IRQHandler+0x38>
 8000a46:	2006      	movs	r0, #6
 8000a48:	f7ff ff84 	bl	8000954 <EXTI_ClearFlag>
 8000a4c:	4b15      	ldr	r3, [pc, #84]	; (8000aa4 <EXTI9_5_IRQHandler+0x88>)
 8000a4e:	699b      	ldr	r3, [r3, #24]
 8000a50:	4798      	blx	r3
 8000a52:	e025      	b.n	8000aa0 <EXTI9_5_IRQHandler+0x84>
 8000a54:	2007      	movs	r0, #7
 8000a56:	f7ff ff65 	bl	8000924 <EXTI_GetFlag>
 8000a5a:	4603      	mov	r3, r0
 8000a5c:	2b00      	cmp	r3, #0
 8000a5e:	d006      	beq.n	8000a6e <EXTI9_5_IRQHandler+0x52>
 8000a60:	2007      	movs	r0, #7
 8000a62:	f7ff ff77 	bl	8000954 <EXTI_ClearFlag>
 8000a66:	4b0f      	ldr	r3, [pc, #60]	; (8000aa4 <EXTI9_5_IRQHandler+0x88>)
 8000a68:	69db      	ldr	r3, [r3, #28]
 8000a6a:	4798      	blx	r3
 8000a6c:	e018      	b.n	8000aa0 <EXTI9_5_IRQHandler+0x84>
 8000a6e:	2008      	movs	r0, #8
 8000a70:	f7ff ff58 	bl	8000924 <EXTI_GetFlag>
 8000a74:	4603      	mov	r3, r0
 8000a76:	2b00      	cmp	r3, #0
 8000a78:	d006      	beq.n	8000a88 <EXTI9_5_IRQHandler+0x6c>
 8000a7a:	2008      	movs	r0, #8
 8000a7c:	f7ff ff6a 	bl	8000954 <EXTI_ClearFlag>
 8000a80:	4b08      	ldr	r3, [pc, #32]	; (8000aa4 <EXTI9_5_IRQHandler+0x88>)
 8000a82:	6a1b      	ldr	r3, [r3, #32]
 8000a84:	4798      	blx	r3
 8000a86:	e00b      	b.n	8000aa0 <EXTI9_5_IRQHandler+0x84>
 8000a88:	2009      	movs	r0, #9
 8000a8a:	f7ff ff4b 	bl	8000924 <EXTI_GetFlag>
 8000a8e:	4603      	mov	r3, r0
 8000a90:	2b00      	cmp	r3, #0
 8000a92:	d005      	beq.n	8000aa0 <EXTI9_5_IRQHandler+0x84>
 8000a94:	2009      	movs	r0, #9
 8000a96:	f7ff ff5d 	bl	8000954 <EXTI_ClearFlag>
 8000a9a:	4b02      	ldr	r3, [pc, #8]	; (8000aa4 <EXTI9_5_IRQHandler+0x88>)
 8000a9c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 8000a9e:	4798      	blx	r3
 8000aa0:	bf00      	nop
 8000aa2:	bd80      	pop	{r7, pc}
 8000aa4:	20000020 	andcs	r0, r0, r0, lsr #32

08000aa8 <EXTI15_10_IRQHandler>:
 8000aa8:	b580      	push	{r7, lr}
 8000aaa:	af00      	add	r7, sp, #0
 8000aac:	200a      	movs	r0, #10
 8000aae:	f7ff ff39 	bl	8000924 <EXTI_GetFlag>
 8000ab2:	4603      	mov	r3, r0
 8000ab4:	2b00      	cmp	r3, #0
 8000ab6:	d006      	beq.n	8000ac6 <EXTI15_10_IRQHandler+0x1e>
 8000ab8:	200a      	movs	r0, #10
 8000aba:	f7ff ff4b 	bl	8000954 <EXTI_ClearFlag>
 8000abe:	4b23      	ldr	r3, [pc, #140]	; (8000b4c <EXTI15_10_IRQHandler+0xa4>)
 8000ac0:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 8000ac2:	4798      	blx	r3
 8000ac4:	e03f      	b.n	8000b46 <EXTI15_10_IRQHandler+0x9e>
 8000ac6:	200b      	movs	r0, #11
 8000ac8:	f7ff ff2c 	bl	8000924 <EXTI_GetFlag>
 8000acc:	4603      	mov	r3, r0
 8000ace:	2b00      	cmp	r3, #0
 8000ad0:	d006      	beq.n	8000ae0 <EXTI15_10_IRQHandler+0x38>
 8000ad2:	200b      	movs	r0, #11
 8000ad4:	f7ff ff3e 	bl	8000954 <EXTI_ClearFlag>
 8000ad8:	4b1c      	ldr	r3, [pc, #112]	; (8000b4c <EXTI15_10_IRQHandler+0xa4>)
 8000ada:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 8000adc:	4798      	blx	r3
 8000ade:	e032      	b.n	8000b46 <EXTI15_10_IRQHandler+0x9e>
 8000ae0:	200c      	movs	r0, #12
 8000ae2:	f7ff ff1f 	bl	8000924 <EXTI_GetFlag>
 8000ae6:	4603      	mov	r3, r0
 8000ae8:	2b00      	cmp	r3, #0
 8000aea:	d006      	beq.n	8000afa <EXTI15_10_IRQHandler+0x52>
 8000aec:	200c      	movs	r0, #12
 8000aee:	f7ff ff31 	bl	8000954 <EXTI_ClearFlag>
 8000af2:	4b16      	ldr	r3, [pc, #88]	; (8000b4c <EXTI15_10_IRQHandler+0xa4>)
 8000af4:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8000af6:	4798      	blx	r3
 8000af8:	e025      	b.n	8000b46 <EXTI15_10_IRQHandler+0x9e>
 8000afa:	200d      	movs	r0, #13
 8000afc:	f7ff ff12 	bl	8000924 <EXTI_GetFlag>
 8000b00:	4603      	mov	r3, r0
 8000b02:	2b00      	cmp	r3, #0
 8000b04:	d006      	beq.n	8000b14 <EXTI15_10_IRQHandler+0x6c>
 8000b06:	200d      	movs	r0, #13
 8000b08:	f7ff ff24 	bl	8000954 <EXTI_ClearFlag>
 8000b0c:	4b0f      	ldr	r3, [pc, #60]	; (8000b4c <EXTI15_10_IRQHandler+0xa4>)
 8000b0e:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 8000b10:	4798      	blx	r3
 8000b12:	e018      	b.n	8000b46 <EXTI15_10_IRQHandler+0x9e>
 8000b14:	200e      	movs	r0, #14
 8000b16:	f7ff ff05 	bl	8000924 <EXTI_GetFlag>
 8000b1a:	4603      	mov	r3, r0
 8000b1c:	2b00      	cmp	r3, #0
 8000b1e:	d006      	beq.n	8000b2e <EXTI15_10_IRQHandler+0x86>
 8000b20:	200e      	movs	r0, #14
 8000b22:	f7ff ff17 	bl	8000954 <EXTI_ClearFlag>
 8000b26:	4b09      	ldr	r3, [pc, #36]	; (8000b4c <EXTI15_10_IRQHandler+0xa4>)
 8000b28:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 8000b2a:	4798      	blx	r3
 8000b2c:	e00b      	b.n	8000b46 <EXTI15_10_IRQHandler+0x9e>
 8000b2e:	200f      	movs	r0, #15
 8000b30:	f7ff fef8 	bl	8000924 <EXTI_GetFlag>
 8000b34:	4603      	mov	r3, r0
 8000b36:	2b00      	cmp	r3, #0
 8000b38:	d005      	beq.n	8000b46 <EXTI15_10_IRQHandler+0x9e>
 8000b3a:	200f      	movs	r0, #15
 8000b3c:	f7ff ff0a 	bl	8000954 <EXTI_ClearFlag>
 8000b40:	4b02      	ldr	r3, [pc, #8]	; (8000b4c <EXTI15_10_IRQHandler+0xa4>)
 8000b42:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
 8000b44:	4798      	blx	r3
 8000b46:	bf00      	nop
 8000b48:	bd80      	pop	{r7, pc}
 8000b4a:	bf00      	nop
 8000b4c:	20000020 	andcs	r0, r0, r0, lsr #32

08000b50 <Get_CRLH_Position>:
 8000b50:	b480      	push	{r7}
 8000b52:	b083      	sub	sp, #12
 8000b54:	af00      	add	r7, sp, #0
 8000b56:	4603      	mov	r3, r0
 8000b58:	80fb      	strh	r3, [r7, #6]
 8000b5a:	88fb      	ldrh	r3, [r7, #6]
 8000b5c:	2b0f      	cmp	r3, #15
 8000b5e:	d843      	bhi.n	8000be8 <Get_CRLH_Position+0x98>
 8000b60:	a201      	add	r2, pc, #4	; (adr r2, 8000b68 <Get_CRLH_Position+0x18>)
 8000b62:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000b66:	bf00      	nop
 8000b68:	08000ba9 	stmdaeq	r0, {r0, r3, r5, r7, r8, r9, fp}
 8000b6c:	08000bad 	stmdaeq	r0, {r0, r2, r3, r5, r7, r8, r9, fp}
 8000b70:	08000bb1 	stmdaeq	r0, {r0, r4, r5, r7, r8, r9, fp}
 8000b74:	08000bb5 	stmdaeq	r0, {r0, r2, r4, r5, r7, r8, r9, fp}
 8000b78:	08000bb9 	stmdaeq	r0, {r0, r3, r4, r5, r7, r8, r9, fp}
 8000b7c:	08000bbd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, r8, r9, fp}
 8000b80:	08000bc1 	stmdaeq	r0, {r0, r6, r7, r8, r9, fp}
 8000b84:	08000bc5 	stmdaeq	r0, {r0, r2, r6, r7, r8, r9, fp}
 8000b88:	08000bc9 	stmdaeq	r0, {r0, r3, r6, r7, r8, r9, fp}
 8000b8c:	08000bcd 	stmdaeq	r0, {r0, r2, r3, r6, r7, r8, r9, fp}
 8000b90:	08000bd1 	stmdaeq	r0, {r0, r4, r6, r7, r8, r9, fp}
 8000b94:	08000bd5 	stmdaeq	r0, {r0, r2, r4, r6, r7, r8, r9, fp}
 8000b98:	08000bd9 	stmdaeq	r0, {r0, r3, r4, r6, r7, r8, r9, fp}
 8000b9c:	08000bdd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r8, r9, fp}
 8000ba0:	08000be1 	stmdaeq	r0, {r0, r5, r6, r7, r8, r9, fp}
 8000ba4:	08000be5 	stmdaeq	r0, {r0, r2, r5, r6, r7, r8, r9, fp}
 8000ba8:	2300      	movs	r3, #0
 8000baa:	e01e      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bac:	2304      	movs	r3, #4
 8000bae:	e01c      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bb0:	2308      	movs	r3, #8
 8000bb2:	e01a      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bb4:	230c      	movs	r3, #12
 8000bb6:	e018      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bb8:	2310      	movs	r3, #16
 8000bba:	e016      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bbc:	2314      	movs	r3, #20
 8000bbe:	e014      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bc0:	2318      	movs	r3, #24
 8000bc2:	e012      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bc4:	231c      	movs	r3, #28
 8000bc6:	e010      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bc8:	2300      	movs	r3, #0
 8000bca:	e00e      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bcc:	2304      	movs	r3, #4
 8000bce:	e00c      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bd0:	2308      	movs	r3, #8
 8000bd2:	e00a      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bd4:	230c      	movs	r3, #12
 8000bd6:	e008      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bd8:	2310      	movs	r3, #16
 8000bda:	e006      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000bdc:	2314      	movs	r3, #20
 8000bde:	e004      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000be0:	2318      	movs	r3, #24
 8000be2:	e002      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000be4:	231c      	movs	r3, #28
 8000be6:	e000      	b.n	8000bea <Get_CRLH_Position+0x9a>
 8000be8:	231e      	movs	r3, #30
 8000bea:	4618      	mov	r0, r3
 8000bec:	370c      	adds	r7, #12
 8000bee:	46bd      	mov	sp, r7
 8000bf0:	bc80      	pop	{r7}
 8000bf2:	4770      	bx	lr

08000bf4 <GPIO_SetPinDirection>:
 8000bf4:	b580      	push	{r7, lr}
 8000bf6:	b086      	sub	sp, #24
 8000bf8:	af00      	add	r7, sp, #0
 8000bfa:	4603      	mov	r3, r0
 8000bfc:	80fb      	strh	r3, [r7, #6]
 8000bfe:	460b      	mov	r3, r1
 8000c00:	80bb      	strh	r3, [r7, #4]
 8000c02:	4613      	mov	r3, r2
 8000c04:	807b      	strh	r3, [r7, #2]
 8000c06:	2301      	movs	r3, #1
 8000c08:	75fb      	strb	r3, [r7, #23]
 8000c0a:	88bb      	ldrh	r3, [r7, #4]
 8000c0c:	4618      	mov	r0, r3
 8000c0e:	f7ff ff9f 	bl	8000b50 <Get_CRLH_Position>
 8000c12:	4603      	mov	r3, r0
 8000c14:	73fb      	strb	r3, [r7, #15]
 8000c16:	7bfb      	ldrb	r3, [r7, #15]
 8000c18:	2b1e      	cmp	r3, #30
 8000c1a:	d101      	bne.n	8000c20 <GPIO_SetPinDirection+0x2c>
 8000c1c:	2300      	movs	r3, #0
 8000c1e:	75fb      	strb	r3, [r7, #23]
 8000c20:	88fb      	ldrh	r3, [r7, #6]
 8000c22:	2b00      	cmp	r3, #0
 8000c24:	d108      	bne.n	8000c38 <GPIO_SetPinDirection+0x44>
 8000c26:	4b9f      	ldr	r3, [pc, #636]	; (8000ea4 <GPIO_SetPinDirection+0x2b0>)
 8000c28:	613b      	str	r3, [r7, #16]
 8000c2a:	4b9f      	ldr	r3, [pc, #636]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c2c:	699b      	ldr	r3, [r3, #24]
 8000c2e:	4a9e      	ldr	r2, [pc, #632]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c30:	f043 0304 	orr.w	r3, r3, #4
 8000c34:	6193      	str	r3, [r2, #24]
 8000c36:	e02e      	b.n	8000c96 <GPIO_SetPinDirection+0xa2>
 8000c38:	88fb      	ldrh	r3, [r7, #6]
 8000c3a:	2b01      	cmp	r3, #1
 8000c3c:	d108      	bne.n	8000c50 <GPIO_SetPinDirection+0x5c>
 8000c3e:	4b9b      	ldr	r3, [pc, #620]	; (8000eac <GPIO_SetPinDirection+0x2b8>)
 8000c40:	613b      	str	r3, [r7, #16]
 8000c42:	4b99      	ldr	r3, [pc, #612]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c44:	699b      	ldr	r3, [r3, #24]
 8000c46:	4a98      	ldr	r2, [pc, #608]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c48:	f043 0308 	orr.w	r3, r3, #8
 8000c4c:	6193      	str	r3, [r2, #24]
 8000c4e:	e022      	b.n	8000c96 <GPIO_SetPinDirection+0xa2>
 8000c50:	88fb      	ldrh	r3, [r7, #6]
 8000c52:	2b02      	cmp	r3, #2
 8000c54:	d108      	bne.n	8000c68 <GPIO_SetPinDirection+0x74>
 8000c56:	4b96      	ldr	r3, [pc, #600]	; (8000eb0 <GPIO_SetPinDirection+0x2bc>)
 8000c58:	613b      	str	r3, [r7, #16]
 8000c5a:	4b93      	ldr	r3, [pc, #588]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c5c:	699b      	ldr	r3, [r3, #24]
 8000c5e:	4a92      	ldr	r2, [pc, #584]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c60:	f043 0310 	orr.w	r3, r3, #16
 8000c64:	6193      	str	r3, [r2, #24]
 8000c66:	e016      	b.n	8000c96 <GPIO_SetPinDirection+0xa2>
 8000c68:	88fb      	ldrh	r3, [r7, #6]
 8000c6a:	2b03      	cmp	r3, #3
 8000c6c:	d108      	bne.n	8000c80 <GPIO_SetPinDirection+0x8c>
 8000c6e:	4b91      	ldr	r3, [pc, #580]	; (8000eb4 <GPIO_SetPinDirection+0x2c0>)
 8000c70:	613b      	str	r3, [r7, #16]
 8000c72:	4b8d      	ldr	r3, [pc, #564]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c74:	699b      	ldr	r3, [r3, #24]
 8000c76:	4a8c      	ldr	r2, [pc, #560]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c78:	f043 0320 	orr.w	r3, r3, #32
 8000c7c:	6193      	str	r3, [r2, #24]
 8000c7e:	e00a      	b.n	8000c96 <GPIO_SetPinDirection+0xa2>
 8000c80:	88fb      	ldrh	r3, [r7, #6]
 8000c82:	2b04      	cmp	r3, #4
 8000c84:	d107      	bne.n	8000c96 <GPIO_SetPinDirection+0xa2>
 8000c86:	4b8c      	ldr	r3, [pc, #560]	; (8000eb8 <GPIO_SetPinDirection+0x2c4>)
 8000c88:	613b      	str	r3, [r7, #16]
 8000c8a:	4b87      	ldr	r3, [pc, #540]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c8c:	699b      	ldr	r3, [r3, #24]
 8000c8e:	4a86      	ldr	r2, [pc, #536]	; (8000ea8 <GPIO_SetPinDirection+0x2b4>)
 8000c90:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8000c94:	6193      	str	r3, [r2, #24]
 8000c96:	88bb      	ldrh	r3, [r7, #4]
 8000c98:	2b07      	cmp	r3, #7
 8000c9a:	f200 814c 	bhi.w	8000f36 <GPIO_SetPinDirection+0x342>
 8000c9e:	887b      	ldrh	r3, [r7, #2]
 8000ca0:	2b0f      	cmp	r3, #15
 8000ca2:	f200 8293 	bhi.w	80011cc <GPIO_SetPinDirection+0x5d8>
 8000ca6:	a201      	add	r2, pc, #4	; (adr r2, 8000cac <GPIO_SetPinDirection+0xb8>)
 8000ca8:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000cac:	08000e6d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r9, sl, fp}
 8000cb0:	08000e83 	stmdaeq	r0, {r0, r1, r7, r9, sl, fp}
 8000cb4:	08000ebd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, r9, sl, fp}
 8000cb8:	08000f01 	stmdaeq	r0, {r0, r8, r9, sl, fp}
 8000cbc:	08000ced 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, sl, fp}
 8000cc0:	08000d0d 	stmdaeq	r0, {r0, r2, r3, r8, sl, fp}
 8000cc4:	08000d2d 	stmdaeq	r0, {r0, r2, r3, r5, r8, sl, fp}
 8000cc8:	08000d4d 	stmdaeq	r0, {r0, r2, r3, r6, r8, sl, fp}
 8000ccc:	08000d6d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, sl, fp}
 8000cd0:	08000d8d 	stmdaeq	r0, {r0, r2, r3, r7, r8, sl, fp}
 8000cd4:	08000dad 	stmdaeq	r0, {r0, r2, r3, r5, r7, r8, sl, fp}
 8000cd8:	08000dcd 	stmdaeq	r0, {r0, r2, r3, r6, r7, r8, sl, fp}
 8000cdc:	08000ded 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8, sl, fp}
 8000ce0:	08000e0d 	stmdaeq	r0, {r0, r2, r3, r9, sl, fp}
 8000ce4:	08000e2d 	stmdaeq	r0, {r0, r2, r3, r5, r9, sl, fp}
 8000ce8:	08000e4d 	stmdaeq	r0, {r0, r2, r3, r6, r9, sl, fp}
 8000cec:	693b      	ldr	r3, [r7, #16]
 8000cee:	681b      	ldr	r3, [r3, #0]
 8000cf0:	7bfa      	ldrb	r2, [r7, #15]
 8000cf2:	210f      	movs	r1, #15
 8000cf4:	fa01 f202 	lsl.w	r2, r1, r2
 8000cf8:	43d2      	mvns	r2, r2
 8000cfa:	4013      	ands	r3, r2
 8000cfc:	7bfa      	ldrb	r2, [r7, #15]
 8000cfe:	2101      	movs	r1, #1
 8000d00:	fa01 f202 	lsl.w	r2, r1, r2
 8000d04:	431a      	orrs	r2, r3
 8000d06:	693b      	ldr	r3, [r7, #16]
 8000d08:	601a      	str	r2, [r3, #0]
 8000d0a:	e25f      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000d0c:	693b      	ldr	r3, [r7, #16]
 8000d0e:	681b      	ldr	r3, [r3, #0]
 8000d10:	7bfa      	ldrb	r2, [r7, #15]
 8000d12:	210f      	movs	r1, #15
 8000d14:	fa01 f202 	lsl.w	r2, r1, r2
 8000d18:	43d2      	mvns	r2, r2
 8000d1a:	4013      	ands	r3, r2
 8000d1c:	7bfa      	ldrb	r2, [r7, #15]
 8000d1e:	2105      	movs	r1, #5
 8000d20:	fa01 f202 	lsl.w	r2, r1, r2
 8000d24:	431a      	orrs	r2, r3
 8000d26:	693b      	ldr	r3, [r7, #16]
 8000d28:	601a      	str	r2, [r3, #0]
 8000d2a:	e24f      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000d2c:	693b      	ldr	r3, [r7, #16]
 8000d2e:	681b      	ldr	r3, [r3, #0]
 8000d30:	7bfa      	ldrb	r2, [r7, #15]
 8000d32:	210f      	movs	r1, #15
 8000d34:	fa01 f202 	lsl.w	r2, r1, r2
 8000d38:	43d2      	mvns	r2, r2
 8000d3a:	4013      	ands	r3, r2
 8000d3c:	7bfa      	ldrb	r2, [r7, #15]
 8000d3e:	2109      	movs	r1, #9
 8000d40:	fa01 f202 	lsl.w	r2, r1, r2
 8000d44:	431a      	orrs	r2, r3
 8000d46:	693b      	ldr	r3, [r7, #16]
 8000d48:	601a      	str	r2, [r3, #0]
 8000d4a:	e23f      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000d4c:	693b      	ldr	r3, [r7, #16]
 8000d4e:	681b      	ldr	r3, [r3, #0]
 8000d50:	7bfa      	ldrb	r2, [r7, #15]
 8000d52:	210f      	movs	r1, #15
 8000d54:	fa01 f202 	lsl.w	r2, r1, r2
 8000d58:	43d2      	mvns	r2, r2
 8000d5a:	4013      	ands	r3, r2
 8000d5c:	7bfa      	ldrb	r2, [r7, #15]
 8000d5e:	210d      	movs	r1, #13
 8000d60:	fa01 f202 	lsl.w	r2, r1, r2
 8000d64:	431a      	orrs	r2, r3
 8000d66:	693b      	ldr	r3, [r7, #16]
 8000d68:	601a      	str	r2, [r3, #0]
 8000d6a:	e22f      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000d6c:	693b      	ldr	r3, [r7, #16]
 8000d6e:	681b      	ldr	r3, [r3, #0]
 8000d70:	7bfa      	ldrb	r2, [r7, #15]
 8000d72:	210f      	movs	r1, #15
 8000d74:	fa01 f202 	lsl.w	r2, r1, r2
 8000d78:	43d2      	mvns	r2, r2
 8000d7a:	4013      	ands	r3, r2
 8000d7c:	7bfa      	ldrb	r2, [r7, #15]
 8000d7e:	2102      	movs	r1, #2
 8000d80:	fa01 f202 	lsl.w	r2, r1, r2
 8000d84:	431a      	orrs	r2, r3
 8000d86:	693b      	ldr	r3, [r7, #16]
 8000d88:	601a      	str	r2, [r3, #0]
 8000d8a:	e21f      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000d8c:	693b      	ldr	r3, [r7, #16]
 8000d8e:	681b      	ldr	r3, [r3, #0]
 8000d90:	7bfa      	ldrb	r2, [r7, #15]
 8000d92:	210f      	movs	r1, #15
 8000d94:	fa01 f202 	lsl.w	r2, r1, r2
 8000d98:	43d2      	mvns	r2, r2
 8000d9a:	4013      	ands	r3, r2
 8000d9c:	7bfa      	ldrb	r2, [r7, #15]
 8000d9e:	2106      	movs	r1, #6
 8000da0:	fa01 f202 	lsl.w	r2, r1, r2
 8000da4:	431a      	orrs	r2, r3
 8000da6:	693b      	ldr	r3, [r7, #16]
 8000da8:	601a      	str	r2, [r3, #0]
 8000daa:	e20f      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000dac:	693b      	ldr	r3, [r7, #16]
 8000dae:	681b      	ldr	r3, [r3, #0]
 8000db0:	7bfa      	ldrb	r2, [r7, #15]
 8000db2:	210f      	movs	r1, #15
 8000db4:	fa01 f202 	lsl.w	r2, r1, r2
 8000db8:	43d2      	mvns	r2, r2
 8000dba:	4013      	ands	r3, r2
 8000dbc:	7bfa      	ldrb	r2, [r7, #15]
 8000dbe:	210a      	movs	r1, #10
 8000dc0:	fa01 f202 	lsl.w	r2, r1, r2
 8000dc4:	431a      	orrs	r2, r3
 8000dc6:	693b      	ldr	r3, [r7, #16]
 8000dc8:	601a      	str	r2, [r3, #0]
 8000dca:	e1ff      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000dcc:	693b      	ldr	r3, [r7, #16]
 8000dce:	681b      	ldr	r3, [r3, #0]
 8000dd0:	7bfa      	ldrb	r2, [r7, #15]
 8000dd2:	210f      	movs	r1, #15
 8000dd4:	fa01 f202 	lsl.w	r2, r1, r2
 8000dd8:	43d2      	mvns	r2, r2
 8000dda:	4013      	ands	r3, r2
 8000ddc:	7bfa      	ldrb	r2, [r7, #15]
 8000dde:	210e      	movs	r1, #14
 8000de0:	fa01 f202 	lsl.w	r2, r1, r2
 8000de4:	431a      	orrs	r2, r3
 8000de6:	693b      	ldr	r3, [r7, #16]
 8000de8:	601a      	str	r2, [r3, #0]
 8000dea:	e1ef      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000dec:	693b      	ldr	r3, [r7, #16]
 8000dee:	681b      	ldr	r3, [r3, #0]
 8000df0:	7bfa      	ldrb	r2, [r7, #15]
 8000df2:	210f      	movs	r1, #15
 8000df4:	fa01 f202 	lsl.w	r2, r1, r2
 8000df8:	43d2      	mvns	r2, r2
 8000dfa:	4013      	ands	r3, r2
 8000dfc:	7bfa      	ldrb	r2, [r7, #15]
 8000dfe:	2103      	movs	r1, #3
 8000e00:	fa01 f202 	lsl.w	r2, r1, r2
 8000e04:	431a      	orrs	r2, r3
 8000e06:	693b      	ldr	r3, [r7, #16]
 8000e08:	601a      	str	r2, [r3, #0]
 8000e0a:	e1df      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000e0c:	693b      	ldr	r3, [r7, #16]
 8000e0e:	681b      	ldr	r3, [r3, #0]
 8000e10:	7bfa      	ldrb	r2, [r7, #15]
 8000e12:	210f      	movs	r1, #15
 8000e14:	fa01 f202 	lsl.w	r2, r1, r2
 8000e18:	43d2      	mvns	r2, r2
 8000e1a:	4013      	ands	r3, r2
 8000e1c:	7bfa      	ldrb	r2, [r7, #15]
 8000e1e:	2107      	movs	r1, #7
 8000e20:	fa01 f202 	lsl.w	r2, r1, r2
 8000e24:	431a      	orrs	r2, r3
 8000e26:	693b      	ldr	r3, [r7, #16]
 8000e28:	601a      	str	r2, [r3, #0]
 8000e2a:	e1cf      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000e2c:	693b      	ldr	r3, [r7, #16]
 8000e2e:	681b      	ldr	r3, [r3, #0]
 8000e30:	7bfa      	ldrb	r2, [r7, #15]
 8000e32:	210f      	movs	r1, #15
 8000e34:	fa01 f202 	lsl.w	r2, r1, r2
 8000e38:	43d2      	mvns	r2, r2
 8000e3a:	4013      	ands	r3, r2
 8000e3c:	7bfa      	ldrb	r2, [r7, #15]
 8000e3e:	210b      	movs	r1, #11
 8000e40:	fa01 f202 	lsl.w	r2, r1, r2
 8000e44:	431a      	orrs	r2, r3
 8000e46:	693b      	ldr	r3, [r7, #16]
 8000e48:	601a      	str	r2, [r3, #0]
 8000e4a:	e1bf      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000e4c:	693b      	ldr	r3, [r7, #16]
 8000e4e:	681b      	ldr	r3, [r3, #0]
 8000e50:	7bfa      	ldrb	r2, [r7, #15]
 8000e52:	210f      	movs	r1, #15
 8000e54:	fa01 f202 	lsl.w	r2, r1, r2
 8000e58:	43d2      	mvns	r2, r2
 8000e5a:	4013      	ands	r3, r2
 8000e5c:	7bfa      	ldrb	r2, [r7, #15]
 8000e5e:	210f      	movs	r1, #15
 8000e60:	fa01 f202 	lsl.w	r2, r1, r2
 8000e64:	431a      	orrs	r2, r3
 8000e66:	693b      	ldr	r3, [r7, #16]
 8000e68:	601a      	str	r2, [r3, #0]
 8000e6a:	e1af      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000e6c:	693b      	ldr	r3, [r7, #16]
 8000e6e:	681b      	ldr	r3, [r3, #0]
 8000e70:	7bfa      	ldrb	r2, [r7, #15]
 8000e72:	210f      	movs	r1, #15
 8000e74:	fa01 f202 	lsl.w	r2, r1, r2
 8000e78:	43d2      	mvns	r2, r2
 8000e7a:	401a      	ands	r2, r3
 8000e7c:	693b      	ldr	r3, [r7, #16]
 8000e7e:	601a      	str	r2, [r3, #0]
 8000e80:	e1a4      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000e82:	693b      	ldr	r3, [r7, #16]
 8000e84:	681b      	ldr	r3, [r3, #0]
 8000e86:	7bfa      	ldrb	r2, [r7, #15]
 8000e88:	210f      	movs	r1, #15
 8000e8a:	fa01 f202 	lsl.w	r2, r1, r2
 8000e8e:	43d2      	mvns	r2, r2
 8000e90:	4013      	ands	r3, r2
 8000e92:	7bfa      	ldrb	r2, [r7, #15]
 8000e94:	2104      	movs	r1, #4
 8000e96:	fa01 f202 	lsl.w	r2, r1, r2
 8000e9a:	431a      	orrs	r2, r3
 8000e9c:	693b      	ldr	r3, [r7, #16]
 8000e9e:	601a      	str	r2, [r3, #0]
 8000ea0:	e194      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000ea2:	bf00      	nop
 8000ea4:	40010800 	andmi	r0, r1, r0, lsl #16
 8000ea8:	40021000 	andmi	r1, r2, r0
 8000eac:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000eb0:	40011000 	andmi	r1, r1, r0
 8000eb4:	40011400 	andmi	r1, r1, r0, lsl #8
 8000eb8:	40011800 	andmi	r1, r1, r0, lsl #16
 8000ebc:	693b      	ldr	r3, [r7, #16]
 8000ebe:	681b      	ldr	r3, [r3, #0]
 8000ec0:	7bfa      	ldrb	r2, [r7, #15]
 8000ec2:	210f      	movs	r1, #15
 8000ec4:	fa01 f202 	lsl.w	r2, r1, r2
 8000ec8:	43d2      	mvns	r2, r2
 8000eca:	4013      	ands	r3, r2
 8000ecc:	7bfa      	ldrb	r2, [r7, #15]
 8000ece:	2108      	movs	r1, #8
 8000ed0:	fa01 f202 	lsl.w	r2, r1, r2
 8000ed4:	431a      	orrs	r2, r3
 8000ed6:	693b      	ldr	r3, [r7, #16]
 8000ed8:	601a      	str	r2, [r3, #0]
 8000eda:	693b      	ldr	r3, [r7, #16]
 8000edc:	68db      	ldr	r3, [r3, #12]
 8000ede:	88ba      	ldrh	r2, [r7, #4]
 8000ee0:	2101      	movs	r1, #1
 8000ee2:	fa01 f202 	lsl.w	r2, r1, r2
 8000ee6:	431a      	orrs	r2, r3
 8000ee8:	693b      	ldr	r3, [r7, #16]
 8000eea:	60da      	str	r2, [r3, #12]
 8000eec:	693b      	ldr	r3, [r7, #16]
 8000eee:	68db      	ldr	r3, [r3, #12]
 8000ef0:	88ba      	ldrh	r2, [r7, #4]
 8000ef2:	2101      	movs	r1, #1
 8000ef4:	fa01 f202 	lsl.w	r2, r1, r2
 8000ef8:	431a      	orrs	r2, r3
 8000efa:	693b      	ldr	r3, [r7, #16]
 8000efc:	60da      	str	r2, [r3, #12]
 8000efe:	e165      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000f00:	693b      	ldr	r3, [r7, #16]
 8000f02:	681b      	ldr	r3, [r3, #0]
 8000f04:	7bfa      	ldrb	r2, [r7, #15]
 8000f06:	210f      	movs	r1, #15
 8000f08:	fa01 f202 	lsl.w	r2, r1, r2
 8000f0c:	43d2      	mvns	r2, r2
 8000f0e:	4013      	ands	r3, r2
 8000f10:	7bfa      	ldrb	r2, [r7, #15]
 8000f12:	2108      	movs	r1, #8
 8000f14:	fa01 f202 	lsl.w	r2, r1, r2
 8000f18:	431a      	orrs	r2, r3
 8000f1a:	693b      	ldr	r3, [r7, #16]
 8000f1c:	601a      	str	r2, [r3, #0]
 8000f1e:	693b      	ldr	r3, [r7, #16]
 8000f20:	68db      	ldr	r3, [r3, #12]
 8000f22:	88ba      	ldrh	r2, [r7, #4]
 8000f24:	2101      	movs	r1, #1
 8000f26:	fa01 f202 	lsl.w	r2, r1, r2
 8000f2a:	43d2      	mvns	r2, r2
 8000f2c:	401a      	ands	r2, r3
 8000f2e:	693b      	ldr	r3, [r7, #16]
 8000f30:	60da      	str	r2, [r3, #12]
 8000f32:	bf00      	nop
 8000f34:	e14a      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 8000f36:	88bb      	ldrh	r3, [r7, #4]
 8000f38:	2b07      	cmp	r3, #7
 8000f3a:	f240 8143 	bls.w	80011c4 <GPIO_SetPinDirection+0x5d0>
 8000f3e:	88bb      	ldrh	r3, [r7, #4]
 8000f40:	2b0f      	cmp	r3, #15
 8000f42:	f200 813f 	bhi.w	80011c4 <GPIO_SetPinDirection+0x5d0>
 8000f46:	887b      	ldrh	r3, [r7, #2]
 8000f48:	2b0f      	cmp	r3, #15
 8000f4a:	f200 813e 	bhi.w	80011ca <GPIO_SetPinDirection+0x5d6>
 8000f4e:	a201      	add	r2, pc, #4	; (adr r2, 8000f54 <GPIO_SetPinDirection+0x360>)
 8000f50:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000f54:	08001115 	stmdaeq	r0, {r0, r2, r4, r8, ip}
 8000f58:	0800112b 	stmdaeq	r0, {r0, r1, r3, r5, r8, ip}
 8000f5c:	0800114b 	stmdaeq	r0, {r0, r1, r3, r6, r8, ip}
 8000f60:	0800118f 	stmdaeq	r0, {r0, r1, r2, r3, r7, r8, ip}
 8000f64:	08000f95 	stmdaeq	r0, {r0, r2, r4, r7, r8, r9, sl, fp}
 8000f68:	08000fb5 	stmdaeq	r0, {r0, r2, r4, r5, r7, r8, r9, sl, fp}
 8000f6c:	08000fd5 	stmdaeq	r0, {r0, r2, r4, r6, r7, r8, r9, sl, fp}
 8000f70:	08000ff5 	stmdaeq	r0, {r0, r2, r4, r5, r6, r7, r8, r9, sl, fp}
 8000f74:	08001015 	stmdaeq	r0, {r0, r2, r4, ip}
 8000f78:	08001035 	stmdaeq	r0, {r0, r2, r4, r5, ip}
 8000f7c:	08001055 	stmdaeq	r0, {r0, r2, r4, r6, ip}
 8000f80:	08001075 	stmdaeq	r0, {r0, r2, r4, r5, r6, ip}
 8000f84:	08001095 	stmdaeq	r0, {r0, r2, r4, r7, ip}
 8000f88:	080010b5 	stmdaeq	r0, {r0, r2, r4, r5, r7, ip}
 8000f8c:	080010d5 	stmdaeq	r0, {r0, r2, r4, r6, r7, ip}
 8000f90:	080010f5 	stmdaeq	r0, {r0, r2, r4, r5, r6, r7, ip}
 8000f94:	693b      	ldr	r3, [r7, #16]
 8000f96:	685b      	ldr	r3, [r3, #4]
 8000f98:	7bfa      	ldrb	r2, [r7, #15]
 8000f9a:	210f      	movs	r1, #15
 8000f9c:	fa01 f202 	lsl.w	r2, r1, r2
 8000fa0:	43d2      	mvns	r2, r2
 8000fa2:	4013      	ands	r3, r2
 8000fa4:	7bfa      	ldrb	r2, [r7, #15]
 8000fa6:	2101      	movs	r1, #1
 8000fa8:	fa01 f202 	lsl.w	r2, r1, r2
 8000fac:	431a      	orrs	r2, r3
 8000fae:	693b      	ldr	r3, [r7, #16]
 8000fb0:	605a      	str	r2, [r3, #4]
 8000fb2:	e106      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8000fb4:	693b      	ldr	r3, [r7, #16]
 8000fb6:	685b      	ldr	r3, [r3, #4]
 8000fb8:	7bfa      	ldrb	r2, [r7, #15]
 8000fba:	210f      	movs	r1, #15
 8000fbc:	fa01 f202 	lsl.w	r2, r1, r2
 8000fc0:	43d2      	mvns	r2, r2
 8000fc2:	4013      	ands	r3, r2
 8000fc4:	7bfa      	ldrb	r2, [r7, #15]
 8000fc6:	2105      	movs	r1, #5
 8000fc8:	fa01 f202 	lsl.w	r2, r1, r2
 8000fcc:	431a      	orrs	r2, r3
 8000fce:	693b      	ldr	r3, [r7, #16]
 8000fd0:	605a      	str	r2, [r3, #4]
 8000fd2:	e0f6      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8000fd4:	693b      	ldr	r3, [r7, #16]
 8000fd6:	685b      	ldr	r3, [r3, #4]
 8000fd8:	7bfa      	ldrb	r2, [r7, #15]
 8000fda:	210f      	movs	r1, #15
 8000fdc:	fa01 f202 	lsl.w	r2, r1, r2
 8000fe0:	43d2      	mvns	r2, r2
 8000fe2:	4013      	ands	r3, r2
 8000fe4:	7bfa      	ldrb	r2, [r7, #15]
 8000fe6:	2109      	movs	r1, #9
 8000fe8:	fa01 f202 	lsl.w	r2, r1, r2
 8000fec:	431a      	orrs	r2, r3
 8000fee:	693b      	ldr	r3, [r7, #16]
 8000ff0:	605a      	str	r2, [r3, #4]
 8000ff2:	e0e6      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8000ff4:	693b      	ldr	r3, [r7, #16]
 8000ff6:	685b      	ldr	r3, [r3, #4]
 8000ff8:	7bfa      	ldrb	r2, [r7, #15]
 8000ffa:	210f      	movs	r1, #15
 8000ffc:	fa01 f202 	lsl.w	r2, r1, r2
 8001000:	43d2      	mvns	r2, r2
 8001002:	4013      	ands	r3, r2
 8001004:	7bfa      	ldrb	r2, [r7, #15]
 8001006:	210d      	movs	r1, #13
 8001008:	fa01 f202 	lsl.w	r2, r1, r2
 800100c:	431a      	orrs	r2, r3
 800100e:	693b      	ldr	r3, [r7, #16]
 8001010:	605a      	str	r2, [r3, #4]
 8001012:	e0d6      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8001014:	693b      	ldr	r3, [r7, #16]
 8001016:	685b      	ldr	r3, [r3, #4]
 8001018:	7bfa      	ldrb	r2, [r7, #15]
 800101a:	210f      	movs	r1, #15
 800101c:	fa01 f202 	lsl.w	r2, r1, r2
 8001020:	43d2      	mvns	r2, r2
 8001022:	4013      	ands	r3, r2
 8001024:	7bfa      	ldrb	r2, [r7, #15]
 8001026:	2102      	movs	r1, #2
 8001028:	fa01 f202 	lsl.w	r2, r1, r2
 800102c:	431a      	orrs	r2, r3
 800102e:	693b      	ldr	r3, [r7, #16]
 8001030:	605a      	str	r2, [r3, #4]
 8001032:	e0c6      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8001034:	693b      	ldr	r3, [r7, #16]
 8001036:	685b      	ldr	r3, [r3, #4]
 8001038:	7bfa      	ldrb	r2, [r7, #15]
 800103a:	210f      	movs	r1, #15
 800103c:	fa01 f202 	lsl.w	r2, r1, r2
 8001040:	43d2      	mvns	r2, r2
 8001042:	4013      	ands	r3, r2
 8001044:	7bfa      	ldrb	r2, [r7, #15]
 8001046:	2106      	movs	r1, #6
 8001048:	fa01 f202 	lsl.w	r2, r1, r2
 800104c:	431a      	orrs	r2, r3
 800104e:	693b      	ldr	r3, [r7, #16]
 8001050:	605a      	str	r2, [r3, #4]
 8001052:	e0b6      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8001054:	693b      	ldr	r3, [r7, #16]
 8001056:	685b      	ldr	r3, [r3, #4]
 8001058:	7bfa      	ldrb	r2, [r7, #15]
 800105a:	210f      	movs	r1, #15
 800105c:	fa01 f202 	lsl.w	r2, r1, r2
 8001060:	43d2      	mvns	r2, r2
 8001062:	4013      	ands	r3, r2
 8001064:	7bfa      	ldrb	r2, [r7, #15]
 8001066:	210a      	movs	r1, #10
 8001068:	fa01 f202 	lsl.w	r2, r1, r2
 800106c:	431a      	orrs	r2, r3
 800106e:	693b      	ldr	r3, [r7, #16]
 8001070:	605a      	str	r2, [r3, #4]
 8001072:	e0a6      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8001074:	693b      	ldr	r3, [r7, #16]
 8001076:	685b      	ldr	r3, [r3, #4]
 8001078:	7bfa      	ldrb	r2, [r7, #15]
 800107a:	210f      	movs	r1, #15
 800107c:	fa01 f202 	lsl.w	r2, r1, r2
 8001080:	43d2      	mvns	r2, r2
 8001082:	4013      	ands	r3, r2
 8001084:	7bfa      	ldrb	r2, [r7, #15]
 8001086:	210e      	movs	r1, #14
 8001088:	fa01 f202 	lsl.w	r2, r1, r2
 800108c:	431a      	orrs	r2, r3
 800108e:	693b      	ldr	r3, [r7, #16]
 8001090:	605a      	str	r2, [r3, #4]
 8001092:	e096      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8001094:	693b      	ldr	r3, [r7, #16]
 8001096:	685b      	ldr	r3, [r3, #4]
 8001098:	7bfa      	ldrb	r2, [r7, #15]
 800109a:	210f      	movs	r1, #15
 800109c:	fa01 f202 	lsl.w	r2, r1, r2
 80010a0:	43d2      	mvns	r2, r2
 80010a2:	4013      	ands	r3, r2
 80010a4:	7bfa      	ldrb	r2, [r7, #15]
 80010a6:	2103      	movs	r1, #3
 80010a8:	fa01 f202 	lsl.w	r2, r1, r2
 80010ac:	431a      	orrs	r2, r3
 80010ae:	693b      	ldr	r3, [r7, #16]
 80010b0:	605a      	str	r2, [r3, #4]
 80010b2:	e086      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 80010b4:	693b      	ldr	r3, [r7, #16]
 80010b6:	685b      	ldr	r3, [r3, #4]
 80010b8:	7bfa      	ldrb	r2, [r7, #15]
 80010ba:	210f      	movs	r1, #15
 80010bc:	fa01 f202 	lsl.w	r2, r1, r2
 80010c0:	43d2      	mvns	r2, r2
 80010c2:	4013      	ands	r3, r2
 80010c4:	7bfa      	ldrb	r2, [r7, #15]
 80010c6:	2107      	movs	r1, #7
 80010c8:	fa01 f202 	lsl.w	r2, r1, r2
 80010cc:	431a      	orrs	r2, r3
 80010ce:	693b      	ldr	r3, [r7, #16]
 80010d0:	605a      	str	r2, [r3, #4]
 80010d2:	e076      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 80010d4:	693b      	ldr	r3, [r7, #16]
 80010d6:	685b      	ldr	r3, [r3, #4]
 80010d8:	7bfa      	ldrb	r2, [r7, #15]
 80010da:	210f      	movs	r1, #15
 80010dc:	fa01 f202 	lsl.w	r2, r1, r2
 80010e0:	43d2      	mvns	r2, r2
 80010e2:	4013      	ands	r3, r2
 80010e4:	7bfa      	ldrb	r2, [r7, #15]
 80010e6:	210b      	movs	r1, #11
 80010e8:	fa01 f202 	lsl.w	r2, r1, r2
 80010ec:	431a      	orrs	r2, r3
 80010ee:	693b      	ldr	r3, [r7, #16]
 80010f0:	605a      	str	r2, [r3, #4]
 80010f2:	e066      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 80010f4:	693b      	ldr	r3, [r7, #16]
 80010f6:	685b      	ldr	r3, [r3, #4]
 80010f8:	7bfa      	ldrb	r2, [r7, #15]
 80010fa:	210f      	movs	r1, #15
 80010fc:	fa01 f202 	lsl.w	r2, r1, r2
 8001100:	43d2      	mvns	r2, r2
 8001102:	4013      	ands	r3, r2
 8001104:	7bfa      	ldrb	r2, [r7, #15]
 8001106:	210f      	movs	r1, #15
 8001108:	fa01 f202 	lsl.w	r2, r1, r2
 800110c:	431a      	orrs	r2, r3
 800110e:	693b      	ldr	r3, [r7, #16]
 8001110:	605a      	str	r2, [r3, #4]
 8001112:	e056      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 8001114:	693b      	ldr	r3, [r7, #16]
 8001116:	685b      	ldr	r3, [r3, #4]
 8001118:	7bfa      	ldrb	r2, [r7, #15]
 800111a:	210f      	movs	r1, #15
 800111c:	fa01 f202 	lsl.w	r2, r1, r2
 8001120:	43d2      	mvns	r2, r2
 8001122:	401a      	ands	r2, r3
 8001124:	693b      	ldr	r3, [r7, #16]
 8001126:	605a      	str	r2, [r3, #4]
 8001128:	e04b      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 800112a:	693b      	ldr	r3, [r7, #16]
 800112c:	685b      	ldr	r3, [r3, #4]
 800112e:	7bfa      	ldrb	r2, [r7, #15]
 8001130:	210f      	movs	r1, #15
 8001132:	fa01 f202 	lsl.w	r2, r1, r2
 8001136:	43d2      	mvns	r2, r2
 8001138:	4013      	ands	r3, r2
 800113a:	7bfa      	ldrb	r2, [r7, #15]
 800113c:	2104      	movs	r1, #4
 800113e:	fa01 f202 	lsl.w	r2, r1, r2
 8001142:	431a      	orrs	r2, r3
 8001144:	693b      	ldr	r3, [r7, #16]
 8001146:	605a      	str	r2, [r3, #4]
 8001148:	e03b      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 800114a:	693b      	ldr	r3, [r7, #16]
 800114c:	685b      	ldr	r3, [r3, #4]
 800114e:	7bfa      	ldrb	r2, [r7, #15]
 8001150:	210f      	movs	r1, #15
 8001152:	fa01 f202 	lsl.w	r2, r1, r2
 8001156:	43d2      	mvns	r2, r2
 8001158:	4013      	ands	r3, r2
 800115a:	7bfa      	ldrb	r2, [r7, #15]
 800115c:	2108      	movs	r1, #8
 800115e:	fa01 f202 	lsl.w	r2, r1, r2
 8001162:	431a      	orrs	r2, r3
 8001164:	693b      	ldr	r3, [r7, #16]
 8001166:	605a      	str	r2, [r3, #4]
 8001168:	693b      	ldr	r3, [r7, #16]
 800116a:	68db      	ldr	r3, [r3, #12]
 800116c:	88ba      	ldrh	r2, [r7, #4]
 800116e:	2101      	movs	r1, #1
 8001170:	fa01 f202 	lsl.w	r2, r1, r2
 8001174:	431a      	orrs	r2, r3
 8001176:	693b      	ldr	r3, [r7, #16]
 8001178:	60da      	str	r2, [r3, #12]
 800117a:	693b      	ldr	r3, [r7, #16]
 800117c:	68db      	ldr	r3, [r3, #12]
 800117e:	88ba      	ldrh	r2, [r7, #4]
 8001180:	2101      	movs	r1, #1
 8001182:	fa01 f202 	lsl.w	r2, r1, r2
 8001186:	431a      	orrs	r2, r3
 8001188:	693b      	ldr	r3, [r7, #16]
 800118a:	60da      	str	r2, [r3, #12]
 800118c:	e019      	b.n	80011c2 <GPIO_SetPinDirection+0x5ce>
 800118e:	693b      	ldr	r3, [r7, #16]
 8001190:	685b      	ldr	r3, [r3, #4]
 8001192:	7bfa      	ldrb	r2, [r7, #15]
 8001194:	210f      	movs	r1, #15
 8001196:	fa01 f202 	lsl.w	r2, r1, r2
 800119a:	43d2      	mvns	r2, r2
 800119c:	4013      	ands	r3, r2
 800119e:	7bfa      	ldrb	r2, [r7, #15]
 80011a0:	2108      	movs	r1, #8
 80011a2:	fa01 f202 	lsl.w	r2, r1, r2
 80011a6:	431a      	orrs	r2, r3
 80011a8:	693b      	ldr	r3, [r7, #16]
 80011aa:	605a      	str	r2, [r3, #4]
 80011ac:	693b      	ldr	r3, [r7, #16]
 80011ae:	68db      	ldr	r3, [r3, #12]
 80011b0:	88ba      	ldrh	r2, [r7, #4]
 80011b2:	2101      	movs	r1, #1
 80011b4:	fa01 f202 	lsl.w	r2, r1, r2
 80011b8:	43d2      	mvns	r2, r2
 80011ba:	401a      	ands	r2, r3
 80011bc:	693b      	ldr	r3, [r7, #16]
 80011be:	60da      	str	r2, [r3, #12]
 80011c0:	bf00      	nop
 80011c2:	e002      	b.n	80011ca <GPIO_SetPinDirection+0x5d6>
 80011c4:	2300      	movs	r3, #0
 80011c6:	75fb      	strb	r3, [r7, #23]
 80011c8:	e000      	b.n	80011cc <GPIO_SetPinDirection+0x5d8>
 80011ca:	bf00      	nop
 80011cc:	7dfb      	ldrb	r3, [r7, #23]
 80011ce:	4618      	mov	r0, r3
 80011d0:	3718      	adds	r7, #24
 80011d2:	46bd      	mov	sp, r7
 80011d4:	bd80      	pop	{r7, pc}
 80011d6:	bf00      	nop

080011d8 <GPIO_TogglePinValue>:
 80011d8:	b480      	push	{r7}
 80011da:	b085      	sub	sp, #20
 80011dc:	af00      	add	r7, sp, #0
 80011de:	4603      	mov	r3, r0
 80011e0:	460a      	mov	r2, r1
 80011e2:	80fb      	strh	r3, [r7, #6]
 80011e4:	4613      	mov	r3, r2
 80011e6:	80bb      	strh	r3, [r7, #4]
 80011e8:	2301      	movs	r3, #1
 80011ea:	72fb      	strb	r3, [r7, #11]
 80011ec:	88fb      	ldrh	r3, [r7, #6]
 80011ee:	2b00      	cmp	r3, #0
 80011f0:	d102      	bne.n	80011f8 <GPIO_TogglePinValue+0x20>
 80011f2:	4b14      	ldr	r3, [pc, #80]	; (8001244 <GPIO_TogglePinValue+0x6c>)
 80011f4:	60fb      	str	r3, [r7, #12]
 80011f6:	e016      	b.n	8001226 <GPIO_TogglePinValue+0x4e>
 80011f8:	88fb      	ldrh	r3, [r7, #6]
 80011fa:	2b01      	cmp	r3, #1
 80011fc:	d102      	bne.n	8001204 <GPIO_TogglePinValue+0x2c>
 80011fe:	4b12      	ldr	r3, [pc, #72]	; (8001248 <GPIO_TogglePinValue+0x70>)
 8001200:	60fb      	str	r3, [r7, #12]
 8001202:	e010      	b.n	8001226 <GPIO_TogglePinValue+0x4e>
 8001204:	88fb      	ldrh	r3, [r7, #6]
 8001206:	2b02      	cmp	r3, #2
 8001208:	d102      	bne.n	8001210 <GPIO_TogglePinValue+0x38>
 800120a:	4b10      	ldr	r3, [pc, #64]	; (800124c <GPIO_TogglePinValue+0x74>)
 800120c:	60fb      	str	r3, [r7, #12]
 800120e:	e00a      	b.n	8001226 <GPIO_TogglePinValue+0x4e>
 8001210:	88fb      	ldrh	r3, [r7, #6]
 8001212:	2b03      	cmp	r3, #3
 8001214:	d102      	bne.n	800121c <GPIO_TogglePinValue+0x44>
 8001216:	4b0e      	ldr	r3, [pc, #56]	; (8001250 <GPIO_TogglePinValue+0x78>)
 8001218:	60fb      	str	r3, [r7, #12]
 800121a:	e004      	b.n	8001226 <GPIO_TogglePinValue+0x4e>
 800121c:	88fb      	ldrh	r3, [r7, #6]
 800121e:	2b04      	cmp	r3, #4
 8001220:	d101      	bne.n	8001226 <GPIO_TogglePinValue+0x4e>
 8001222:	4b0c      	ldr	r3, [pc, #48]	; (8001254 <GPIO_TogglePinValue+0x7c>)
 8001224:	60fb      	str	r3, [r7, #12]
 8001226:	68fb      	ldr	r3, [r7, #12]
 8001228:	68db      	ldr	r3, [r3, #12]
 800122a:	88ba      	ldrh	r2, [r7, #4]
 800122c:	2101      	movs	r1, #1
 800122e:	fa01 f202 	lsl.w	r2, r1, r2
 8001232:	405a      	eors	r2, r3
 8001234:	68fb      	ldr	r3, [r7, #12]
 8001236:	60da      	str	r2, [r3, #12]
 8001238:	7afb      	ldrb	r3, [r7, #11]
 800123a:	4618      	mov	r0, r3
 800123c:	3714      	adds	r7, #20
 800123e:	46bd      	mov	sp, r7
 8001240:	bc80      	pop	{r7}
 8001242:	4770      	bx	lr
 8001244:	40010800 	andmi	r0, r1, r0, lsl #16
 8001248:	40010c00 	andmi	r0, r1, r0, lsl #24
 800124c:	40011000 	andmi	r1, r1, r0
 8001250:	40011400 	andmi	r1, r1, r0, lsl #8
 8001254:	40011800 	andmi	r1, r1, r0, lsl #16

08001258 <ISR>:
 8001258:	b580      	push	{r7, lr}
 800125a:	af00      	add	r7, sp, #0
 800125c:	2104      	movs	r1, #4
 800125e:	2000      	movs	r0, #0
 8001260:	f7ff ffba 	bl	80011d8 <GPIO_TogglePinValue>
 8001264:	bf00      	nop
 8001266:	bf00      	nop
 8001268:	f3ef 8305 	mrs	r3, IPSR
 800126c:	4a02      	ldr	r2, [pc, #8]	; (8001278 <ISR+0x20>)
 800126e:	8013      	strh	r3, [r2, #0]
 8001270:	bf00      	nop
 8001272:	bf00      	nop
 8001274:	bf00      	nop
 8001276:	bd80      	pop	{r7, pc}
 8001278:	2000001e 	andcs	r0, r0, lr, lsl r0

0800127c <main>:
 800127c:	b580      	push	{r7, lr}
 800127e:	af00      	add	r7, sp, #0
 8001280:	bf00      	nop
 8001282:	bf00      	nop
 8001284:	f3ef 8314 	mrs	r3, CONTROL
 8001288:	4a09      	ldr	r2, [pc, #36]	; (80012b0 <main+0x34>)
 800128a:	8013      	strh	r3, [r2, #0]
 800128c:	bf00      	nop
 800128e:	bf00      	nop
 8001290:	f7fe ff6e 	bl	8000170 <EXTI_Init>
 8001294:	200f      	movs	r0, #15
 8001296:	f7ff faf7 	bl	8000888 <EXTI_EnableInterrupt>
 800129a:	210f      	movs	r1, #15
 800129c:	4805      	ldr	r0, [pc, #20]	; (80012b4 <main+0x38>)
 800129e:	f7ff fb6f 	bl	8000980 <EXTI_SetCallBack>
 80012a2:	2204      	movs	r2, #4
 80012a4:	2104      	movs	r1, #4
 80012a6:	2000      	movs	r0, #0
 80012a8:	f7ff fca4 	bl	8000bf4 <GPIO_SetPinDirection>
 80012ac:	e7fe      	b.n	80012ac <main+0x30>
 80012ae:	bf00      	nop
 80012b0:	2000001c 	andcs	r0, r0, ip, lsl r0
 80012b4:	08001259 	stmdaeq	r0, {r0, r3, r4, r6, r9, ip}

080012b8 <Reset_Handler>:
 80012b8:	480d      	ldr	r0, [pc, #52]	; (80012f0 <LoopForever+0x2>)
 80012ba:	4685      	mov	sp, r0
 80012bc:	f3af 8000 	nop.w
 80012c0:	480c      	ldr	r0, [pc, #48]	; (80012f4 <LoopForever+0x6>)
 80012c2:	490d      	ldr	r1, [pc, #52]	; (80012f8 <LoopForever+0xa>)
 80012c4:	4a0d      	ldr	r2, [pc, #52]	; (80012fc <LoopForever+0xe>)
 80012c6:	2300      	movs	r3, #0
 80012c8:	e002      	b.n	80012d0 <LoopCopyDataInit>

080012ca <CopyDataInit>:
 80012ca:	58d4      	ldr	r4, [r2, r3]
 80012cc:	50c4      	str	r4, [r0, r3]
 80012ce:	3304      	adds	r3, #4

080012d0 <LoopCopyDataInit>:
 80012d0:	18c4      	adds	r4, r0, r3
 80012d2:	428c      	cmp	r4, r1
 80012d4:	d3f9      	bcc.n	80012ca <CopyDataInit>
 80012d6:	4a0a      	ldr	r2, [pc, #40]	; (8001300 <LoopForever+0x12>)
 80012d8:	4c0a      	ldr	r4, [pc, #40]	; (8001304 <LoopForever+0x16>)
 80012da:	2300      	movs	r3, #0
 80012dc:	e001      	b.n	80012e2 <LoopFillZerobss>

080012de <FillZerobss>:
 80012de:	6013      	str	r3, [r2, #0]
 80012e0:	3204      	adds	r2, #4

080012e2 <LoopFillZerobss>:
 80012e2:	42a2      	cmp	r2, r4
 80012e4:	d3fb      	bcc.n	80012de <FillZerobss>
 80012e6:	f000 f811 	bl	800130c <__libc_init_array>
 80012ea:	f7ff ffc7 	bl	800127c <main>

080012ee <LoopForever>:
 80012ee:	e7fe      	b.n	80012ee <LoopForever>
 80012f0:	20002800 	andcs	r2, r0, r0, lsl #16
 80012f4:	20000000 	andcs	r0, r0, r0
 80012f8:	20000000 	andcs	r0, r0, r0
 80012fc:	08001374 	stmdaeq	r0, {r2, r4, r5, r6, r8, r9, ip}
 8001300:	20000000 	andcs	r0, r0, r0
 8001304:	2000005c 	andcs	r0, r0, ip, asr r0

08001308 <ADC1_2_IRQHandler>:
 8001308:	e7fe      	b.n	8001308 <ADC1_2_IRQHandler>
	...

0800130c <__libc_init_array>:
 800130c:	b570      	push	{r4, r5, r6, lr}
 800130e:	2500      	movs	r5, #0
 8001310:	4e0c      	ldr	r6, [pc, #48]	; (8001344 <__libc_init_array+0x38>)
 8001312:	4c0d      	ldr	r4, [pc, #52]	; (8001348 <__libc_init_array+0x3c>)
 8001314:	1ba4      	subs	r4, r4, r6
 8001316:	10a4      	asrs	r4, r4, #2
 8001318:	42a5      	cmp	r5, r4
 800131a:	d109      	bne.n	8001330 <__libc_init_array+0x24>
 800131c:	f000 f81a 	bl	8001354 <_init>
 8001320:	2500      	movs	r5, #0
 8001322:	4e0a      	ldr	r6, [pc, #40]	; (800134c <__libc_init_array+0x40>)
 8001324:	4c0a      	ldr	r4, [pc, #40]	; (8001350 <__libc_init_array+0x44>)
 8001326:	1ba4      	subs	r4, r4, r6
 8001328:	10a4      	asrs	r4, r4, #2
 800132a:	42a5      	cmp	r5, r4
 800132c:	d105      	bne.n	800133a <__libc_init_array+0x2e>
 800132e:	bd70      	pop	{r4, r5, r6, pc}
 8001330:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8001334:	4798      	blx	r3
 8001336:	3501      	adds	r5, #1
 8001338:	e7ee      	b.n	8001318 <__libc_init_array+0xc>
 800133a:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 800133e:	4798      	blx	r3
 8001340:	3501      	adds	r5, #1
 8001342:	e7f2      	b.n	800132a <__libc_init_array+0x1e>
 8001344:	0800136c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, ip}
 8001348:	0800136c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, ip}
 800134c:	0800136c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, ip}
 8001350:	08001370 	stmdaeq	r0, {r4, r5, r6, r8, r9, ip}

08001354 <_init>:
 8001354:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8001356:	bf00      	nop
 8001358:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800135a:	bc08      	pop	{r3}
 800135c:	469e      	mov	lr, r3
 800135e:	4770      	bx	lr

08001360 <_fini>:
 8001360:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8001362:	bf00      	nop
 8001364:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8001366:	bc08      	pop	{r3}
 8001368:	469e      	mov	lr, r3
 800136a:	4770      	bx	lr

Disassembly of section .init_array:

0800136c <__frame_dummy_init_array_entry>:
 800136c:	08000155 	stmdaeq	r0, {r0, r2, r4, r6, r8}

Disassembly of section .fini_array:

08001370 <__do_global_dtors_aux_fini_array_entry>:
 8001370:	08000131 	stmdaeq	r0, {r0, r4, r5, r8}

Disassembly of section .bss:

20000000 <__bss_start__>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <object.8661>:
	...

2000001c <Val1>:
	...

2000001e <Val2>:
	...

20000020 <G_pvoidCallBack>:
	...

Disassembly of section ._user_heap_stack:

2000005c <_end-0x4>:
2000005c:	00000000 	andeq	r0, r0, r0

20000060 <_end>:
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x0000000000000028 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00000361 	andeq	r0, r0, r1, ror #6
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	000031dd 	ldrdeq	r3, [r0], -sp
      10:	001d660c 	andseq	r6, sp, ip, lsl #12
      14:	0004a200 	andeq	sl, r4, r0, lsl #4
	...
      28:	08010200 	stmdaeq	r1, {r9}
      2c:	000032a3 	andeq	r3, r0, r3, lsr #5
      30:	00387503 	eorseq	r7, r8, r3, lsl #10
      34:	00292f02 	eoreq	r2, r9, r2, lsl #30
      38:	01020000 	mrseq	r0, (UNDEF: 2)
      3c:	002fd206 	eoreq	sp, pc, r6, lsl #4
      40:	07020200 	streq	r0, [r2, -r0, lsl #4]
      44:	00000568 	andeq	r0, r0, r8, ror #10
      48:	85050202 	strhi	r0, [r5, #-514]	; 0xfffffdfe
      4c:	03000007 	movweq	r0, #7
      50:	00323375 	eorseq	r3, r2, r5, ror r3
      54:	005f3302 	subseq	r3, pc, r2, lsl #6
      58:	4f040000 	svcmi	0x00040000
      5c:	02000000 	andeq	r0, r0, #0
      60:	29270704 	stmdbcs	r7!, {r2, r8, r9, sl}
      64:	04020000 	streq	r0, [r2], #-0
      68:	002dfa05 	eoreq	pc, sp, r5, lsl #20
      6c:	07080200 	streq	r0, [r8, -r0, lsl #4]
      70:	00003d97 	muleq	r0, r7, sp
      74:	35050802 	strcc	r0, [r5, #-2050]	; 0xfffff7fe
      78:	0200001a 	andeq	r0, r0, #26
      7c:	0e5a0404 	cdpeq	4, 5, cr0, cr10, cr4, {0}
      80:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
      84:	0047ce04 	subeq	ip, r7, r4, lsl #28
      88:	03180500 	tsteq	r8, #0, 10
      8c:	0000d95e 	andeq	sp, r0, lr, asr r9
      90:	4d490600 	stclmi	6, cr0, [r9, #-0]
      94:	60030052 	andvs	r0, r3, r2, asr r0
      98:	0000005a 	andeq	r0, r0, sl, asr r0
      9c:	4d450600 	stclmi	6, cr0, [r5, #-0]
      a0:	61030052 	qaddvs	r0, r2, r3
      a4:	0000005a 	andeq	r0, r0, sl, asr r0
      a8:	30bd0704 	adcscc	r0, sp, r4, lsl #14
      ac:	62030000 	andvs	r0, r3, #0
      b0:	0000005a 	andeq	r0, r0, sl, asr r0
      b4:	36190708 	ldrcc	r0, [r9], -r8, lsl #14
      b8:	63030000 	movwvs	r0, #12288	; 0x3000
      bc:	0000005a 	andeq	r0, r0, sl, asr r0
      c0:	355c070c 	ldrbcc	r0, [ip, #-1804]	; 0xfffff8f4
      c4:	64030000 	strvs	r0, [r3], #-0
      c8:	0000005a 	andeq	r0, r0, sl, asr r0
      cc:	52500610 	subspl	r0, r0, #16, 12	; 0x1000000
      d0:	5a650300 	bpl	1940cd8 <_Min_Stack_Size+0x19408d8>
      d4:	14000000 	strne	r0, [r0], #-0
      d8:	1c900800 	ldcne	8, cr0, [r0], {0}
      dc:	66030000 	strvs	r0, [r3], -r0
      e0:	00000089 	andeq	r0, r0, r9, lsl #1
      e4:	69032005 	stmdbvs	r3, {r0, r2, sp}
      e8:	0000014d 	andeq	r0, r0, sp, asr #2
      ec:	00158507 	andseq	r8, r5, r7, lsl #10
      f0:	5a6b0300 	bpl	1ac0cf8 <_Min_Stack_Size+0x1ac08f8>
      f4:	00000000 	andeq	r0, r0, r0
      f8:	0006ec07 	andeq	lr, r6, r7, lsl #24
      fc:	5a6c0300 	bpl	1b00d04 <_Min_Stack_Size+0x1b00904>
     100:	04000000 	streq	r0, [r0], #-0
     104:	00045707 	andeq	r5, r4, r7, lsl #14
     108:	5a6d0300 	bpl	1b40d10 <_Min_Stack_Size+0x1b40910>
     10c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     110:	00045f07 	andeq	r5, r4, r7, lsl #30
     114:	5a6e0300 	bpl	1b80d1c <_Min_Stack_Size+0x1b8091c>
     118:	0c000000 	stceq	0, cr0, [r0], {-0}
     11c:	00046707 	andeq	r6, r4, r7, lsl #14
     120:	5a6f0300 	bpl	1bc0d28 <_Min_Stack_Size+0x1bc0928>
     124:	10000000 	andne	r0, r0, r0
     128:	00046f07 	andeq	r6, r4, r7, lsl #30
     12c:	5a700300 	bpl	1c00d34 <_Min_Stack_Size+0x1c00934>
     130:	14000000 	strne	r0, [r0], #-0
     134:	00006e07 	andeq	r6, r0, r7, lsl #28
     138:	5a710300 	bpl	1c40d40 <_Min_Stack_Size+0x1c40940>
     13c:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     140:	00199807 	andseq	r9, r9, r7, lsl #16
     144:	5a720300 	bpl	1c80d4c <_Min_Stack_Size+0x1c8094c>
     148:	1c000000 	stcne	0, cr0, [r0], {-0}
     14c:	41020800 	tstmi	r2, r0, lsl #16
     150:	73030000 	movwvc	r0, #12288	; 0x3000
     154:	000000e4 	andeq	r0, r0, r4, ror #1
     158:	29010709 	stmdbcs	r1, {r0, r3, r8, r9, sl}
     15c:	04000000 	streq	r0, [r0], #-0
     160:	00017218 	andeq	r7, r1, r8, lsl r2
     164:	05160a00 	ldreq	r0, [r6, #-2560]	; 0xfffff600
     168:	0a000000 	beq	170 <_Min_Heap_Size-0x90>
     16c:	00003b61 	andeq	r3, r0, r1, ror #22
     170:	19080001 	stmdbne	r8, {r0}
     174:	04000027 	streq	r0, [r0], #-39	; 0xffffffd9
     178:	0001581c 	andeq	r5, r1, ip, lsl r8
     17c:	01940b00 	orrseq	r0, r4, r0, lsl #22
     180:	018d0000 	orreq	r0, sp, r0
     184:	8d0c0000 	stchi	0, cr0, [ip, #-0]
     188:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
     18c:	07040200 	streq	r0, [r4, -r0, lsl #4]
     190:	00003959 	andeq	r3, r0, r9, asr r9
     194:	019a040d 	orrseq	r0, sl, sp, lsl #8
     198:	0f0e0000 	svceq	0x000e0000
     19c:	000019c8 	andeq	r1, r0, r8, asr #19
     1a0:	017d4704 	cmneq	sp, r4, lsl #14
     1a4:	03050000 	movweq	r0, #20480	; 0x5000
     1a8:	20000020 	andcs	r0, r0, r0, lsr #32
     1ac:	00038e10 	andeq	r8, r3, r0, lsl lr
     1b0:	02530100 	subseq	r0, r3, #0, 2
     1b4:	08000aa8 	stmdaeq	r0, {r3, r5, r7, r9, fp}
     1b8:	000000a8 	andeq	r0, r0, r8, lsr #1
     1bc:	4b109c01 	blmi	4271c8 <_Min_Stack_Size+0x426dc8>
     1c0:	01000019 	tsteq	r0, r9, lsl r0
     1c4:	0a1c0246 	beq	700ae4 <_Min_Stack_Size+0x7006e4>
     1c8:	008c0800 	addeq	r0, ip, r0, lsl #16
     1cc:	9c010000 	stcls	0, cr0, [r1], {-0}
     1d0:	00242110 	eoreq	r2, r4, r0, lsl r1
     1d4:	02400100 	subeq	r0, r0, #0, 2
     1d8:	08000a04 	stmdaeq	r0, {r2, r9, fp}
     1dc:	00000018 	andeq	r0, r0, r8, lsl r0
     1e0:	b7109c01 	ldrlt	r9, [r0, -r1, lsl #24]
     1e4:	0100000d 	tsteq	r0, sp
     1e8:	09ec023a 	stmibeq	ip!, {r1, r3, r4, r5, r9}^
     1ec:	00180800 	andseq	r0, r8, r0, lsl #16
     1f0:	9c010000 	stcls	0, cr0, [r1], {-0}
     1f4:	003b6910 	eorseq	r6, fp, r0, lsl r9
     1f8:	02340100 	eorseq	r0, r4, #0, 2
     1fc:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
     200:	00000018 	andeq	r0, r0, r8, lsl r0
     204:	5f109c01 	svcpl	0x00109c01
     208:	01000028 	tsteq	r0, r8, lsr #32
     20c:	09bc022e 	ldmibeq	ip!, {r1, r2, r3, r5, r9}
     210:	00180800 	andseq	r0, r8, r0, lsl #16
     214:	9c010000 	stcls	0, cr0, [r1], {-0}
     218:	00082910 	andeq	r2, r8, r0, lsl r9
     21c:	02280100 	eoreq	r0, r8, #0, 2
     220:	080009a4 	stmdaeq	r0, {r2, r5, r7, r8, fp}
     224:	00000018 	andeq	r0, r0, r8, lsl r0
     228:	b3119c01 	tstlt	r1, #256	; 0x100
     22c:	01000018 	tsteq	r0, r8, lsl r0
     230:	09800220 	stmibeq	r0, {r5, r9}
     234:	00240800 	eoreq	r0, r4, r0, lsl #16
     238:	9c010000 	stcls	0, cr0, [r1], {-0}
     23c:	0000025f 	andeq	r0, r0, pc, asr r2
     240:	002b9912 	eoreq	r9, fp, r2, lsl r9
     244:	02200100 	eoreq	r0, r0, #0, 2
     248:	00000194 	muleq	r0, r4, r1
     24c:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
     250:	000034ba 			; <UNDEFINED> instruction: 0x000034ba
     254:	30022001 	andcc	r2, r2, r1
     258:	02000000 	andeq	r0, r0, #0
     25c:	11007391 			; <UNDEFINED> instruction: 0x11007391
     260:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
     264:	54021401 	strpl	r1, [r2], #-1025	; 0xfffffbff
     268:	2c080009 	stccs	0, cr0, [r8], {9}
     26c:	01000000 	mrseq	r0, (UNDEF: 0)
     270:	0002859c 	muleq	r2, ip, r5
     274:	34eb1200 	strbtcc	r1, [fp], #512	; 0x200
     278:	14010000 	strne	r0, [r1], #-0
     27c:	00003002 	andeq	r3, r0, r2
     280:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     284:	217d1300 	cmncs	sp, r0, lsl #6
     288:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
     28c:	00003002 	andeq	r3, r0, r2
     290:	00092400 	andeq	r2, r9, r0, lsl #8
     294:	00003008 	andeq	r3, r0, r8
     298:	af9c0100 	svcge	0x009c0100
     29c:	12000002 	andne	r0, r0, #2
     2a0:	0000181e 	andeq	r1, r0, lr, lsl r8
     2a4:	30020901 	andcc	r0, r2, r1, lsl #18
     2a8:	02000000 	andeq	r0, r0, #0
     2ac:	14007791 	strne	r7, [r0], #-1937	; 0xfffff86f
     2b0:	00001b9b 	muleq	r0, fp, fp
     2b4:	30018601 	andcc	r8, r1, r1, lsl #12
     2b8:	88000000 	stmdahi	r0, {}	; <UNPREDICTABLE>
     2bc:	9c080008 	stcls	0, cr0, [r8], {8}
     2c0:	01000000 	mrseq	r0, (UNDEF: 0)
     2c4:	0002e89c 	muleq	r2, ip, r8
     2c8:	34eb1200 	strbtcc	r1, [fp], #512	; 0x200
     2cc:	86010000 	strhi	r0, [r1], -r0
     2d0:	00003001 	andeq	r3, r0, r1
     2d4:	6f910200 	svcvs	0x00910200
     2d8:	00202c15 	eoreq	r2, r0, r5, lsl ip
     2dc:	01880100 	orreq	r0, r8, r0, lsl #2
     2e0:	00000172 	andeq	r0, r0, r2, ror r1
     2e4:	00779102 	rsbseq	r9, r7, r2, lsl #2
     2e8:	000ce313 	andeq	lr, ip, r3, lsl r3
     2ec:	01120100 	tsteq	r2, r0, lsl #2
     2f0:	00000030 	andeq	r0, r0, r0, lsr r0
     2f4:	00000000 	andeq	r0, r0, r0
     2f8:	00000094 	muleq	r0, r4, r0
     2fc:	03219c01 			; <UNDEFINED> instruction: 0x03219c01
     300:	eb120000 	bl	480308 <_Min_Stack_Size+0x47ff08>
     304:	01000034 	tsteq	r0, r4, lsr r0
     308:	00300112 	eorseq	r0, r0, r2, lsl r1
     30c:	91020000 	mrsls	r0, (UNDEF: 2)
     310:	202c156f 	eorcs	r1, ip, pc, ror #10
     314:	14010000 	strne	r0, [r1], #-0
     318:	00017201 	andeq	r7, r1, r1, lsl #4
     31c:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     320:	12d51600 	sbcsne	r1, r5, #0, 12
     324:	c9010000 	stmdbgt	r1, {}	; <UNPREDICTABLE>
     328:	080001b8 	stmdaeq	r0, {r3, r4, r5, r7, r8}
     32c:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     330:	03539c01 	cmpeq	r3, #256	; 0x100
     334:	50170000 	andspl	r0, r7, r0
     338:	0100003b 	tsteq	r0, fp, lsr r0
     33c:	000030c9 	andeq	r3, r0, r9, asr #1
     340:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     344:	0034eb17 	eorseq	lr, r4, r7, lsl fp
     348:	30c90100 	sbccc	r0, r9, r0, lsl #2
     34c:	02000000 	andeq	r0, r0, #0
     350:	18007691 	stmdane	r0, {r0, r4, r7, r9, sl, ip, sp, lr}
     354:	000020ae 	andeq	r2, r0, lr, lsr #1
     358:	01701201 	cmneq	r0, r1, lsl #4
     35c:	00480800 	subeq	r0, r8, r0, lsl #16
     360:	9c010000 	stcls	0, cr0, [r1], {-0}
     364:	00056500 	andeq	r6, r5, r0, lsl #10
     368:	82000400 	andhi	r0, r0, #0, 8
     36c:	04000001 	streq	r0, [r0], #-1
     370:	0031dd01 	eorseq	sp, r1, r1, lsl #26
     374:	45560c00 	ldrbmi	r0, [r6, #-3072]	; 0xfffff400
     378:	04a20000 	strteq	r0, [r2], #0
     37c:	00780000 	rsbseq	r0, r8, r0
     380:	00000000 	andeq	r0, r0, r0
     384:	05170000 	ldreq	r0, [r7, #-0]
     388:	0fcb0000 	svceq	0x00cb0000
     38c:	01020000 	mrseq	r0, (UNDEF: 2)
     390:	0032a308 	eorseq	sl, r2, r8, lsl #6
     394:	38750300 	ldmdacc	r5!, {r8, r9}^
     398:	292f0200 	stmdbcs	pc!, {r9}	; <UNPREDICTABLE>
     39c:	02000000 	andeq	r0, r0, #0
     3a0:	2fd20601 	svccs	0x00d20601
     3a4:	75030000 	strvc	r0, [r3, #-0]
     3a8:	02003631 	andeq	r3, r0, #51380224	; 0x3100000
     3ac:	00004c31 	andeq	r4, r0, r1, lsr ip
     3b0:	07020200 	streq	r0, [r2, -r0, lsl #4]
     3b4:	00000568 	andeq	r0, r0, r8, ror #10
     3b8:	85050202 	strhi	r0, [r5, #-514]	; 0xfffffdfe
     3bc:	03000007 	movweq	r0, #7
     3c0:	00323375 	eorseq	r3, r2, r5, ror r3
     3c4:	006a3302 	rsbeq	r3, sl, r2, lsl #6
     3c8:	5a040000 	bpl	1003d0 <_Min_Stack_Size+0xfffd0>
     3cc:	02000000 	andeq	r0, r0, #0
     3d0:	29270704 	stmdbcs	r7!, {r2, r8, r9, sl}
     3d4:	04020000 	streq	r0, [r2], #-0
     3d8:	002dfa05 	eoreq	pc, sp, r5, lsl #20
     3dc:	07080200 	streq	r0, [r8, -r0, lsl #4]
     3e0:	00003d97 	muleq	r0, r7, sp
     3e4:	35050802 	strcc	r0, [r5, #-2050]	; 0xfffff7fe
     3e8:	0200001a 	andeq	r0, r0, #26
     3ec:	0e5a0404 	cdpeq	4, 5, cr0, cr10, cr4, {0}
     3f0:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     3f4:	0047ce04 	subeq	ip, r7, r4, lsl #28
     3f8:	031c0500 	tsteq	ip, #0, 10
     3fc:	0000f143 	andeq	pc, r0, r3, asr #2
     400:	52430600 	subpl	r0, r3, #0, 12
     404:	4503004c 	strmi	r0, [r3, #-76]	; 0xffffffb4
     408:	00000065 	andeq	r0, r0, r5, rrx
     40c:	52430600 	subpl	r0, r3, #0, 12
     410:	46030048 	strmi	r0, [r3], -r8, asr #32
     414:	00000065 	andeq	r0, r0, r5, rrx
     418:	44490604 	strbmi	r0, [r9], #-1540	; 0xfffff9fc
     41c:	47030052 	smlsdmi	r3, r2, r0, r0
     420:	00000065 	andeq	r0, r0, r5, rrx
     424:	444f0608 	strbmi	r0, [pc], #-1544	; 42c <_Min_Stack_Size+0x2c>
     428:	48030052 	stmdami	r3, {r1, r4, r6}
     42c:	00000065 	andeq	r0, r0, r5, rrx
     430:	44a9070c 	strtmi	r0, [r9], #1804	; 0x70c
     434:	49030000 	stmdbmi	r3, {}	; <UNPREDICTABLE>
     438:	00000065 	andeq	r0, r0, r5, rrx
     43c:	52420610 	subpl	r0, r2, #16, 12	; 0x1000000
     440:	4a030052 	bmi	c0590 <_Min_Stack_Size+0xc0190>
     444:	00000065 	andeq	r0, r0, r5, rrx
     448:	46430714 			; <UNDEFINED> instruction: 0x46430714
     44c:	4b030000 	blmi	c0454 <_Min_Stack_Size+0xc0054>
     450:	00000065 	andeq	r0, r0, r5, rrx
     454:	fc080018 	stc2	0, cr0, [r8], {24}
     458:	03000044 	movweq	r0, #68	; 0x44
     45c:	0000944c 	andeq	r9, r0, ip, asr #8
     460:	03280500 			; <UNDEFINED> instruction: 0x03280500
     464:	00017c4f 	andeq	r7, r1, pc, asr #24
     468:	52430600 	subpl	r0, r3, #0, 12
     46c:	65510300 	ldrbvs	r0, [r1, #-768]	; 0xfffffd00
     470:	00000000 	andeq	r0, r0, r0
     474:	0045ad07 	subeq	sl, r5, r7, lsl #26
     478:	65520300 	ldrbvs	r0, [r2, #-768]	; 0xfffffd00
     47c:	04000000 	streq	r0, [r0], #-0
     480:	52494306 	subpl	r4, r9, #402653184	; 0x18000000
     484:	65530300 	ldrbvs	r0, [r3, #-768]	; 0xfffffd00
     488:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     48c:	0044ae07 	subeq	sl, r4, r7, lsl #28
     490:	65540300 	ldrbvs	r0, [r4, #-768]	; 0xfffffd00
     494:	0c000000 	stceq	0, cr0, [r0], {-0}
     498:	00453207 	subeq	r3, r5, r7, lsl #4
     49c:	65550300 	ldrbvs	r0, [r5, #-768]	; 0xfffffd00
     4a0:	10000000 	andne	r0, r0, r0
     4a4:	0044c907 	subeq	ip, r4, r7, lsl #18
     4a8:	65560300 	ldrbvs	r0, [r6, #-768]	; 0xfffffd00
     4ac:	14000000 	strne	r0, [r0], #-0
     4b0:	0045e607 	subeq	lr, r5, r7, lsl #12
     4b4:	65570300 	ldrbvs	r0, [r7, #-768]	; 0xfffffd00
     4b8:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     4bc:	0044a107 	subeq	sl, r4, r7, lsl #2
     4c0:	65580300 	ldrbvs	r0, [r8, #-768]	; 0xfffffd00
     4c4:	1c000000 	stcne	0, cr0, [r0], {-0}
     4c8:	00448707 	subeq	r8, r4, r7, lsl #14
     4cc:	65590300 	ldrbvs	r0, [r9, #-768]	; 0xfffffd00
     4d0:	20000000 	andcs	r0, r0, r0
     4d4:	52534306 	subspl	r4, r3, #402653184	; 0x18000000
     4d8:	655a0300 	ldrbvs	r0, [sl, #-768]	; 0xfffffd00
     4dc:	24000000 	strcs	r0, [r0], #-0
     4e0:	46140800 	ldrmi	r0, [r4], -r0, lsl #16
     4e4:	5b030000 	blpl	c04ec <_Min_Stack_Size+0xc00ec>
     4e8:	000000fc 	strdeq	r0, [r0], -ip
     4ec:	29010709 	stmdbcs	r1, {r0, r3, r8, r9, sl}
     4f0:	04000000 	streq	r0, [r0], #-0
     4f4:	0001a117 	andeq	sl, r1, r7, lsl r1
     4f8:	454d0a00 	strbmi	r0, [sp, #-2560]	; 0xfffff600
     4fc:	0a000000 	beq	504 <_Min_Stack_Size+0x104>
     500:	000045a5 	andeq	r4, r0, r5, lsr #11
     504:	78080001 	stmdavc	r8, {r0}
     508:	04000045 	streq	r0, [r0], #-69	; 0xffffffbb
     50c:	0001871b 	andeq	r8, r1, fp, lsl r7
     510:	46200b00 	strtmi	r0, [r0], -r0, lsl #22
     514:	81010000 	mrshi	r0, (UNDEF: 1)
     518:	0001a102 	andeq	sl, r1, r2, lsl #2
     51c:	00000000 	andeq	r0, r0, r0
     520:	00009000 	andeq	r9, r0, r0
     524:	039c0100 	orrseq	r0, ip, #0, 2
     528:	0c000002 	stceq	0, cr0, [r0], {2}
     52c:	00004509 	andeq	r4, r0, r9, lsl #10
     530:	41028101 	tstmi	r2, r1, lsl #2
     534:	02000000 	andeq	r0, r0, #0
     538:	240c6e91 	strcs	r6, [ip], #-3729	; 0xfffff16f
     53c:	01000047 	tsteq	r0, r7, asr #32
     540:	00410281 	subeq	r0, r1, r1, lsl #5
     544:	91020000 	mrsls	r0, (UNDEF: 2)
     548:	46350d6c 	ldrtmi	r0, [r5], -ip, ror #26
     54c:	83010000 	movwhi	r0, #4096	; 0x1000
     550:	0001a102 	andeq	sl, r1, r2, lsl #2
     554:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     558:	00459f0d 	subeq	r9, r5, sp, lsl #30
     55c:	02840100 	addeq	r0, r4, #0, 2
     560:	00000203 	andeq	r0, r0, r3, lsl #4
     564:	00709102 	rsbseq	r9, r0, r2, lsl #2
     568:	00f1040e 	rscseq	r0, r1, lr, lsl #8
     56c:	890b0000 	stmdbhi	fp, {}	; <UNPREDICTABLE>
     570:	01000045 	tsteq	r0, r5, asr #32
     574:	01a1025d 			; <UNDEFINED> instruction: 0x01a1025d
     578:	00000000 	andeq	r0, r0, r0
     57c:	00900000 	addseq	r0, r0, r0
     580:	9c010000 	stcls	0, cr0, [r1], {-0}
     584:	00000260 	andeq	r0, r0, r0, ror #4
     588:	0045090c 	subeq	r0, r5, ip, lsl #18
     58c:	025d0100 	subseq	r0, sp, #0, 2
     590:	00000041 	andeq	r0, r0, r1, asr #32
     594:	0c6e9102 	stfeqp	f1, [lr], #-8
     598:	00004724 	andeq	r4, r0, r4, lsr #14
     59c:	41025d01 	tstmi	r2, r1, lsl #26
     5a0:	02000000 	andeq	r0, r0, #0
     5a4:	350d6c91 	strcc	r6, [sp, #-3217]	; 0xfffff36f
     5a8:	01000046 	tsteq	r0, r6, asr #32
     5ac:	01a1025f 			; <UNDEFINED> instruction: 0x01a1025f
     5b0:	91020000 	mrsls	r0, (UNDEF: 2)
     5b4:	459f0d77 	ldrmi	r0, [pc, #3447]	; 1333 <_Min_Stack_Size+0xf33>
     5b8:	60010000 	andvs	r0, r1, r0
     5bc:	00020302 	andeq	r0, r2, r2, lsl #6
     5c0:	70910200 	addsvc	r0, r1, r0, lsl #4
     5c4:	45ff0b00 	ldrbmi	r0, [pc, #2816]!	; 10cc <_Min_Stack_Size+0xccc>
     5c8:	38010000 	stmdacc	r1, {}	; <UNPREDICTABLE>
     5cc:	0001a102 	andeq	sl, r1, r2, lsl #2
     5d0:	00000000 	andeq	r0, r0, r0
     5d4:	00007c00 	andeq	r7, r0, r0, lsl #24
     5d8:	a89c0100 	ldmge	ip, {r8}
     5dc:	0c000002 	stceq	0, cr0, [r0], {2}
     5e0:	00004509 	andeq	r4, r0, r9, lsl #10
     5e4:	41023801 	tstmi	r2, r1, lsl #16
     5e8:	02000000 	andeq	r0, r0, #0
     5ec:	350d6e91 	strcc	r6, [sp, #-3729]	; 0xfffff16f
     5f0:	01000046 	tsteq	r0, r6, asr #32
     5f4:	01a1023c 			; <UNDEFINED> instruction: 0x01a1023c
     5f8:	91020000 	mrsls	r0, (UNDEF: 2)
     5fc:	459f0d77 	ldrmi	r0, [pc, #3447]	; 137b <_Min_Stack_Size+0xf7b>
     600:	3d010000 	stccc	0, cr0, [r1, #-0]
     604:	00020302 	andeq	r0, r2, r2, lsl #6
     608:	70910200 	addsvc	r0, r1, r0, lsl #4
     60c:	44b70b00 	ldrtmi	r0, [r7], #2816	; 0xb00
     610:	1a010000 	bne	40618 <_Min_Stack_Size+0x40218>
     614:	0001a102 	andeq	sl, r1, r2, lsl #2
     618:	00000000 	andeq	r0, r0, r0
     61c:	00008000 	andeq	r8, r0, r0
     620:	ff9c0100 			; <UNDEFINED> instruction: 0xff9c0100
     624:	0c000002 	stceq	0, cr0, [r0], {2}
     628:	00004509 	andeq	r4, r0, r9, lsl #10
     62c:	41021a01 	tstmi	r2, r1, lsl #20
     630:	02000000 	andeq	r0, r0, #0
     634:	d90c6e91 	stmdble	ip, {r0, r4, r7, r9, sl, fp, sp, lr}
     638:	01000045 	tsteq	r0, r5, asr #32
     63c:	02ff021a 	rscseq	r0, pc, #-1610612735	; 0xa0000001
     640:	91020000 	mrsls	r0, (UNDEF: 2)
     644:	46350d68 	ldrtmi	r0, [r5], -r8, ror #26
     648:	1d010000 	stcne	0, cr0, [r1, #-0]
     64c:	0001a102 	andeq	sl, r1, r2, lsl #2
     650:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     654:	00459f0d 	subeq	r9, r5, sp, lsl #30
     658:	021e0100 	andseq	r0, lr, #0, 2
     65c:	00000203 	andeq	r0, r0, r3, lsl #4
     660:	00709102 	rsbseq	r9, r0, r2, lsl #2
     664:	0041040e 	subeq	r0, r1, lr, lsl #8
     668:	160b0000 	strne	r0, [fp], -r0
     66c:	01000045 	tsteq	r0, r5, asr #32
     670:	01a101ee 			; <UNDEFINED> instruction: 0x01a101ee
     674:	00000000 	andeq	r0, r0, r0
     678:	00800000 	addeq	r0, r0, r0
     67c:	9c010000 	stcls	0, cr0, [r1], {-0}
     680:	0000035c 	andeq	r0, r0, ip, asr r3
     684:	0045090c 	subeq	r0, r5, ip, lsl #18
     688:	01ee0100 	mvneq	r0, r0, lsl #2
     68c:	00000041 	andeq	r0, r0, r1, asr #32
     690:	0c6e9102 	stfeqp	f1, [lr], #-8
     694:	000044dc 	ldrdeq	r4, [r0], -ip
     698:	4101ee01 	tstmi	r1, r1, lsl #28
     69c:	02000000 	andeq	r0, r0, #0
     6a0:	350d6c91 	strcc	r6, [sp, #-3217]	; 0xfffff36f
     6a4:	01000046 	tsteq	r0, r6, asr #32
     6a8:	01a101f0 	strdeq	r0, [r1, r0]!	; <UNPREDICTABLE>
     6ac:	91020000 	mrsls	r0, (UNDEF: 2)
     6b0:	459f0d77 	ldrmi	r0, [pc, #3447]	; 142f <_Min_Stack_Size+0x102f>
     6b4:	f1010000 	setend	le
     6b8:	00020301 	andeq	r0, r2, r1, lsl #6
     6bc:	70910200 	addsvc	r0, r1, r0, lsl #4
     6c0:	45c30b00 	strbmi	r0, [r3, #2816]	; 0xb00
     6c4:	72010000 	andvc	r0, r1, #0
     6c8:	0001a101 	andeq	sl, r1, r1, lsl #2
     6cc:	00000000 	andeq	r0, r0, r0
     6d0:	00023c00 	andeq	r3, r2, r0, lsl #24
     6d4:	b39c0100 	orrslt	r0, ip, #0, 2
     6d8:	0c000003 	stceq	0, cr0, [r0], {3}
     6dc:	00004509 	andeq	r4, r0, r9, lsl #10
     6e0:	41017201 	tstmi	r1, r1, lsl #4
     6e4:	02000000 	andeq	r0, r0, #0
     6e8:	3b0c6e91 	blcc	31c134 <_Min_Stack_Size+0x31bd34>
     6ec:	01000045 	tsteq	r0, r5, asr #32
     6f0:	00410172 	subeq	r0, r1, r2, ror r1
     6f4:	91020000 	mrsls	r0, (UNDEF: 2)
     6f8:	46350d6c 	ldrtmi	r0, [r5], -ip, ror #26
     6fc:	74010000 	strvc	r0, [r1], #-0
     700:	0001a101 	andeq	sl, r1, r1, lsl #2
     704:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     708:	00459f0d 	subeq	r9, r5, sp, lsl #30
     70c:	01750100 	cmneq	r5, r0, lsl #2
     710:	00000203 	andeq	r0, r0, r3, lsl #4
     714:	00709102 	rsbseq	r9, r0, r2, lsl #2
     718:	0045640b 	subeq	r6, r5, fp, lsl #8
     71c:	01530100 	cmpeq	r3, r0, lsl #2
     720:	000001a1 	andeq	r0, r0, r1, lsr #3
     724:	080011d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, ip}
     728:	00000080 	andeq	r0, r0, r0, lsl #1
     72c:	040a9c01 	streq	r9, [sl], #-3073	; 0xfffff3ff
     730:	090c0000 	stmdbeq	ip, {}	; <UNPREDICTABLE>
     734:	01000045 	tsteq	r0, r5, asr #32
     738:	00410153 	subeq	r0, r1, r3, asr r1
     73c:	91020000 	mrsls	r0, (UNDEF: 2)
     740:	44d00c6e 	ldrbmi	r0, [r0], #3182	; 0xc6e
     744:	53010000 	movwpl	r0, #4096	; 0x1000
     748:	00004101 	andeq	r4, r0, r1, lsl #2
     74c:	6c910200 	lfmvs	f0, 4, [r1], {0}
     750:	0046350d 	subeq	r3, r6, sp, lsl #10
     754:	01550100 	cmpeq	r5, r0, lsl #2
     758:	000001a1 	andeq	r0, r0, r1, lsr #3
     75c:	0d739102 	ldfeqp	f1, [r3, #-8]!
     760:	0000459f 	muleq	r0, pc, r5	; <UNPREDICTABLE>
     764:	03015601 	movweq	r5, #5633	; 0x1601
     768:	02000002 	andeq	r0, r0, #2
     76c:	0b007491 	bleq	1d9b8 <_Min_Stack_Size+0x1d5b8>
     770:	000045ee 	andeq	r4, r0, lr, ror #11
     774:	a1013501 	tstge	r1, r1, lsl #10
     778:	00000001 	andeq	r0, r0, r1
     77c:	88000000 	stmdahi	r0, {}	; <UNPREDICTABLE>
     780:	01000000 	mrseq	r0, (UNDEF: 0)
     784:	0004709c 	muleq	r4, ip, r0
     788:	45090c00 	strmi	r0, [r9, #-3072]	; 0xfffff400
     78c:	35010000 	strcc	r0, [r1, #-0]
     790:	00004101 	andeq	r4, r0, r1, lsl #2
     794:	6e910200 	cdpvs	2, 9, cr0, cr1, cr0, {0}
     798:	0044d00c 	subeq	sp, r4, ip
     79c:	01350100 	teqeq	r5, r0, lsl #2
     7a0:	00000041 	andeq	r0, r0, r1, asr #32
     7a4:	0c6c9102 	stfeqp	f1, [ip], #-8
     7a8:	000045d9 	ldrdeq	r4, [r0], -r9
     7ac:	ff013501 			; <UNDEFINED> instruction: 0xff013501
     7b0:	02000002 	andeq	r0, r0, #2
     7b4:	350d6891 	strcc	r6, [sp, #-2193]	; 0xfffff76f
     7b8:	01000046 	tsteq	r0, r6, asr #32
     7bc:	01a10137 			; <UNDEFINED> instruction: 0x01a10137
     7c0:	91020000 	mrsls	r0, (UNDEF: 2)
     7c4:	459f0d73 	ldrmi	r0, [pc, #3443]	; 153f <_Min_Stack_Size+0x113f>
     7c8:	38010000 	stmdacc	r1, {}	; <UNPREDICTABLE>
     7cc:	00020301 	andeq	r0, r2, r1, lsl #6
     7d0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     7d4:	45b20b00 	ldrmi	r0, [r2, #2816]!	; 0xb00
     7d8:	0b010000 	bleq	407e0 <_Min_Stack_Size+0x403e0>
     7dc:	0001a101 	andeq	sl, r1, r1, lsl #2
     7e0:	00000000 	andeq	r0, r0, r0
     7e4:	0000ac00 	andeq	sl, r0, r0, lsl #24
     7e8:	d69c0100 	ldrle	r0, [ip], r0, lsl #2
     7ec:	0c000004 	stceq	0, cr0, [r0], {4}
     7f0:	00004509 	andeq	r4, r0, r9, lsl #10
     7f4:	41010b01 	tstmi	r1, r1, lsl #22
     7f8:	02000000 	andeq	r0, r0, #0
     7fc:	d00c6e91 	mulle	ip, r1, lr
     800:	01000044 	tsteq	r0, r4, asr #32
     804:	0041010b 	subeq	r0, r1, fp, lsl #2
     808:	91020000 	mrsls	r0, (UNDEF: 2)
     80c:	44dc0c6c 	ldrbmi	r0, [ip], #3180	; 0xc6c
     810:	0b010000 	bleq	40818 <_Min_Stack_Size+0x40418>
     814:	00004101 	andeq	r4, r0, r1, lsl #2
     818:	6a910200 	bvs	fe441020 <_estack+0xde43e820>
     81c:	0046350d 	subeq	r3, r6, sp, lsl #10
     820:	010d0100 	mrseq	r0, (UNDEF: 29)
     824:	000001a1 	andeq	r0, r0, r1, lsr #3
     828:	0d779102 	ldfeqp	f1, [r7, #-8]!
     82c:	0000459f 	muleq	r0, pc, r5	; <UNPREDICTABLE>
     830:	03010e01 	movweq	r0, #7681	; 0x1e01
     834:	02000002 	andeq	r0, r0, #2
     838:	0f007091 	svceq	0x00007091
     83c:	0000448c 	andeq	r4, r0, ip, lsl #9
     840:	01a15e01 			; <UNDEFINED> instruction: 0x01a15e01
     844:	0bf40000 	bleq	ffd0084c <_estack+0xdfcfe04c>
     848:	05e20800 	strbeq	r0, [r2, #2048]!	; 0x800
     84c:	9c010000 	stcls	0, cr0, [r1], {-0}
     850:	00000544 	andeq	r0, r0, r4, asr #10
     854:	00450910 	subeq	r0, r5, r0, lsl r9
     858:	415e0100 	cmpmi	lr, r0, lsl #2
     85c:	02000000 	andeq	r0, r0, #0
     860:	d0106691 	mulsle	r0, r1, r6
     864:	01000044 	tsteq	r0, r4, asr #32
     868:	0000415e 	andeq	r4, r0, lr, asr r1
     86c:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     870:	00453b10 	subeq	r3, r5, r0, lsl fp
     874:	415e0100 	cmpmi	lr, r0, lsl #2
     878:	02000000 	andeq	r0, r0, #0
     87c:	35116291 	ldrcc	r6, [r1, #-657]	; 0xfffffd6f
     880:	01000046 	tsteq	r0, r6, asr #32
     884:	0001a160 	andeq	sl, r1, r0, ror #2
     888:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     88c:	0044f311 	subeq	pc, r4, r1, lsl r3	; <UNPREDICTABLE>
     890:	30610100 	rsbcc	r0, r1, r0, lsl #2
     894:	02000000 	andeq	r0, r0, #0
     898:	9f116f91 	svcls	0x00116f91
     89c:	01000045 	tsteq	r0, r5, asr #32
     8a0:	00020366 	andeq	r0, r2, r6, ror #6
     8a4:	70910200 	addsvc	r0, r1, r0, lsl #4
     8a8:	44ea1200 	strbtmi	r1, [sl], #512	; 0x200
     8ac:	0a010000 	beq	408b4 <_Min_Stack_Size+0x404b4>
     8b0:	00000030 	andeq	r0, r0, r0, lsr r0
     8b4:	08000b50 	stmdaeq	r0, {r4, r6, r8, r9, fp}
     8b8:	000000a4 	andeq	r0, r0, r4, lsr #1
     8bc:	28109c01 	ldmdacs	r0, {r0, sl, fp, ip, pc}
     8c0:	01000045 	tsteq	r0, r5, asr #32
     8c4:	0000410a 	andeq	r4, r0, sl, lsl #2
     8c8:	76910200 	ldrvc	r0, [r1], r0, lsl #4
     8cc:	09170000 	ldmdbeq	r7, {}	; <UNPREDICTABLE>
     8d0:	00040000 	andeq	r0, r4, r0
     8d4:	0000029f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
     8d8:	31dd0104 	bicscc	r0, sp, r4, lsl #2
     8dc:	780c0000 	stmdavc	ip, {}	; <UNPREDICTABLE>
     8e0:	a2000067 	andge	r0, r0, #103	; 0x67
     8e4:	d8000004 	stmdale	r0, {r2}
     8e8:	00000000 	andeq	r0, r0, r0
     8ec:	90000000 	andls	r0, r0, r0
     8f0:	92000007 	andls	r0, r0, #7
     8f4:	02000011 	andeq	r0, r0, #17
     8f8:	2fd20601 	svccs	0x00d20601
     8fc:	01020000 	mrseq	r0, (UNDEF: 2)
     900:	0032a308 	eorseq	sl, r2, r8, lsl #6
     904:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
     908:	00000785 	andeq	r0, r0, r5, lsl #15
     90c:	68070202 	stmdavs	r7, {r1, r9}
     910:	02000005 	andeq	r0, r0, #5
     914:	2dfa0504 	cfldr64cs	mvdx0, [sl, #16]!
     918:	04020000 	streq	r0, [r2], #-0
     91c:	00292707 	eoreq	r2, r9, r7, lsl #14
     920:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
     924:	00001a35 	andeq	r1, r0, r5, lsr sl
     928:	97070802 	strls	r0, [r7, -r2, lsl #16]
     92c:	0300003d 	movweq	r0, #61	; 0x3d
     930:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
     934:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
     938:	00395907 	eorseq	r5, r9, r7, lsl #18
     93c:	04080200 	streq	r0, [r8], #-512	; 0xfffffe00
     940:	000047c9 	andeq	r4, r0, r9, asr #15
     944:	006ed204 	rsbeq	sp, lr, r4, lsl #4
     948:	610c0200 	mrsvs	r0, R12_fiq
     94c:	04000000 	streq	r0, [r0], #-0
     950:	0000937c 	andeq	r9, r0, ip, ror r3
     954:	00452c03 	subeq	r2, r5, r3, lsl #24
     958:	b6040000 	strlt	r0, [r4], -r0
     95c:	0300007f 	movweq	r0, #127	; 0x7f
     960:	00004572 	andeq	r4, r0, r2, ror r5
     964:	5e8f0500 	cdppl	5, 8, cr0, cr15, cr0, {0}
     968:	65040000 	strvs	r0, [r4, #-0]
     96c:	00006801 	andeq	r6, r0, r1, lsl #16
     970:	03040600 	movweq	r0, #17920	; 0x4600
     974:	0000c2a6 	andeq	ip, r0, r6, lsr #5
     978:	52f80700 	rscspl	r0, r8, #0, 14
     97c:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
     980:	00000097 	muleq	r0, r7, r0
     984:	007fbe07 	rsbseq	fp, pc, r7, lsl #28
     988:	c2a90300 	adcgt	r0, r9, #0, 6
     98c:	00000000 	andeq	r0, r0, r0
     990:	00003008 	andeq	r3, r0, r8
     994:	0000d200 	andeq	sp, r0, r0, lsl #4
     998:	00680900 	rsbeq	r0, r8, r0, lsl #18
     99c:	00030000 	andeq	r0, r3, r0
     9a0:	a303080a 	movwge	r0, #14346	; 0x380a
     9a4:	000000f3 	strdeq	r0, [r0], -r3
     9a8:	007c010b 	rsbseq	r0, ip, fp, lsl #2
     9ac:	61a50300 			; <UNDEFINED> instruction: 0x61a50300
     9b0:	00000000 	andeq	r0, r0, r0
     9b4:	0047220b 	subeq	r2, r7, fp, lsl #4
     9b8:	a3aa0300 			; <UNDEFINED> instruction: 0xa3aa0300
     9bc:	04000000 	streq	r0, [r0], #-0
     9c0:	75af0400 	strvc	r0, [pc, #1024]!	; dc8 <_Min_Stack_Size+0x9c8>
     9c4:	ab030000 	blge	c09cc <_Min_Stack_Size+0xc05cc>
     9c8:	000000d2 	ldrdeq	r0, [r0], -r2
     9cc:	0084dd04 	addeq	sp, r4, r4, lsl #26
     9d0:	76af0300 	strtvc	r0, [pc], r0, lsl #6
     9d4:	0c000000 	stceq	0, cr0, [r0], {-0}
     9d8:	11040d04 	tstne	r4, r4, lsl #26
     9dc:	02000001 	andeq	r0, r0, #1
     9e0:	2fd90801 	svccs	0x00d90801
     9e4:	110e0000 	mrsne	r0, (UNDEF: 14)
     9e8:	04000001 	streq	r0, [r0], #-1
     9ec:	00009266 	andeq	r9, r0, r6, ror #4
     9f0:	004c1605 	subeq	r1, ip, r5, lsl #12
     9f4:	aa0f0000 	bge	3c09fc <_Min_Stack_Size+0x3c05fc>
     9f8:	18000070 	stmdane	r0, {r4, r5, r6}
     9fc:	017b2f05 	cmneq	fp, r5, lsl #30
     a00:	f60b0000 			; <UNDEFINED> instruction: 0xf60b0000
     a04:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     a08:	00017b31 	andeq	r7, r1, r1, lsr fp
     a0c:	5f100000 	svcpl	0x00100000
     a10:	3205006b 	andcc	r0, r5, #107	; 0x6b
     a14:	00000061 	andeq	r0, r0, r1, rrx
     a18:	8e250b04 	vmulhi.f64	d0, d5, d4
     a1c:	32050000 	andcc	r0, r5, #0
     a20:	00000061 	andeq	r0, r0, r1, rrx
     a24:	75ba0b08 	ldrvc	r0, [sl, #2824]!	; 0xb08
     a28:	32050000 	andcc	r0, r5, #0
     a2c:	00000061 	andeq	r0, r0, r1, rrx
     a30:	69a70b0c 	stmibvs	r7!, {r2, r3, r8, r9, fp}
     a34:	32050000 	andcc	r0, r5, #0
     a38:	00000061 	andeq	r0, r0, r1, rrx
     a3c:	785f1010 	ldmdavc	pc, {r4, ip}^	; <UNPREDICTABLE>
     a40:	81330500 	teqhi	r3, r0, lsl #10
     a44:	14000001 	strne	r0, [r0], #-1
     a48:	28040d00 	stmdacs	r4, {r8, sl, fp}
     a4c:	08000001 	stmdaeq	r0, {r0}
     a50:	0000011d 	andeq	r0, r0, sp, lsl r1
     a54:	00000191 	muleq	r0, r1, r1
     a58:	00006809 	andeq	r6, r0, r9, lsl #16
     a5c:	0f000000 	svceq	0x00000000
     a60:	00004b74 	andeq	r4, r0, r4, ror fp
     a64:	0a370524 	beq	dc1efc <_Min_Stack_Size+0xdc1afc>
     a68:	0b000002 	bleq	a78 <_Min_Stack_Size+0x678>
     a6c:	00004b90 	muleq	r0, r0, fp
     a70:	00613905 	rsbeq	r3, r1, r5, lsl #18
     a74:	0b000000 	bleq	a7c <_Min_Stack_Size+0x67c>
     a78:	00009789 	andeq	r9, r0, r9, lsl #15
     a7c:	00613a05 	rsbeq	r3, r1, r5, lsl #20
     a80:	0b040000 	bleq	100a88 <_Min_Stack_Size+0x100688>
     a84:	00008b5e 	andeq	r8, r0, lr, asr fp
     a88:	00613b05 	rsbeq	r3, r1, r5, lsl #22
     a8c:	0b080000 	bleq	200a94 <_Min_Stack_Size+0x200694>
     a90:	00007913 	andeq	r7, r0, r3, lsl r9
     a94:	00613c05 	rsbeq	r3, r1, r5, lsl #24
     a98:	0b0c0000 	bleq	300aa0 <_Min_Stack_Size+0x3006a0>
     a9c:	000058e1 	andeq	r5, r0, r1, ror #17
     aa0:	00613d05 	rsbeq	r3, r1, r5, lsl #26
     aa4:	0b100000 	bleq	400aac <_Min_Stack_Size+0x4006ac>
     aa8:	00008ea6 	andeq	r8, r0, r6, lsr #29
     aac:	00613e05 	rsbeq	r3, r1, r5, lsl #28
     ab0:	0b140000 	bleq	500ab8 <_Min_Stack_Size+0x5006b8>
     ab4:	00007d8b 	andeq	r7, r0, fp, lsl #27
     ab8:	00613f05 	rsbeq	r3, r1, r5, lsl #30
     abc:	0b180000 	bleq	600ac4 <_Min_Stack_Size+0x6006c4>
     ac0:	00007df1 	strdeq	r7, [r0], -r1
     ac4:	00614005 	rsbeq	r4, r1, r5
     ac8:	0b1c0000 	bleq	700ad0 <_Min_Stack_Size+0x7006d0>
     acc:	0000965b 	andeq	r9, r0, fp, asr r6
     ad0:	00614105 	rsbeq	r4, r1, r5, lsl #2
     ad4:	00200000 	eoreq	r0, r0, r0
     ad8:	00522111 	subseq	r2, r2, r1, lsl r1
     adc:	05010800 	streq	r0, [r1, #-2048]	; 0xfffff800
     ae0:	00024a4a 	andeq	r4, r2, sl, asr #20
     ae4:	6c550b00 	mrrcvs	11, 0, r0, r5, cr0
     ae8:	4b050000 	blmi	140af0 <_Min_Stack_Size+0x1406f0>
     aec:	0000024a 	andeq	r0, r0, sl, asr #4
     af0:	80fa0b00 	rscshi	r0, sl, r0, lsl #22
     af4:	4c050000 	stcmi	0, cr0, [r5], {-0}
     af8:	0000024a 	andeq	r0, r0, sl, asr #4
     afc:	583f1280 	ldmdapl	pc!, {r7, r9, ip}	; <UNPREDICTABLE>
     b00:	4e050000 	cdpmi	0, 0, cr0, cr5, cr0, {0}
     b04:	0000011d 	andeq	r0, r0, sp, lsl r1
     b08:	72120100 	andsvc	r0, r2, #0, 2
     b0c:	05000091 	streq	r0, [r0, #-145]	; 0xffffff6f
     b10:	00011d51 	andeq	r1, r1, r1, asr sp
     b14:	00010400 	andeq	r0, r1, r0, lsl #8
     b18:	00010908 	andeq	r0, r1, r8, lsl #18
     b1c:	00025a00 	andeq	r5, r2, r0, lsl #20
     b20:	00680900 	rsbeq	r0, r8, r0, lsl #18
     b24:	001f0000 	andseq	r0, pc, r0
     b28:	0070490f 	rsbseq	r4, r0, pc, lsl #18
     b2c:	55058c00 	strpl	r8, [r5, #-3072]	; 0xfffff400
     b30:	00000297 	muleq	r0, r7, r2
     b34:	0079f60b 	rsbseq	pc, r9, fp, lsl #12
     b38:	97560500 	ldrbls	r0, [r6, -r0, lsl #10]
     b3c:	00000002 	andeq	r0, r0, r2
     b40:	0090ca0b 	addseq	ip, r0, fp, lsl #20
     b44:	61570500 	cmpvs	r7, r0, lsl #10
     b48:	04000000 	streq	r0, [r0], #-0
     b4c:	0061a90b 	rsbeq	sl, r1, fp, lsl #18
     b50:	9d580500 	cfldr64ls	mvdx0, [r8, #-0]
     b54:	08000002 	stmdaeq	r0, {r1}
     b58:	0073000b 	rsbseq	r0, r3, fp
     b5c:	b4590500 	ldrblt	r0, [r9], #-1280	; 0xfffffb00
     b60:	88000002 	stmdahi	r0, {r1}
     b64:	5a040d00 	bpl	103f6c <_Min_Stack_Size+0x103b6c>
     b68:	08000002 	stmdaeq	r0, {r1}
     b6c:	000002ad 	andeq	r0, r0, sp, lsr #5
     b70:	000002ad 	andeq	r0, r0, sp, lsr #5
     b74:	00006809 	andeq	r6, r0, r9, lsl #16
     b78:	0d001f00 	stceq	15, cr1, [r0, #-0]
     b7c:	0002b304 	andeq	fp, r2, r4, lsl #6
     b80:	040d1300 	streq	r1, [sp], #-768	; 0xfffffd00
     b84:	0000020a 	andeq	r0, r0, sl, lsl #4
     b88:	0058030f 	subseq	r0, r8, pc, lsl #6
     b8c:	75050800 	strvc	r0, [r5, #-2048]	; 0xfffff800
     b90:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     b94:	0082a20b 	addeq	sl, r2, fp, lsl #4
     b98:	df760500 	svcle	0x00760500
     b9c:	00000002 	andeq	r0, r0, r2
     ba0:	004d620b 	subeq	r6, sp, fp, lsl #4
     ba4:	61770500 	cmnvs	r7, r0, lsl #10
     ba8:	04000000 	streq	r0, [r0], #-0
     bac:	30040d00 	andcc	r0, r4, r0, lsl #26
     bb0:	0f000000 	svceq	0x00000000
     bb4:	00006972 	andeq	r6, r0, r2, ror r9
     bb8:	4f990520 	svcmi	0x00990520
     bbc:	10000003 	andne	r0, r0, r3
     bc0:	0500705f 	streq	r7, [r0, #-95]	; 0xffffffa1
     bc4:	0002df9a 	muleq	r2, sl, pc	; <UNPREDICTABLE>
     bc8:	5f100000 	svcpl	0x00100000
     bcc:	9b050072 	blls	140d9c <_Min_Stack_Size+0x14099c>
     bd0:	00000061 	andeq	r0, r0, r1, rrx
     bd4:	775f1004 	ldrbvc	r1, [pc, -r4]
     bd8:	619c0500 	orrsvs	r0, ip, r0, lsl #10
     bdc:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     be0:	0079fc0b 	rsbseq	pc, r9, fp, lsl #24
     be4:	379d0500 	ldrcc	r0, [sp, r0, lsl #10]
     be8:	0c000000 	stceq	0, cr0, [r0], {-0}
     bec:	0051f00b 	subseq	pc, r1, fp
     bf0:	379e0500 	ldrcc	r0, [lr, r0, lsl #10]
     bf4:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
     bf8:	66625f10 	uqadd16vs	r5, r2, r0
     bfc:	ba9f0500 	blt	fe7c2004 <_estack+0xde7bf804>
     c00:	10000002 	andne	r0, r0, r2
     c04:	00908a0b 	addseq	r8, r0, fp, lsl #20
     c08:	61a00500 	lslvs	r0, r0, #10
     c0c:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     c10:	0086470b 	addeq	r4, r6, fp, lsl #14
     c14:	80a20500 	adchi	r0, r2, r0, lsl #10
     c18:	1c000004 	stcne	0, cr0, [r0], {4}
     c1c:	02e50e00 	rsceq	r0, r5, #0, 28
     c20:	b3140000 	tstlt	r4, #0
     c24:	60000059 	andvs	r0, r0, r9, asr r0
     c28:	80017405 	andhi	r7, r1, r5, lsl #8
     c2c:	15000004 	strne	r0, [r0, #-4]
     c30:	00006f4b 	andeq	r6, r0, fp, asr #30
     c34:	61017805 	tstvs	r1, r5, lsl #16
     c38:	00000000 	andeq	r0, r0, r0
     c3c:	008fb215 	addeq	fp, pc, r5, lsl r2	; <UNPREDICTABLE>
     c40:	017d0500 	cmneq	sp, r0, lsl #10
     c44:	000006a8 	andeq	r0, r0, r8, lsr #13
     c48:	77771504 	ldrbvc	r1, [r7, -r4, lsl #10]!
     c4c:	7d050000 	stcvc	0, cr0, [r5, #-0]
     c50:	0006a801 	andeq	sl, r6, r1, lsl #16
     c54:	24150800 	ldrcs	r0, [r5], #-2048	; 0xfffff800
     c58:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
     c5c:	06a8017d 			; <UNDEFINED> instruction: 0x06a8017d
     c60:	150c0000 	strne	r0, [ip, #-0]
     c64:	000060fc 	strdeq	r6, [r0], -ip
     c68:	61017f05 	tstvs	r1, r5, lsl #30
     c6c:	10000000 	andne	r0, r0, r0
     c70:	0072b115 	rsbseq	fp, r2, r5, lsl r1
     c74:	01810500 	orreq	r0, r1, r0, lsl #10
     c78:	0000010b 	andeq	r0, r0, fp, lsl #2
     c7c:	6d3e1514 	cfldr32vs	mvfx1, [lr, #-80]!	; 0xffffffb0
     c80:	83050000 	movwhi	r0, #20480	; 0x5000
     c84:	00006101 	andeq	r6, r0, r1, lsl #2
     c88:	6f151800 	svcvs	0x00151800
     c8c:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
     c90:	00610185 	rsbeq	r0, r1, r5, lsl #3
     c94:	151c0000 	ldrne	r0, [ip, #-0]
     c98:	0000925e 	andeq	r9, r0, lr, asr r2
     c9c:	fa018605 	blx	624b8 <_Min_Stack_Size+0x620b8>
     ca0:	20000007 	andcs	r0, r0, r7
     ca4:	706d5f16 	rsbvc	r5, sp, r6, lsl pc
     ca8:	01880500 	orreq	r0, r8, r0, lsl #10
     cac:	00000800 	andeq	r0, r0, r0, lsl #16
     cb0:	71081524 	tstvc	r8, r4, lsr #10
     cb4:	8a050000 	bhi	140cbc <_Min_Stack_Size+0x1408bc>
     cb8:	00081101 	andeq	r1, r8, r1, lsl #2
     cbc:	6b152800 	blvs	54acc4 <_Min_Stack_Size+0x54a8c4>
     cc0:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     cc4:	0061018c 	rsbeq	r0, r1, ip, lsl #3
     cc8:	152c0000 	strne	r0, [ip, #-0]!
     ccc:	0000499e 	muleq	r0, lr, r9
     cd0:	61018f05 	tstvs	r1, r5, lsl #30
     cd4:	30000000 	andcc	r0, r0, r0
     cd8:	006acd15 	rsbeq	ip, sl, r5, lsl sp
     cdc:	01900500 	orrseq	r0, r0, r0, lsl #10
     ce0:	0000010b 	andeq	r0, r0, fp, lsl #2
     ce4:	85fe1534 	ldrbhi	r1, [lr, #1332]!	; 0x534
     ce8:	92050000 	andls	r0, r5, #0
     cec:	00081701 	andeq	r1, r8, r1, lsl #14
     cf0:	a1153800 	tstge	r5, r0, lsl #16
     cf4:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
     cf8:	081d0193 	ldmdaeq	sp, {r0, r1, r4, r7, r8}
     cfc:	153c0000 	ldrne	r0, [ip, #-0]!
     d00:	00004991 	muleq	r0, r1, r9
     d04:	0b019405 	bleq	65d20 <_Min_Stack_Size+0x65920>
     d08:	40000001 	andmi	r0, r0, r1
     d0c:	006a1e15 	rsbeq	r1, sl, r5, lsl lr
     d10:	01970500 	orrseq	r0, r7, r0, lsl #10
     d14:	0000082e 	andeq	r0, r0, lr, lsr #16
     d18:	96331544 	ldrtls	r1, [r3], -r4, asr #10
     d1c:	9f050000 	svcls	0x00050000
     d20:	00066d01 	andeq	r6, r6, r1, lsl #26
     d24:	b7154800 	ldrlt	r4, [r5, -r0, lsl #16]
     d28:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     d2c:	06a801a0 	strteq	r0, [r8], r0, lsr #3
     d30:	15540000 	ldrbne	r0, [r4, #-0]
     d34:	0000924d 	andeq	r9, r0, sp, asr #4
     d38:	3a01a105 	bcc	69154 <_Min_Stack_Size+0x68d54>
     d3c:	58000008 	stmdapl	r0, {r3}
     d40:	006ff515 	rsbeq	pc, pc, r5, lsl r5	; <UNPREDICTABLE>
     d44:	01a20500 			; <UNDEFINED> instruction: 0x01a20500
     d48:	0000010b 	andeq	r0, r0, fp, lsl #2
     d4c:	040d005c 	streq	r0, [sp], #-92	; 0xffffffa4
     d50:	00000354 	andeq	r0, r0, r4, asr r3
     d54:	0004800e 	andeq	r8, r4, lr
     d58:	94530f00 	ldrbls	r0, [r3], #-3840	; 0xfffff100
     d5c:	05680000 	strbeq	r0, [r8, #-0]!
     d60:	0005b5b5 			; <UNDEFINED> instruction: 0x0005b5b5
     d64:	705f1000 	subsvc	r1, pc, r0
     d68:	dfb60500 	svcle	0x00b60500
     d6c:	00000002 	andeq	r0, r0, r2
     d70:	00725f10 	rsbseq	r5, r2, r0, lsl pc
     d74:	0061b705 	rsbeq	fp, r1, r5, lsl #14
     d78:	10040000 	andne	r0, r4, r0
     d7c:	0500775f 	streq	r7, [r0, #-1887]	; 0xfffff8a1
     d80:	000061b8 			; <UNDEFINED> instruction: 0x000061b8
     d84:	fc0b0800 	stc2	8, cr0, [fp], {-0}
     d88:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     d8c:	000037b9 			; <UNDEFINED> instruction: 0x000037b9
     d90:	f00b0c00 			; <UNDEFINED> instruction: 0xf00b0c00
     d94:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
     d98:	000037ba 			; <UNDEFINED> instruction: 0x000037ba
     d9c:	5f100e00 	svcpl	0x00100e00
     da0:	05006662 	streq	r6, [r0, #-1634]	; 0xfffff99e
     da4:	0002babb 			; <UNDEFINED> instruction: 0x0002babb
     da8:	8a0b1000 	bhi	2c4db0 <_Min_Stack_Size+0x2c49b0>
     dac:	05000090 	streq	r0, [r0, #-144]	; 0xffffff70
     db0:	000061bc 			; <UNDEFINED> instruction: 0x000061bc
     db4:	470b1800 	strmi	r1, [fp, -r0, lsl #16]
     db8:	05000086 	streq	r0, [r0, #-134]	; 0xffffff7a
     dbc:	000480bf 	strheq	r8, [r4], -pc	; <UNPREDICTABLE>
     dc0:	140b1c00 	strne	r1, [fp], #-3072	; 0xfffff400
     dc4:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     dc8:	000109c3 	andeq	r0, r1, r3, asr #19
     dcc:	120b2000 	andne	r2, fp, #0
     dd0:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     dd4:	0005d3c5 	andeq	sp, r5, r5, asr #7
     dd8:	740b2400 	strvc	r2, [fp], #-1024	; 0xfffffc00
     ddc:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     de0:	0005fdc7 	andeq	pc, r5, r7, asr #27
     de4:	130b2800 	movwne	r2, #47104	; 0xb800
     de8:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     dec:	000621ca 	andeq	r2, r6, sl, asr #3
     df0:	db0b2c00 	blle	2cbdf8 <_Min_Stack_Size+0x2cb9f8>
     df4:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     df8:	00063bcb 	andeq	r3, r6, fp, asr #23
     dfc:	5f103000 	svcpl	0x00103000
     e00:	05006275 	streq	r6, [r0, #-629]	; 0xfffffd8b
     e04:	0002bace 	andeq	fp, r2, lr, asr #21
     e08:	5f103400 	svcpl	0x00103400
     e0c:	05007075 	streq	r7, [r0, #-117]	; 0xffffff8b
     e10:	0002dfcf 	andeq	sp, r2, pc, asr #31
     e14:	5f103c00 	svcpl	0x00103c00
     e18:	05007275 	streq	r7, [r0, #-629]	; 0xfffffd8b
     e1c:	000061d0 	ldrdeq	r6, [r0], -r0
     e20:	6c0b4000 	stcvs	0, cr4, [fp], {-0}
     e24:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     e28:	000641d3 	ldrdeq	r4, [r6], -r3
     e2c:	8a0b4400 	bhi	2d1e34 <_Min_Stack_Size+0x2d1a34>
     e30:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
     e34:	000651d4 	ldrdeq	r5, [r6], -r4
     e38:	5f104700 	svcpl	0x00104700
     e3c:	0500626c 	streq	r6, [r0, #-620]	; 0xfffffd94
     e40:	0002bad7 	ldrdeq	fp, [r2], -r7
     e44:	540b4800 	strpl	r4, [fp], #-2048	; 0xfffff800
     e48:	05000082 	streq	r0, [r0, #-130]	; 0xffffff7e
     e4c:	000061da 	ldrdeq	r6, [r0], -sl
     e50:	b40b5000 	strlt	r5, [fp], #-0
     e54:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
     e58:	000081db 	ldrdeq	r8, [r0], -fp
     e5c:	dd0b5400 	cfstrsle	mvf5, [fp, #-0]
     e60:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     e64:	0000fee2 	andeq	pc, r0, r2, ror #29
     e68:	ae0b5800 	cdpge	8, 0, cr5, cr11, cr0, {0}
     e6c:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     e70:	0000f3e4 	andeq	pc, r0, r4, ror #7
     e74:	7f0b5c00 	svcvc	0x000b5c00
     e78:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
     e7c:	000061e5 	andeq	r6, r0, r5, ror #3
     e80:	17006400 	strne	r6, [r0, -r0, lsl #8]
     e84:	00000061 	andeq	r0, r0, r1, rrx
     e88:	000005d3 	ldrdeq	r0, [r0], -r3
     e8c:	00048018 	andeq	r8, r4, r8, lsl r0
     e90:	01091800 	tsteq	r9, r0, lsl #16
     e94:	0b180000 	bleq	600e9c <_Min_Stack_Size+0x600a9c>
     e98:	18000001 	stmdane	r0, {r0}
     e9c:	00000061 	andeq	r0, r0, r1, rrx
     ea0:	b5040d00 	strlt	r0, [r4, #-3328]	; 0xfffff300
     ea4:	17000005 	strne	r0, [r0, -r5]
     ea8:	00000061 	andeq	r0, r0, r1, rrx
     eac:	000005f7 	strdeq	r0, [r0], -r7
     eb0:	00048018 	andeq	r8, r4, r8, lsl r0
     eb4:	01091800 	tsteq	r9, r0, lsl #16
     eb8:	f7180000 			; <UNDEFINED> instruction: 0xf7180000
     ebc:	18000005 	stmdane	r0, {r0, r2}
     ec0:	00000061 	andeq	r0, r0, r1, rrx
     ec4:	18040d00 	stmdane	r4, {r8, sl, fp}
     ec8:	0d000001 	stceq	0, cr0, [r0, #-4]
     ecc:	0005d904 	andeq	sp, r5, r4, lsl #18
     ed0:	008c1700 	addeq	r1, ip, r0, lsl #14
     ed4:	06210000 	strteq	r0, [r1], -r0
     ed8:	80180000 	andshi	r0, r8, r0
     edc:	18000004 	stmdane	r0, {r2}
     ee0:	00000109 	andeq	r0, r0, r9, lsl #2
     ee4:	00008c18 	andeq	r8, r0, r8, lsl ip
     ee8:	00611800 	rsbeq	r1, r1, r0, lsl #16
     eec:	0d000000 	stceq	0, cr0, [r0, #-0]
     ef0:	00060304 	andeq	r0, r6, r4, lsl #6
     ef4:	00611700 	rsbeq	r1, r1, r0, lsl #14
     ef8:	063b0000 	ldrteq	r0, [fp], -r0
     efc:	80180000 	andshi	r0, r8, r0
     f00:	18000004 	stmdane	r0, {r2}
     f04:	00000109 	andeq	r0, r0, r9, lsl #2
     f08:	27040d00 	strcs	r0, [r4, -r0, lsl #26]
     f0c:	08000006 	stmdaeq	r0, {r1, r2}
     f10:	00000030 	andeq	r0, r0, r0, lsr r0
     f14:	00000651 	andeq	r0, r0, r1, asr r6
     f18:	00006809 	andeq	r6, r0, r9, lsl #16
     f1c:	08000200 	stmdaeq	r0, {r9}
     f20:	00000030 	andeq	r0, r0, r0, lsr r0
     f24:	00000661 	andeq	r0, r0, r1, ror #12
     f28:	00006809 	andeq	r6, r0, r9, lsl #16
     f2c:	05000000 	streq	r0, [r0, #-0]
     f30:	000084e6 	andeq	r8, r0, r6, ror #9
     f34:	8b011f05 	blhi	48b50 <_Min_Stack_Size+0x48750>
     f38:	14000004 	strne	r0, [r0], #-4
     f3c:	000075a9 	andeq	r7, r0, r9, lsr #11
     f40:	0123050c 			; <UNDEFINED> instruction: 0x0123050c
     f44:	000006a2 	andeq	r0, r0, r2, lsr #13
     f48:	0079f615 	rsbseq	pc, r9, r5, lsl r6	; <UNPREDICTABLE>
     f4c:	01250500 			; <UNDEFINED> instruction: 0x01250500
     f50:	000006a2 	andeq	r0, r0, r2, lsr #13
     f54:	73461500 	movtvc	r1, #25856	; 0x6500
     f58:	26050000 	strcs	r0, [r5], -r0
     f5c:	00006101 	andeq	r6, r0, r1, lsl #2
     f60:	0a150400 	beq	541f68 <_Min_Stack_Size+0x541b68>
     f64:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
     f68:	06a80127 	strteq	r0, [r8], r7, lsr #2
     f6c:	00080000 	andeq	r0, r8, r0
     f70:	066d040d 	strbteq	r0, [sp], -sp, lsl #8
     f74:	040d0000 	streq	r0, [sp], #-0
     f78:	00000661 	andeq	r0, r0, r1, ror #12
     f7c:	00812d14 	addeq	r2, r1, r4, lsl sp
     f80:	3f051800 	svccc	0x00051800
     f84:	0006f001 	andeq	pc, r6, r1
     f88:	7eb01500 	cdpvc	5, 11, cr1, cr0, cr0, {0}
     f8c:	40050000 	andmi	r0, r5, r0
     f90:	0006f001 	andeq	pc, r6, r1
     f94:	d0150000 	andsle	r0, r5, r0
     f98:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     f9c:	06f00141 	ldrbteq	r0, [r0], r1, asr #2
     fa0:	15060000 	strne	r0, [r6, #-0]
     fa4:	000093c2 	andeq	r9, r0, r2, asr #7
     fa8:	3e014205 	cdpcc	2, 0, cr4, cr1, cr5, {0}
     fac:	0c000000 	stceq	0, cr0, [r0], {-0}
     fb0:	0079f115 	rsbseq	pc, r9, r5, lsl r1	; <UNPREDICTABLE>
     fb4:	01450500 	cmpeq	r5, r0, lsl #10
     fb8:	0000005a 	andeq	r0, r0, sl, asr r0
     fbc:	3e080010 	mcrcc	0, 0, r0, cr8, cr0, {0}
     fc0:	00000000 	andeq	r0, r0, r0
     fc4:	09000007 	stmdbeq	r0, {r0, r1, r2}
     fc8:	00000068 	andeq	r0, r0, r8, rrx
     fcc:	29140002 	ldmdbcs	r4, {r1}
     fd0:	10000092 	mulne	r0, r2, r0
     fd4:	42015805 	andmi	r5, r1, #327680	; 0x50000
     fd8:	15000007 	strne	r0, [r0, #-7]
     fdc:	000092f6 	strdeq	r9, [r0], -r6
     fe0:	7b015b05 	blvc	57bfc <_Min_Stack_Size+0x577fc>
     fe4:	00000001 	andeq	r0, r0, r1
     fe8:	00540d15 	subseq	r0, r4, r5, lsl sp
     fec:	015c0500 	cmpeq	ip, r0, lsl #10
     ff0:	00000061 	andeq	r0, r0, r1, rrx
     ff4:	692f1504 	stmdbvs	pc!, {r2, r8, sl, ip}	; <UNPREDICTABLE>
     ff8:	5d050000 	stcpl	0, cr0, [r5, #-0]
     ffc:	00017b01 	andeq	r7, r1, r1, lsl #22
    1000:	5e150800 	cdppl	8, 1, cr0, cr5, cr0, {0}
    1004:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    1008:	0742015e 	smlsldeq	r0, r2, lr, r1
    100c:	000c0000 	andeq	r0, ip, r0
    1010:	017b040d 	cmneq	fp, sp, lsl #8
    1014:	ae140000 	cdpge	0, 1, cr0, cr4, cr0, {0}
    1018:	50000059 	andpl	r0, r0, r9, asr r0
    101c:	e5016205 	str	r6, [r1, #-517]	; 0xfffffdfb
    1020:	15000007 	strne	r0, [r0, #-7]
    1024:	000053a5 	andeq	r5, r0, r5, lsr #7
    1028:	0b016505 	bleq	5a444 <_Min_Stack_Size+0x5a044>
    102c:	00000001 	andeq	r0, r0, r1
    1030:	008a7215 	addeq	r7, sl, r5, lsl r2
    1034:	01660500 	cmneq	r6, r0, lsl #10
    1038:	000000f3 	strdeq	r0, [r0], -r3
    103c:	80df1504 	sbcshi	r1, pc, r4, lsl #10
    1040:	67050000 	strvs	r0, [r5, -r0]
    1044:	0000f301 	andeq	pc, r0, r1, lsl #6
    1048:	1f150c00 	svcne	0x00150c00
    104c:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    1050:	00f30168 	rscseq	r0, r3, r8, ror #2
    1054:	15140000 	ldrne	r0, [r4, #-0]
    1058:	00004bc6 	andeq	r4, r0, r6, asr #23
    105c:	e5016905 	str	r6, [r1, #-2309]	; 0xfffff6fb
    1060:	1c000007 	stcne	0, cr0, [r0], {7}
    1064:	004ec315 	subeq	ip, lr, r5, lsl r3
    1068:	016a0500 	cmneq	sl, r0, lsl #10
    106c:	00000061 	andeq	r0, r0, r1, rrx
    1070:	53ff1524 	mvnspl	r1, #36, 10	; 0x9000000
    1074:	6b050000 	blvs	14107c <_Min_Stack_Size+0x140c7c>
    1078:	0000f301 	andeq	pc, r0, r1, lsl #6
    107c:	f6152800 			; <UNDEFINED> instruction: 0xf6152800
    1080:	05000083 	streq	r0, [r0, #-131]	; 0xffffff7d
    1084:	00f3016c 	rscseq	r0, r3, ip, ror #2
    1088:	15300000 	ldrne	r0, [r0, #-0]!
    108c:	00009532 	andeq	r9, r0, r2, lsr r5
    1090:	f3016d05 	vpadd.f32	d6, d1, d5
    1094:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    1098:	0078f415 	rsbseq	pc, r8, r5, lsl r4	; <UNPREDICTABLE>
    109c:	016e0500 	cmneq	lr, r0, lsl #10
    10a0:	000000f3 	strdeq	r0, [r0], -r3
    10a4:	4b791540 	blmi	1e465ac <_Min_Stack_Size+0x1e461ac>
    10a8:	6f050000 	svcvs	0x00050000
    10ac:	0000f301 	andeq	pc, r0, r1, lsl #6
    10b0:	08004800 	stmdaeq	r0, {fp, lr}
    10b4:	00000111 	andeq	r0, r0, r1, lsl r1
    10b8:	000007f5 	strdeq	r0, [r0], -r5
    10bc:	00006809 	andeq	r6, r0, r9, lsl #16
    10c0:	19000700 	stmdbne	r0, {r8, r9, sl}
    10c4:	00004717 	andeq	r4, r0, r7, lsl r7
    10c8:	07f5040d 	ldrbeq	r0, [r5, sp, lsl #8]!
    10cc:	040d0000 	streq	r0, [sp], #-0
    10d0:	00000700 	andeq	r0, r0, r0, lsl #14
    10d4:	0008111a 	andeq	r1, r8, sl, lsl r1
    10d8:	04801800 	streq	r1, [r0], #2048	; 0x800
    10dc:	0d000000 	stceq	0, cr0, [r0, #-0]
    10e0:	00080604 	andeq	r0, r8, r4, lsl #12
    10e4:	ae040d00 	cdpge	13, 0, cr0, cr4, cr0, {0}
    10e8:	0d000006 	stceq	0, cr0, [r0, #-24]	; 0xffffffe8
    10ec:	00019104 	andeq	r9, r1, r4, lsl #2
    10f0:	082e1a00 	stmdaeq	lr!, {r9, fp, ip}
    10f4:	61180000 	tstvs	r8, r0
    10f8:	00000000 	andeq	r0, r0, r0
    10fc:	0834040d 	ldmdaeq	r4!, {r0, r2, r3, sl}
    1100:	040d0000 	streq	r0, [sp], #-0
    1104:	00000823 	andeq	r0, r0, r3, lsr #16
    1108:	0748040d 	strbeq	r0, [r8, -sp, lsl #8]
    110c:	a91b0000 	ldmdbge	fp, {}	; <UNPREDICTABLE>
    1110:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
    1114:	034f01ca 	movteq	r0, #61898	; 0xf1ca
    1118:	6e1b0000 	cdpvs	0, 1, cr0, cr11, cr0, {0}
    111c:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    1120:	034f01cb 	movteq	r0, #61899	; 0xf1cb
    1124:	1b1b0000 	blne	6c112c <_Min_Stack_Size+0x6c0d2c>
    1128:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
    112c:	034f01cc 	movteq	r0, #61900	; 0xf1cc
    1130:	c11b0000 	tstgt	fp, r0
    1134:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1138:	0480032e 	streq	r0, [r0], #814	; 0x32e
    113c:	7d1b0000 	ldcvc	0, cr0, [fp, #-0]
    1140:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    1144:	0486032f 	streq	r0, [r6], #815	; 0x32f
    1148:	421b0000 	andsmi	r0, fp, #0
    114c:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    1150:	02970341 	addseq	r0, r7, #67108865	; 0x4000001
    1154:	6b1c0000 	blvs	70115c <_Min_Stack_Size+0x700d5c>
    1158:	0600008d 	streq	r0, [r0], -sp, lsl #1
    115c:	00010b63 	andeq	r0, r1, r3, ror #22
    1160:	31751d00 	cmncc	r5, r0, lsl #26
    1164:	31080036 	tstcc	r8, r6, lsr r0
    1168:	0000003e 	andeq	r0, r0, lr, lsr r0
    116c:	0008931e 	andeq	r9, r8, lr, lsl r3
    1170:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
    1174:	00000e5a 	andeq	r0, r0, sl, asr lr
    1178:	ce040802 	cdpgt	8, 0, cr0, cr4, cr2, {0}
    117c:	08000047 	stmdaeq	r0, {r0, r1, r2, r6}
    1180:	000002ad 	andeq	r0, r0, sp, lsr #5
    1184:	000008c1 	andeq	r0, r0, r1, asr #17
    1188:	00006809 	andeq	r6, r0, r9, lsl #16
    118c:	1f000e00 	svcne	0x00000e00
    1190:	000019c8 	andeq	r1, r0, r8, asr #19
    1194:	08b14707 	ldmeq	r1!, {r0, r1, r2, r8, r9, sl, lr}
    1198:	03050000 	movweq	r0, #20480	; 0x5000
    119c:	20000020 	andcs	r0, r0, r0, lsr #32
    11a0:	007b4f1f 	rsbseq	r4, fp, pc, lsl pc
    11a4:	93080100 	movwls	r0, #33024	; 0x8100
    11a8:	05000008 	streq	r0, [r0, #-8]
    11ac:	00001c03 	andeq	r1, r0, r3, lsl #24
    11b0:	7b541f20 	blvc	1508e38 <_Min_Stack_Size+0x1508a38>
    11b4:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
    11b8:	0000089e 	muleq	r0, lr, r8
    11bc:	001e0305 	andseq	r0, lr, r5, lsl #6
    11c0:	cf202000 	svcgt	0x00202000
    11c4:	01000090 	swpeq	r0, r0, [r0]	; <UNPREDICTABLE>
    11c8:	00006115 	andeq	r6, r0, r5, lsl r1
    11cc:	00127c00 	andseq	r7, r2, r0, lsl #24
    11d0:	00003c08 	andeq	r3, r0, r8, lsl #24
    11d4:	219c0100 	orrscs	r0, ip, r0, lsl #2
    11d8:	00525349 	subseq	r5, r2, r9, asr #6
    11dc:	12580b01 	subsne	r0, r8, #1024	; 0x400
    11e0:	00240800 	eoreq	r0, r4, r0, lsl #16
    11e4:	9c010000 	stcls	0, cr0, [r1], {-0}
    11e8:	00001e00 	andeq	r1, r0, r0, lsl #28
    11ec:	50000200 	andpl	r0, r0, r0, lsl #4
    11f0:	04000004 	streq	r0, [r0], #-4
    11f4:	000d9701 	andeq	r9, sp, r1, lsl #14
    11f8:	0000f000 	andeq	pc, r0, r0
    11fc:	00982500 	addseq	r2, r8, r0, lsl #10
    1200:	0004a200 	andeq	sl, r4, r0, lsl #4
    1204:	00984800 	addseq	r4, r8, r0, lsl #16
    1208:	Address 0x0000000000001208 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	10011117 	andne	r1, r1, r7, lsl r1
  10:	17429917 	smlaldne	r9, r2, r7, r9
  14:	24020000 	strcs	r0, [r2], #-0
  18:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  1c:	000e030b 	andeq	r0, lr, fp, lsl #6
  20:	00160300 	andseq	r0, r6, r0, lsl #6
  24:	0b3a0803 	bleq	e82038 <_Min_Stack_Size+0xe81c38>
  28:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  2c:	35040000 	strcc	r0, [r4, #-0]
  30:	00134900 	andseq	r4, r3, r0, lsl #18
  34:	01130500 	tsteq	r3, r0, lsl #10
  38:	0b3a0b0b 	bleq	e82c6c <_Min_Stack_Size+0xe8286c>
  3c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  40:	0d060000 	stceq	0, cr0, [r6, #-0]
  44:	3a080300 	bcc	200c4c <_Min_Stack_Size+0x20084c>
  48:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  4c:	000b3813 	andeq	r3, fp, r3, lsl r8
  50:	000d0700 	andeq	r0, sp, r0, lsl #14
  54:	0b3a0e03 	bleq	e83868 <_Min_Stack_Size+0xe83468>
  58:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  5c:	00000b38 	andeq	r0, r0, r8, lsr fp
  60:	03001608 	movweq	r1, #1544	; 0x608
  64:	3b0b3a0e 	blcc	2ce8a4 <_Min_Stack_Size+0x2ce4a4>
  68:	0013490b 	andseq	r4, r3, fp, lsl #18
  6c:	01040900 	tsteq	r4, r0, lsl #18
  70:	0b0b0b3e 	bleq	2c2d70 <_Min_Stack_Size+0x2c2970>
  74:	0b3a1349 	bleq	e84da0 <_Min_Stack_Size+0xe849a0>
  78:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  7c:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
  80:	1c0e0300 	stcne	3, cr0, [lr], {-0}
  84:	0b00000b 	bleq	b8 <_Min_Heap_Size-0x148>
  88:	13490101 	movtne	r0, #37121	; 0x9101
  8c:	00001301 	andeq	r1, r0, r1, lsl #6
  90:	4900210c 	stmdbmi	r0, {r2, r3, r8, sp}
  94:	000b2f13 	andeq	r2, fp, r3, lsl pc
  98:	000f0d00 	andeq	r0, pc, r0, lsl #26
  9c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  a0:	150e0000 	strne	r0, [lr, #-0]
  a4:	00192700 	andseq	r2, r9, r0, lsl #14
  a8:	00340f00 	eorseq	r0, r4, r0, lsl #30
  ac:	0b3a0e03 	bleq	e838c0 <_Min_Stack_Size+0xe834c0>
  b0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  b4:	1802193f 	stmdane	r2, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
  b8:	2e100000 	cdpcs	0, 1, cr0, cr0, cr0, {0}
  bc:	03193f00 	tsteq	r9, #0, 30
  c0:	3b0b3a0e 	blcc	2ce900 <_Min_Stack_Size+0x2ce500>
  c4:	12011105 	andne	r1, r1, #1073741825	; 0x40000001
  c8:	96184006 	ldrls	r4, [r8], -r6
  cc:	00001942 	andeq	r1, r0, r2, asr #18
  d0:	3f012e11 	svccc	0x00012e11
  d4:	3a0e0319 	bcc	380d40 <_Min_Stack_Size+0x380940>
  d8:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
  dc:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
  e0:	97184006 	ldrls	r4, [r8, -r6]
  e4:	13011942 	movwne	r1, #6466	; 0x1942
  e8:	05120000 	ldreq	r0, [r2, #-0]
  ec:	3a0e0300 	bcc	380cf4 <_Min_Stack_Size+0x3808f4>
  f0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  f4:	00180213 	andseq	r0, r8, r3, lsl r2
  f8:	012e1300 			; <UNDEFINED> instruction: 0x012e1300
  fc:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 100:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 104:	13491927 	movtne	r1, #39207	; 0x9927
 108:	06120111 			; <UNDEFINED> instruction: 0x06120111
 10c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 110:	00130119 	andseq	r0, r3, r9, lsl r1
 114:	012e1400 			; <UNDEFINED> instruction: 0x012e1400
 118:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 11c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 120:	13491927 	movtne	r1, #39207	; 0x9927
 124:	06120111 			; <UNDEFINED> instruction: 0x06120111
 128:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 12c:	00130119 	andseq	r0, r3, r9, lsl r1
 130:	00341500 	eorseq	r1, r4, r0, lsl #10
 134:	0b3a0e03 	bleq	e83948 <_Min_Stack_Size+0xe83548>
 138:	1349053b 	movtne	r0, #38203	; 0x953b
 13c:	00001802 	andeq	r1, r0, r2, lsl #16
 140:	3f012e16 	svccc	0x00012e16
 144:	3a0e0319 	bcc	380db0 <_Min_Stack_Size+0x3809b0>
 148:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 14c:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 150:	97184006 	ldrls	r4, [r8, -r6]
 154:	13011942 	movwne	r1, #6466	; 0x1942
 158:	05170000 	ldreq	r0, [r7, #-0]
 15c:	3a0e0300 	bcc	380d64 <_Min_Stack_Size+0x380964>
 160:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 164:	00180213 	andseq	r0, r8, r3, lsl r2
 168:	002e1800 	eoreq	r1, lr, r0, lsl #16
 16c:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 170:	0b3b0b3a 	bleq	ec2e60 <_Min_Stack_Size+0xec2a60>
 174:	01111927 	tsteq	r1, r7, lsr #18
 178:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 17c:	00194296 	mulseq	r9, r6, r2
 180:	11010000 	mrsne	r0, (UNDEF: 1)
 184:	130e2501 	movwne	r2, #58625	; 0xe501
 188:	1b0e030b 	blne	380dbc <_Min_Stack_Size+0x3809bc>
 18c:	1117550e 	tstne	r7, lr, lsl #10
 190:	99171001 	ldmdbls	r7, {r0, ip}
 194:	00001742 	andeq	r1, r0, r2, asr #14
 198:	0b002402 	bleq	91a8 <_Min_Stack_Size+0x8da8>
 19c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 1a0:	0300000e 	movweq	r0, #14
 1a4:	08030016 	stmdaeq	r3, {r1, r2, r4}
 1a8:	0b3b0b3a 	bleq	ec2e98 <_Min_Stack_Size+0xec2a98>
 1ac:	00001349 	andeq	r1, r0, r9, asr #6
 1b0:	49003504 	stmdbmi	r0, {r2, r8, sl, ip, sp}
 1b4:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 1b8:	0b0b0113 	bleq	2c060c <_Min_Stack_Size+0x2c020c>
 1bc:	0b3b0b3a 	bleq	ec2eac <_Min_Stack_Size+0xec2aac>
 1c0:	00001301 	andeq	r1, r0, r1, lsl #6
 1c4:	03000d06 	movweq	r0, #3334	; 0xd06
 1c8:	3b0b3a08 	blcc	2ce9f0 <_Min_Stack_Size+0x2ce5f0>
 1cc:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 1d0:	0700000b 	streq	r0, [r0, -fp]
 1d4:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 1d8:	0b3b0b3a 	bleq	ec2ec8 <_Min_Stack_Size+0xec2ac8>
 1dc:	0b381349 	bleq	e04f08 <_Min_Stack_Size+0xe04b08>
 1e0:	16080000 	strne	r0, [r8], -r0
 1e4:	3a0e0300 	bcc	380dec <_Min_Stack_Size+0x3809ec>
 1e8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1ec:	09000013 	stmdbeq	r0, {r0, r1, r4}
 1f0:	0b3e0104 	bleq	f80608 <_Min_Stack_Size+0xf80208>
 1f4:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 1f8:	0b3b0b3a 	bleq	ec2ee8 <_Min_Stack_Size+0xec2ae8>
 1fc:	00001301 	andeq	r1, r0, r1, lsl #6
 200:	0300280a 	movweq	r2, #2058	; 0x80a
 204:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 208:	012e0b00 			; <UNDEFINED> instruction: 0x012e0b00
 20c:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 210:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 214:	13491927 	movtne	r1, #39207	; 0x9927
 218:	06120111 			; <UNDEFINED> instruction: 0x06120111
 21c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 220:	00130119 	andseq	r0, r3, r9, lsl r1
 224:	00050c00 	andeq	r0, r5, r0, lsl #24
 228:	0b3a0e03 	bleq	e83a3c <_Min_Stack_Size+0xe8363c>
 22c:	1349053b 	movtne	r0, #38203	; 0x953b
 230:	00001802 	andeq	r1, r0, r2, lsl #16
 234:	0300340d 	movweq	r3, #1037	; 0x40d
 238:	3b0b3a0e 	blcc	2cea78 <_Min_Stack_Size+0x2ce678>
 23c:	02134905 	andseq	r4, r3, #81920	; 0x14000
 240:	0e000018 	mcreq	0, 0, r0, cr0, cr8, {0}
 244:	0b0b000f 	bleq	2c0288 <_Min_Stack_Size+0x2bfe88>
 248:	00001349 	andeq	r1, r0, r9, asr #6
 24c:	3f012e0f 	svccc	0x00012e0f
 250:	3a0e0319 	bcc	380ebc <_Min_Stack_Size+0x380abc>
 254:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 258:	11134919 	tstne	r3, r9, lsl r9
 25c:	40061201 	andmi	r1, r6, r1, lsl #4
 260:	19429618 	stmdbne	r2, {r3, r4, r9, sl, ip, pc}^
 264:	00001301 	andeq	r1, r0, r1, lsl #6
 268:	03000510 	movweq	r0, #1296	; 0x510
 26c:	3b0b3a0e 	blcc	2ceaac <_Min_Stack_Size+0x2ce6ac>
 270:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 274:	11000018 	tstne	r0, r8, lsl r0
 278:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 27c:	0b3b0b3a 	bleq	ec2f6c <_Min_Stack_Size+0xec2b6c>
 280:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 284:	2e120000 	cdpcs	0, 1, cr0, cr2, cr0, {0}
 288:	3a0e0301 	bcc	380e94 <_Min_Stack_Size+0x380a94>
 28c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 290:	11134919 	tstne	r3, r9, lsl r9
 294:	40061201 	andmi	r1, r6, r1, lsl #4
 298:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 29c:	01000000 	mrseq	r0, (UNDEF: 0)
 2a0:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 2a4:	0e030b13 	vmoveq.32	d3[0], r0
 2a8:	17550e1b 	smmlane	r5, fp, lr, r0
 2ac:	17100111 			; <UNDEFINED> instruction: 0x17100111
 2b0:	00174299 	mulseq	r7, r9, r2
 2b4:	00240200 	eoreq	r0, r4, r0, lsl #4
 2b8:	0b3e0b0b 	bleq	f82eec <_Min_Stack_Size+0xf82aec>
 2bc:	00000e03 	andeq	r0, r0, r3, lsl #28
 2c0:	0b002403 	bleq	92d4 <_Min_Stack_Size+0x8ed4>
 2c4:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 2c8:	04000008 	streq	r0, [r0], #-8
 2cc:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 2d0:	0b3b0b3a 	bleq	ec2fc0 <_Min_Stack_Size+0xec2bc0>
 2d4:	00001349 	andeq	r1, r0, r9, asr #6
 2d8:	03001605 	movweq	r1, #1541	; 0x605
 2dc:	3b0b3a0e 	blcc	2ceb1c <_Min_Stack_Size+0x2ce71c>
 2e0:	00134905 	andseq	r4, r3, r5, lsl #18
 2e4:	01170600 	tsteq	r7, r0, lsl #12
 2e8:	0b3a0b0b 	bleq	e82f1c <_Min_Stack_Size+0xe82b1c>
 2ec:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 2f0:	0d070000 	stceq	0, cr0, [r7, #-0]
 2f4:	3a0e0300 	bcc	380efc <_Min_Stack_Size+0x380afc>
 2f8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2fc:	08000013 	stmdaeq	r0, {r0, r1, r4}
 300:	13490101 	movtne	r0, #37121	; 0x9101
 304:	00001301 	andeq	r1, r0, r1, lsl #6
 308:	49002109 	stmdbmi	r0, {r0, r3, r8, sp}
 30c:	000b2f13 	andeq	r2, fp, r3, lsl pc
 310:	01130a00 	tsteq	r3, r0, lsl #20
 314:	0b3a0b0b 	bleq	e82f48 <_Min_Stack_Size+0xe82b48>
 318:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 31c:	0d0b0000 	stceq	0, cr0, [fp, #-0]
 320:	3a0e0300 	bcc	380f28 <_Min_Stack_Size+0x380b28>
 324:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 328:	000b3813 	andeq	r3, fp, r3, lsl r8
 32c:	000f0c00 	andeq	r0, pc, r0, lsl #24
 330:	00000b0b 	andeq	r0, r0, fp, lsl #22
 334:	0b000f0d 	bleq	3f70 <_Min_Stack_Size+0x3b70>
 338:	0013490b 	andseq	r4, r3, fp, lsl #18
 33c:	00260e00 	eoreq	r0, r6, r0, lsl #28
 340:	00001349 	andeq	r1, r0, r9, asr #6
 344:	0301130f 	movweq	r1, #4879	; 0x130f
 348:	3a0b0b0e 	bcc	2c2f88 <_Min_Stack_Size+0x2c2b88>
 34c:	010b3b0b 	tsteq	fp, fp, lsl #22
 350:	10000013 	andne	r0, r0, r3, lsl r0
 354:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 358:	0b3b0b3a 	bleq	ec3048 <_Min_Stack_Size+0xec2c48>
 35c:	0b381349 	bleq	e05088 <_Min_Stack_Size+0xe04c88>
 360:	13110000 	tstne	r1, #0
 364:	0b0e0301 	bleq	380f70 <_Min_Stack_Size+0x380b70>
 368:	3b0b3a05 	blcc	2ceb84 <_Min_Stack_Size+0x2ce784>
 36c:	0013010b 	andseq	r0, r3, fp, lsl #2
 370:	000d1200 	andeq	r1, sp, r0, lsl #4
 374:	0b3a0e03 	bleq	e83b88 <_Min_Stack_Size+0xe83788>
 378:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 37c:	00000538 	andeq	r0, r0, r8, lsr r5
 380:	27001513 	smladcs	r0, r3, r5, r1
 384:	14000019 	strne	r0, [r0], #-25	; 0xffffffe7
 388:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 38c:	0b3a0b0b 	bleq	e82fc0 <_Min_Stack_Size+0xe82bc0>
 390:	1301053b 	movwne	r0, #5435	; 0x153b
 394:	0d150000 	ldceq	0, cr0, [r5, #-0]
 398:	3a0e0300 	bcc	380fa0 <_Min_Stack_Size+0x380ba0>
 39c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 3a0:	000b3813 	andeq	r3, fp, r3, lsl r8
 3a4:	000d1600 	andeq	r1, sp, r0, lsl #12
 3a8:	0b3a0803 	bleq	e823bc <_Min_Stack_Size+0xe81fbc>
 3ac:	1349053b 	movtne	r0, #38203	; 0x953b
 3b0:	00000b38 	andeq	r0, r0, r8, lsr fp
 3b4:	27011517 	smladcs	r1, r7, r5, r1
 3b8:	01134919 	tsteq	r3, r9, lsl r9
 3bc:	18000013 	stmdane	r0, {r0, r1, r4}
 3c0:	13490005 	movtne	r0, #36869	; 0x9005
 3c4:	13190000 	tstne	r9, #0
 3c8:	3c0e0300 	stccc	3, cr0, [lr], {-0}
 3cc:	1a000019 	bne	438 <_Min_Stack_Size+0x38>
 3d0:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 3d4:	00001301 	andeq	r1, r0, r1, lsl #6
 3d8:	0300341b 	movweq	r3, #1051	; 0x41b
 3dc:	3b0b3a0e 	blcc	2cec1c <_Min_Stack_Size+0x2ce81c>
 3e0:	3f134905 	svccc	0x00134905
 3e4:	00193c19 	andseq	r3, r9, r9, lsl ip
 3e8:	00341c00 	eorseq	r1, r4, r0, lsl #24
 3ec:	0b3a0e03 	bleq	e83c00 <_Min_Stack_Size+0xe83800>
 3f0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 3f4:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 3f8:	161d0000 	ldrne	r0, [sp], -r0
 3fc:	3a080300 	bcc	201004 <_Min_Stack_Size+0x200c04>
 400:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 404:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 408:	13490035 	movtne	r0, #36917	; 0x9035
 40c:	341f0000 	ldrcc	r0, [pc], #-0	; 414 <_Min_Stack_Size+0x14>
 410:	3a0e0300 	bcc	381018 <_Min_Stack_Size+0x380c18>
 414:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 418:	02193f13 	andseq	r3, r9, #19, 30	; 0x4c
 41c:	20000018 	andcs	r0, r0, r8, lsl r0
 420:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 424:	0b3a0e03 	bleq	e83c38 <_Min_Stack_Size+0xe83838>
 428:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 42c:	01111349 	tsteq	r1, r9, asr #6
 430:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 434:	00194296 	mulseq	r9, r6, r2
 438:	002e2100 	eoreq	r2, lr, r0, lsl #2
 43c:	0803193f 	stmdaeq	r3, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 440:	0b3b0b3a 	bleq	ec3130 <_Min_Stack_Size+0xec2d30>
 444:	06120111 			; <UNDEFINED> instruction: 0x06120111
 448:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 44c:	00000019 	andeq	r0, r0, r9, lsl r0
 450:	10001101 	andne	r1, r0, r1, lsl #2
 454:	03065506 	movweq	r5, #25862	; 0x6506
 458:	250e1b0e 	strcs	r1, [lr, #-2830]	; 0xfffff4f2
 45c:	0005130e 	andeq	r1, r5, lr, lsl #6
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000084 	andeq	r0, r0, r4, lsl #1
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  14:	00000048 	andeq	r0, r0, r8, asr #32
  18:	080001b8 	stmdaeq	r0, {r3, r4, r5, r7, r8}
  1c:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  20:	00000000 	andeq	r0, r0, r0
  24:	00000094 	muleq	r0, r4, r0
  28:	08000888 	stmdaeq	r0, {r3, r7, fp}
  2c:	0000009c 	muleq	r0, ip, r0
  30:	08000924 	stmdaeq	r0, {r2, r5, r8, fp}
  34:	00000030 	andeq	r0, r0, r0, lsr r0
  38:	08000954 	stmdaeq	r0, {r2, r4, r6, r8, fp}
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
  40:	08000980 	stmdaeq	r0, {r7, r8, fp}
  44:	00000024 	andeq	r0, r0, r4, lsr #32
  48:	080009a4 	stmdaeq	r0, {r2, r5, r7, r8, fp}
  4c:	00000018 	andeq	r0, r0, r8, lsl r0
  50:	080009bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, fp}
  54:	00000018 	andeq	r0, r0, r8, lsl r0
  58:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
  5c:	00000018 	andeq	r0, r0, r8, lsl r0
  60:	080009ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, fp}
  64:	00000018 	andeq	r0, r0, r8, lsl r0
  68:	08000a04 	stmdaeq	r0, {r2, r9, fp}
  6c:	00000018 	andeq	r0, r0, r8, lsl r0
  70:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
  74:	0000008c 	andeq	r0, r0, ip, lsl #1
  78:	08000aa8 	stmdaeq	r0, {r3, r5, r7, r9, fp}
  7c:	000000a8 	andeq	r0, r0, r8, lsr #1
	...
  88:	0000006c 	andeq	r0, r0, ip, rrx
  8c:	03650002 	cmneq	r5, #2
  90:	00040000 	andeq	r0, r4, r0
  94:	00000000 	andeq	r0, r0, r0
  98:	08000b50 	stmdaeq	r0, {r4, r6, r8, r9, fp}
  9c:	000000a4 	andeq	r0, r0, r4, lsr #1
  a0:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
  a4:	000005e2 	andeq	r0, r0, r2, ror #11
  a8:	00000000 	andeq	r0, r0, r0
  ac:	000000ac 	andeq	r0, r0, ip, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000088 	andeq	r0, r0, r8, lsl #1
  b8:	080011d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, ip}
  bc:	00000080 	andeq	r0, r0, r0, lsl #1
  c0:	00000000 	andeq	r0, r0, r0
  c4:	0000023c 	andeq	r0, r0, ip, lsr r2
  c8:	00000000 	andeq	r0, r0, r0
  cc:	00000080 	andeq	r0, r0, r0, lsl #1
  d0:	00000000 	andeq	r0, r0, r0
  d4:	00000080 	andeq	r0, r0, r0, lsl #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	0000007c 	andeq	r0, r0, ip, ror r0
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000090 	muleq	r0, r0, r0
  e8:	00000000 	andeq	r0, r0, r0
  ec:	00000090 	muleq	r0, r0, r0
	...
  f8:	00000024 	andeq	r0, r0, r4, lsr #32
  fc:	08ce0002 	stmiaeq	lr, {r1}^
 100:	00040000 	andeq	r0, r4, r0
 104:	00000000 	andeq	r0, r0, r0
 108:	08001258 	stmdaeq	r0, {r3, r4, r6, r9, ip}
 10c:	00000024 	andeq	r0, r0, r4, lsr #32
 110:	0800127c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, ip}
 114:	0000003c 	andeq	r0, r0, ip, lsr r0
	...
 120:	00000024 	andeq	r0, r0, r4, lsr #32
 124:	11e90002 	mvnne	r0, r2
 128:	00040000 	andeq	r0, r4, r0
 12c:	00000000 	andeq	r0, r0, r0
 130:	080012b8 	stmdaeq	r0, {r3, r4, r5, r7, r9, ip}
 134:	00000050 	andeq	r0, r0, r0, asr r0
 138:	08001308 	stmdaeq	r0, {r3, r8, r9, ip}
 13c:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
   4:	080001b8 	stmdaeq	r0, {r3, r4, r5, r7, r8}
   8:	080001b8 	stmdaeq	r0, {r3, r4, r5, r7, r8}
   c:	08000888 	stmdaeq	r0, {r3, r7, fp}
  10:	00000001 	andeq	r0, r0, r1
  14:	00000001 	andeq	r0, r0, r1
  18:	08000888 	stmdaeq	r0, {r3, r7, fp}
  1c:	08000924 	stmdaeq	r0, {r2, r5, r8, fp}
  20:	08000924 	stmdaeq	r0, {r2, r5, r8, fp}
  24:	08000954 	stmdaeq	r0, {r2, r4, r6, r8, fp}
  28:	08000954 	stmdaeq	r0, {r2, r4, r6, r8, fp}
  2c:	08000980 	stmdaeq	r0, {r7, r8, fp}
  30:	08000980 	stmdaeq	r0, {r7, r8, fp}
  34:	080009a4 	stmdaeq	r0, {r2, r5, r7, r8, fp}
  38:	080009a4 	stmdaeq	r0, {r2, r5, r7, r8, fp}
  3c:	080009bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, fp}
  40:	080009bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, fp}
  44:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
  48:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
  4c:	080009ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, fp}
  50:	080009ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, fp}
  54:	08000a04 	stmdaeq	r0, {r2, r9, fp}
  58:	08000a04 	stmdaeq	r0, {r2, r9, fp}
  5c:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
  60:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
  64:	08000aa8 	stmdaeq	r0, {r3, r5, r7, r9, fp}
  68:	08000aa8 	stmdaeq	r0, {r3, r5, r7, r9, fp}
  6c:	08000b50 	stmdaeq	r0, {r4, r6, r8, r9, fp}
	...
  78:	08000b50 	stmdaeq	r0, {r4, r6, r8, r9, fp}
  7c:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
  80:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
  84:	080011d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8, ip}
  88:	00000001 	andeq	r0, r0, r1
  8c:	00000001 	andeq	r0, r0, r1
  90:	00000001 	andeq	r0, r0, r1
  94:	00000001 	andeq	r0, r0, r1
  98:	080011d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, ip}
  9c:	08001258 	stmdaeq	r0, {r3, r4, r6, r9, ip}
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	00000001 	andeq	r0, r0, r1
  ac:	00000001 	andeq	r0, r0, r1
  b0:	00000001 	andeq	r0, r0, r1
  b4:	00000001 	andeq	r0, r0, r1
  b8:	00000001 	andeq	r0, r0, r1
  bc:	00000001 	andeq	r0, r0, r1
  c0:	00000001 	andeq	r0, r0, r1
  c4:	00000001 	andeq	r0, r0, r1
  c8:	00000001 	andeq	r0, r0, r1
  cc:	00000001 	andeq	r0, r0, r1
	...
  d8:	08001258 	stmdaeq	r0, {r3, r4, r6, r9, ip}
  dc:	0800127c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, ip}
  e0:	0800127c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, ip}
  e4:	080012b8 	stmdaeq	r0, {r3, r4, r5, r7, r9, ip}
	...
  f0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  f4:	00000000 	andeq	r0, r0, r0
  f8:	080012b8 	stmdaeq	r0, {r3, r4, r5, r7, r9, ip}
  fc:	08001308 	stmdaeq	r0, {r3, r8, r9, ip}
 100:	08001308 	stmdaeq	r0, {r3, r8, r9, ip}
 104:	0800130a 	stmdaeq	r0, {r1, r3, r8, r9, ip}
	...

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
       0:	00020004 	andeq	r0, r2, r4
       4:	07000000 	streq	r0, [r0, -r0]
       8:	00000068 	andeq	r0, r0, r8, rrx
       c:	03010003 	movweq	r0, #4099	; 0x1003
      10:	c8070208 	stmdagt	r7, {r3, r9}
      14:	0400000a 	streq	r0, [r0], #-10
      18:	07050903 	streq	r0, [r5, -r3, lsl #18]
      1c:	00000aea 	andeq	r0, r0, sl, ror #21
      20:	040a0304 	streq	r0, [sl], #-772	; 0xfffffcfc
      24:	2ff70a05 	svccs	0x00f70a05
      28:	10030000 	andne	r0, r3, r0
      2c:	0b300706 	bleq	c01c4c <_Min_Stack_Size+0xc0184c>
      30:	03040000 	movweq	r0, #16384	; 0x4000
      34:	09050311 	stmdbeq	r5, {r0, r4, r8, r9}
      38:	000002a9 	andeq	r0, r0, r9, lsr #5
      3c:	04070f03 	streq	r0, [r7], #-3843	; 0xfffff0fd
      40:	04081003 	streq	r1, [r8], #-3
      44:	000bfa07 	andeq	pc, fp, r7, lsl #20
      48:	a5070400 	strge	r0, [r7, #-1024]	; 0xfffffc00
      4c:	0400000d 	streq	r0, [r0], #-13
      50:	07090b03 	streq	r0, [r9, -r3, lsl #22]
      54:	00000e3f 	andeq	r0, r0, pc, lsr lr
      58:	0a1b0504 	beq	6c1470 <_Min_Stack_Size+0x6c1070>
      5c:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
      60:	3fa201cb 	svccc	0x00a201cb
      64:	00040000 	andeq	r0, r4, r0
      68:	05000004 	streq	r0, [r0, #-4]
      6c:	00244a00 	eoreq	r4, r4, r0, lsl #20
      70:	93000500 	movwls	r0, #1280	; 0x500
      74:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
      78:	0026b300 	eoreq	fp, r6, r0, lsl #6
      7c:	06000500 	streq	r0, [r0], -r0, lsl #10
      80:	0500000a 	streq	r0, [r0, #-10]
      84:	00364a00 	eorseq	r4, r6, r0, lsl #20
      88:	5c000500 	cfstr32pl	mvfx0, [r0], {-0}
      8c:	05000006 	streq	r0, [r0, #-6]
      90:	00188600 	andseq	r8, r8, r0, lsl #12
      94:	06000500 	streq	r0, [r0], -r0, lsl #10
      98:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
      9c:	0005d600 	andeq	sp, r5, r0, lsl #12
      a0:	0e000500 	cfsh32eq	mvfx0, mvfx0, #0
      a4:	0500000b 	streq	r0, [r0, #-11]
      a8:	00083a00 	andeq	r3, r8, r0, lsl #20
      ac:	b6000500 	strlt	r0, [r0], -r0, lsl #10
      b0:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
      b4:	00071400 	andeq	r1, r7, r0, lsl #8
      b8:	f9000500 			; <UNDEFINED> instruction: 0xf9000500
      bc:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
      c0:	0024a500 	eoreq	sl, r4, r0, lsl #10
      c4:	06000500 	streq	r0, [r0], -r0, lsl #10
      c8:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
      cc:	003cc000 	eorseq	ip, ip, r0
      d0:	ef000500 	svc	0x00000500
      d4:	05000007 	streq	r0, [r0, #-7]
      d8:	00352900 	eorseq	r2, r5, r0, lsl #18
      dc:	5b000500 	blpl	14e4 <_Min_Stack_Size+0x10e4>
      e0:	05000008 	streq	r0, [r0, #-8]
      e4:	003e5200 	eorseq	r5, lr, r0, lsl #4
      e8:	f2000500 	vrshl.s8	d0, d0, d0
      ec:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
      f0:	0005bd00 	andeq	fp, r5, r0, lsl #26
      f4:	44000500 	strmi	r0, [r0], #-1280	; 0xfffffb00
      f8:	05000005 	streq	r0, [r0, #-5]
      fc:	00216e00 	eoreq	r6, r1, r0, lsl #28
     100:	11000500 	tstne	r0, r0, lsl #10
     104:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     108:	00178c00 	andseq	r8, r7, r0, lsl #24
     10c:	42000500 	andmi	r0, r0, #0, 10
     110:	05000006 	streq	r0, [r0, #-6]
     114:	002b3500 	eoreq	r3, fp, r0, lsl #10
     118:	5c000500 	cfstr32pl	mvfx0, [r0], {-0}
     11c:	05000009 	streq	r0, [r0, #-9]
     120:	0027ed00 	eoreq	lr, r7, r0, lsl #26
     124:	93000500 	movwls	r0, #1280	; 0x500
     128:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     12c:	003a4800 	eorseq	r4, sl, r0, lsl #16
     130:	27000500 	strcs	r0, [r0, -r0, lsl #10]
     134:	05000007 	streq	r0, [r0, #-7]
     138:	00135a00 	andseq	r5, r3, r0, lsl #20
     13c:	62000500 	andvs	r0, r0, #0, 10
     140:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     144:	003cf700 	eorseq	pc, ip, r0, lsl #14
     148:	8b000500 	blhi	1550 <_Min_Stack_Size+0x1150>
     14c:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     150:	00055800 	andeq	r5, r5, r0, lsl #16
     154:	17000500 	strne	r0, [r0, -r0, lsl #10]
     158:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     15c:	00432b00 	subeq	r2, r3, r0, lsl #22
     160:	c4000500 	strgt	r0, [r0], #-1280	; 0xfffffb00
     164:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     168:	00077600 	andeq	r7, r7, r0, lsl #12
     16c:	eb000500 	bl	1574 <_Min_Stack_Size+0x1174>
     170:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     174:	001a2600 	andseq	r2, sl, r0, lsl #12
     178:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     17c:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
     180:	00214b00 	eoreq	r4, r1, r0, lsl #22
     184:	4c000500 	cfstr32mi	mvfx0, [r0], {-0}
     188:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     18c:	003d8700 	eorseq	r8, sp, r0, lsl #14
     190:	c0000500 	andgt	r0, r0, r0, lsl #10
     194:	05000008 	streq	r0, [r0, #-8]
     198:	001f1000 	andseq	r1, pc, r0
     19c:	21000500 	tstcs	r0, r0, lsl #10
     1a0:	0500000b 	streq	r0, [r0, #-11]
     1a4:	00332900 	eorseq	r2, r3, r0, lsl #18
     1a8:	21000500 	tstcs	r0, r0, lsl #10
     1ac:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     1b0:	002b7000 	eoreq	r7, fp, r0
     1b4:	32000500 	andcc	r0, r0, #0, 10
     1b8:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     1bc:	0006bf00 	andeq	fp, r6, r0, lsl #30
     1c0:	be000500 	cfsh32lt	mvfx0, mvfx0, #0
     1c4:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     1c8:	0018e600 	andseq	lr, r8, r0, lsl #12
     1cc:	7c000500 	cfstr32vc	mvfx0, [r0], {-0}
     1d0:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     1d4:	000c6100 	andeq	r6, ip, r0, lsl #2
     1d8:	d3000500 	movwle	r0, #1280	; 0x500
     1dc:	05000000 	streq	r0, [r0, #-0]
     1e0:	001c1d00 	andseq	r1, ip, r0, lsl #26
     1e4:	44000500 	strmi	r0, [r0], #-1280	; 0xfffffb00
     1e8:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     1ec:	00380c00 	eorseq	r0, r8, r0, lsl #24
     1f0:	a5000500 	strge	r0, [r0, #-1280]	; 0xfffffb00
     1f4:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     1f8:	000d5d00 	andeq	r5, sp, r0, lsl #26
     1fc:	d9000500 	stmdble	r0, {r8, sl}
     200:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     204:	00035c00 	andeq	r5, r3, r0, lsl #24
     208:	25000500 	strcs	r0, [r0, #-1280]	; 0xfffffb00
     20c:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     210:	000a4e00 	andeq	r4, sl, r0, lsl #28
     214:	f0000500 			; <UNDEFINED> instruction: 0xf0000500
     218:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     21c:	0006fd00 	andeq	pc, r6, r0, lsl #26
     220:	7d000500 	cfstr32vc	mvfx0, [r0, #-0]
     224:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     228:	0019ff00 	andseq	pc, r9, r0, lsl #30
     22c:	c3000500 	movwgt	r0, #1280	; 0x500
     230:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     234:	002f0700 	eoreq	r0, pc, r0, lsl #14
     238:	de000500 	cfsh32le	mvfx0, mvfx0, #0
     23c:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     240:	00265700 	eoreq	r5, r6, r0, lsl #14
     244:	ee000500 	cfsh32	mvfx0, mvfx0, #0
     248:	0500000f 	streq	r0, [r0, #-15]
     24c:	000b3f00 	andeq	r3, fp, r0, lsl #30
     250:	bf000500 	svclt	0x00000500
     254:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     258:	0032b100 	eorseq	fp, r2, r0, lsl #2
     25c:	a9000500 	stmdbge	r0, {r8, sl}
     260:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     264:	0028f300 	eoreq	pc, r8, r0, lsl #6
     268:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     26c:	05000003 	streq	r0, [r0, #-3]
     270:	00199e00 	andseq	r9, r9, r0, lsl #28
     274:	f0000500 			; <UNDEFINED> instruction: 0xf0000500
     278:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
     27c:	0033fd00 	eorseq	pc, r3, r0, lsl #26
     280:	38000500 	stmdacc	r0, {r8, sl}
     284:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     288:	00144200 	andseq	r4, r4, r0, lsl #4
     28c:	2d000500 	cfstr32cs	mvfx0, [r0, #-0]
     290:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     294:	00430500 	subeq	r0, r3, r0, lsl #10
     298:	0a000500 	beq	16a0 <_Min_Stack_Size+0x12a0>
     29c:	05000009 	streq	r0, [r0, #-9]
     2a0:	001eac00 	andseq	sl, lr, r0, lsl #24
     2a4:	36000500 	strcc	r0, [r0], -r0, lsl #10
     2a8:	05000000 	streq	r0, [r0, #-0]
     2ac:	00287000 	eoreq	r7, r8, r0
     2b0:	c3000500 	movwgt	r0, #1280	; 0x500
     2b4:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     2b8:	00113200 	andseq	r3, r1, r0, lsl #4
     2bc:	96000500 	strls	r0, [r0], -r0, lsl #10
     2c0:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     2c4:	002bd600 	eoreq	sp, fp, r0, lsl #12
     2c8:	d5000500 	strle	r0, [r0, #-1280]	; 0xfffffb00
     2cc:	05000010 	streq	r0, [r0, #-16]
     2d0:	001e2a00 	andseq	r2, lr, r0, lsl #20
     2d4:	56000500 	strpl	r0, [r0], -r0, lsl #10
     2d8:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
     2dc:	00275a00 	eoreq	r5, r7, r0, lsl #20
     2e0:	40000500 	andmi	r0, r0, r0, lsl #10
     2e4:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     2e8:	00088500 	andeq	r8, r8, r0, lsl #10
     2ec:	83000500 	movwhi	r0, #1280	; 0x500
     2f0:	0500000c 	streq	r0, [r0, #-12]
     2f4:	001e0300 	andseq	r0, lr, r0, lsl #6
     2f8:	33000500 	movwcc	r0, #1280	; 0x500
     2fc:	0500000a 	streq	r0, [r0, #-10]
     300:	00231500 	eoreq	r1, r3, r0, lsl #10
     304:	b6000500 	strlt	r0, [r0], -r0, lsl #10
     308:	0500000c 	streq	r0, [r0, #-12]
     30c:	0042b700 	subeq	fp, r2, r0, lsl #14
     310:	ee000500 	cfsh32	mvfx0, mvfx0, #0
     314:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     318:	00390800 	eorseq	r0, r9, r0, lsl #16
     31c:	3d000500 	cfstr32cc	mvfx0, [r0, #-0]
     320:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     324:	00317500 	eorseq	r7, r1, r0, lsl #10
     328:	d2000500 	andle	r0, r0, #0, 10
     32c:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     330:	0010bc00 	andseq	fp, r0, r0, lsl #24
     334:	5c000500 	cfstr32pl	mvfx0, [r0], {-0}
     338:	05000002 	streq	r0, [r0, #-2]
     33c:	0043d900 	subeq	sp, r3, r0, lsl #18
     340:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     344:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
     348:	002f4e00 	eoreq	r4, pc, r0, lsl #28
     34c:	61000500 	tstvs	r0, r0, lsl #10
     350:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     354:	0011de00 	andseq	sp, r1, r0, lsl #28
     358:	d7000500 	strle	r0, [r0, -r0, lsl #10]
     35c:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     360:	00062500 	andeq	r2, r6, r0, lsl #10
     364:	c3000500 	movwgt	r0, #1280	; 0x500
     368:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     36c:	00418800 	subeq	r8, r1, r0, lsl #16
     370:	73000500 	movwvc	r0, #1280	; 0x500
     374:	05000001 	streq	r0, [r0, #-1]
     378:	00238d00 	eoreq	r8, r3, r0, lsl #26
     37c:	1c000500 	cfstr32ne	mvfx0, [r0], {-0}
     380:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     384:	000e0100 	andeq	r0, lr, r0, lsl #2
     388:	58000500 	stmdapl	r0, {r8, sl}
     38c:	05000044 	streq	r0, [r0, #-68]	; 0xffffffbc
     390:	00176d00 	andseq	r6, r7, r0, lsl #26
     394:	fd000500 	stc2	5, cr0, [r0, #-0]
     398:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     39c:	00314200 	eorseq	r4, r1, r0, lsl #4
     3a0:	18000500 	stmdane	r0, {r8, sl}
     3a4:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     3a8:	00367f00 	eorseq	r7, r6, r0, lsl #30
     3ac:	ba000500 	blt	17b4 <_Min_Stack_Size+0x13b4>
     3b0:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     3b4:	00416c00 	subeq	r6, r1, r0, lsl #24
     3b8:	9c000500 	cfstr32ls	mvfx0, [r0], {-0}
     3bc:	0500000f 	streq	r0, [r0, #-15]
     3c0:	00274200 	eoreq	r4, r7, r0, lsl #4
     3c4:	03000500 	movweq	r0, #1280	; 0x500
     3c8:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     3cc:	003bdc00 	eorseq	sp, fp, r0, lsl #24
     3d0:	c8000500 	stmdagt	r0, {r8, sl}
     3d4:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     3d8:	00120900 	andseq	r0, r2, r0, lsl #18
     3dc:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     3e0:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     3e4:	000e6000 	andeq	r6, lr, r0
     3e8:	f0000500 			; <UNDEFINED> instruction: 0xf0000500
     3ec:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     3f0:	003b7a00 	eorseq	r7, fp, r0, lsl #20
     3f4:	e5000500 	str	r0, [r0, #-1280]	; 0xfffffb00
     3f8:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     3fc:	001a4300 	andseq	r4, sl, r0, lsl #6
     400:	ac000500 	cfstr32ge	mvfx0, [r0], {-0}
     404:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
     408:	0039ce00 	eorseq	ip, r9, r0, lsl #28
     40c:	3f000500 	svccc	0x00000500
     410:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     414:	00330200 	eorseq	r0, r3, r0, lsl #4
     418:	07000500 	streq	r0, [r0, -r0, lsl #10]
     41c:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     420:	00444300 	subeq	r4, r4, r0, lsl #6
     424:	bf000500 	svclt	0x00000500
     428:	0500000b 	streq	r0, [r0, #-11]
     42c:	003ca800 	eorseq	sl, ip, r0, lsl #16
     430:	ab000500 	blge	1838 <_Min_Stack_Size+0x1438>
     434:	05000006 	streq	r0, [r0, #-6]
     438:	001fb000 	andseq	fp, pc, r0
     43c:	0c000500 	cfstr32eq	mvfx0, [r0], {-0}
     440:	05000003 	streq	r0, [r0, #-3]
     444:	001c3f00 	andseq	r3, ip, r0, lsl #30
     448:	7a000500 	bvc	1850 <_Min_Stack_Size+0x1450>
     44c:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
     450:	003dd500 	eorseq	sp, sp, r0, lsl #10
     454:	70000500 	andvc	r0, r0, r0, lsl #10
     458:	05000044 	streq	r0, [r0, #-68]	; 0xffffffbc
     45c:	00040200 	andeq	r0, r4, r0, lsl #4
     460:	8c000500 	cfstr32hi	mvfx0, [r0], {-0}
     464:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     468:	000e6e00 	andeq	r6, lr, r0, lsl #28
     46c:	51000500 	tstpl	r0, r0, lsl #10
     470:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     474:	0009d200 	andeq	sp, r9, r0, lsl #4
     478:	fd000500 	stc2	5, cr0, [r0, #-0]
     47c:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     480:	00124f00 	andseq	r4, r2, r0, lsl #30
     484:	42000500 	andmi	r0, r0, #0, 10
     488:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     48c:	0007df00 	andeq	sp, r7, r0, lsl #30
     490:	76000500 	strvc	r0, [r0], -r0, lsl #10
     494:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     498:	00336e00 	eorseq	r6, r3, r0, lsl #28
     49c:	da000500 	ble	18a4 <_Min_Stack_Size+0x14a4>
     4a0:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     4a4:	00413a00 	subeq	r3, r1, r0, lsl #20
     4a8:	c7000500 	strgt	r0, [r0, -r0, lsl #10]
     4ac:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     4b0:	00305500 	eorseq	r5, r0, r0, lsl #10
     4b4:	e0000500 	and	r0, r0, r0, lsl #10
     4b8:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     4bc:	0026e400 	eoreq	lr, r6, r0, lsl #8
     4c0:	7c000500 	cfstr32vc	mvfx0, [r0], {-0}
     4c4:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     4c8:	0014eb00 	andseq	lr, r4, r0, lsl #22
     4cc:	b3000500 	movwlt	r0, #1280	; 0x500
     4d0:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     4d4:	00272a00 	eoreq	r2, r7, r0, lsl #20
     4d8:	ab000500 	blge	18e0 <_Min_Stack_Size+0x14e0>
     4dc:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     4e0:	00023700 	andeq	r3, r2, r0, lsl #14
     4e4:	9d000500 	cfstr32ls	mvfx0, [r0, #-0]
     4e8:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     4ec:	001b8200 	andseq	r8, fp, r0, lsl #4
     4f0:	b7000500 	strlt	r0, [r0, -r0, lsl #10]
     4f4:	05000009 	streq	r0, [r0, #-9]
     4f8:	001f2f00 	andseq	r2, pc, r0, lsl #30
     4fc:	c1000500 	tstgt	r0, r0, lsl #10
     500:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     504:	00195e00 	andseq	r5, r9, r0, lsl #28
     508:	01000500 	tsteq	r0, r0, lsl #10
     50c:	05000008 	streq	r0, [r0, #-8]
     510:	0039f200 	eorseq	pc, r9, r0, lsl #4
     514:	26000500 	strcs	r0, [r0], -r0, lsl #10
     518:	0500000c 	streq	r0, [r0, #-12]
     51c:	00341200 	eorseq	r1, r4, r0, lsl #4
     520:	7b000500 	blvc	1928 <_Min_Stack_Size+0x1528>
     524:	0500000d 	streq	r0, [r0, #-13]
     528:	0000ba00 	andeq	fp, r0, r0, lsl #20
     52c:	09000500 	stmdbeq	r0, {r8, sl}
     530:	05000010 	streq	r0, [r0, #-16]
     534:	00441700 	subeq	r1, r4, r0, lsl #14
     538:	df000500 	svcle	0x00000500
     53c:	0500000a 	streq	r0, [r0, #-10]
     540:	003b0500 	eorseq	r0, fp, r0, lsl #10
     544:	38000500 	stmdacc	r0, {r8, sl}
     548:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
     54c:	0000f400 	andeq	pc, r0, r0, lsl #8
     550:	27000500 	strcs	r0, [r0, -r0, lsl #10]
     554:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     558:	001b5400 	andseq	r5, fp, r0, lsl #8
     55c:	18000500 	stmdane	r0, {r8, sl}
     560:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     564:	0013bb00 	andseq	fp, r3, r0, lsl #22
     568:	26000500 	strcs	r0, [r0], -r0, lsl #10
     56c:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     570:	001cad00 	andseq	sl, ip, r0, lsl #26
     574:	ec000500 	cfstr32	mvfx0, [r0], {-0}
     578:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     57c:	0005a400 	andeq	sl, r5, r0, lsl #8
     580:	54000500 	strpl	r0, [r0], #-1280	; 0xfffffb00
     584:	05000000 	streq	r0, [r0, #-0]
     588:	0020b800 	eoreq	fp, r0, r0, lsl #16
     58c:	81000500 	tsthi	r0, r0, lsl #10
     590:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     594:	003b9300 	eorseq	r9, fp, r0, lsl #6
     598:	03000500 	movweq	r0, #1280	; 0x500
     59c:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
     5a0:	00015b00 	andeq	r5, r1, r0, lsl #22
     5a4:	52000500 	andpl	r0, r0, #0, 10
     5a8:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     5ac:	0002f200 	andeq	pc, r2, r0, lsl #4
     5b0:	71000500 	tstvc	r0, r0, lsl #10
     5b4:	05000035 	streq	r0, [r0, #-53]	; 0xffffffcb
     5b8:	002e7300 	eoreq	r7, lr, r0, lsl #6
     5bc:	ae000500 	cfsh32ge	mvfx0, mvfx0, #0
     5c0:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     5c4:	00130a00 	andseq	r0, r3, r0, lsl #20
     5c8:	19000500 	stmdbne	r0, {r8, sl}
     5cc:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     5d0:	003e6500 	eorseq	r6, lr, r0, lsl #10
     5d4:	ba000500 	blt	19dc <_Min_Stack_Size+0x15dc>
     5d8:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     5dc:	00284a00 	eoreq	r4, r8, r0, lsl #20
     5e0:	38000500 	stmdacc	r0, {r8, sl}
     5e4:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     5e8:	00167700 	andseq	r7, r6, r0, lsl #14
     5ec:	22000500 	andcs	r0, r0, #0, 10
     5f0:	0500000f 	streq	r0, [r0, #-15]
     5f4:	001ec000 	andseq	ip, lr, r0
     5f8:	c6000500 	strgt	r0, [r0], -r0, lsl #10
     5fc:	05000007 	streq	r0, [r0, #-7]
     600:	00098300 	andeq	r8, r9, r0, lsl #6
     604:	2d000500 	cfstr32cs	mvfx0, [r0, #-0]
     608:	05000044 	streq	r0, [r0, #-68]	; 0xffffffbc
     60c:	001d7400 	andseq	r7, sp, r0, lsl #8
     610:	f4000500 	vst3.8	{d0,d2,d4}, [r0], r0
     614:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     618:	0042ee00 	subeq	lr, r2, r0, lsl #28
     61c:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     620:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     624:	0001b900 	andeq	fp, r1, r0, lsl #18
     628:	77000500 	strvc	r0, [r0, -r0, lsl #10]
     62c:	05000000 	streq	r0, [r0, #-0]
     630:	0015ca00 	andseq	ip, r5, r0, lsl #20
     634:	c0000500 	andgt	r0, r0, r0, lsl #10
     638:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     63c:	002eef00 	eoreq	lr, lr, r0, lsl #30
     640:	74000500 	strvc	r0, [r0], #-1280	; 0xfffffb00
     644:	05000006 	streq	r0, [r0, #-6]
     648:	003f4600 	eorseq	r4, pc, r0, lsl #12
     64c:	63000500 	movwvs	r0, #1280	; 0x500
     650:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     654:	000a7600 	andeq	r7, sl, r0, lsl #12
     658:	05000500 	streq	r0, [r0, #-1280]	; 0xfffffb00
     65c:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     660:	00293900 	eoreq	r3, r9, r0, lsl #18
     664:	99000500 	stmdbls	r0, {r8, sl}
     668:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     66c:	00106900 	andseq	r6, r0, r0, lsl #18
     670:	40000500 	andmi	r0, r0, r0, lsl #10
     674:	05000035 	streq	r0, [r0, #-53]	; 0xffffffcb
     678:	00316200 	eorseq	r6, r1, r0, lsl #4
     67c:	f5000500 			; <UNDEFINED> instruction: 0xf5000500
     680:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     684:	00044000 	andeq	r4, r4, r0
     688:	52000500 	andpl	r0, r0, #0, 10
     68c:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     690:	0030c200 	eorseq	ip, r0, r0, lsl #4
     694:	1f000500 	svcne	0x00000500
     698:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     69c:	0026c500 	eoreq	ip, r6, r0, lsl #10
     6a0:	0a000500 	beq	1aa8 <_Min_Stack_Size+0x16a8>
     6a4:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     6a8:	00263d00 	eoreq	r3, r6, r0, lsl #26
     6ac:	2f000500 	svccs	0x00000500
     6b0:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     6b4:	0019d800 	andseq	sp, r9, r0, lsl #16
     6b8:	a8000500 	stmdage	r0, {r8, sl}
     6bc:	05000000 	streq	r0, [r0, #-0]
     6c0:	00267b00 	eoreq	r7, r6, r0, lsl #22
     6c4:	4d000500 	cfstr32mi	mvfx0, [r0, #-0]
     6c8:	05000010 	streq	r0, [r0, #-16]
     6cc:	00200f00 	eoreq	r0, r0, r0, lsl #30
     6d0:	dc000500 	cfstr32le	mvfx0, [r0], {-0}
     6d4:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
     6d8:	0009e700 	andeq	lr, r9, r0, lsl #14
     6dc:	a3000500 	movwge	r0, #1280	; 0x500
     6e0:	05000003 	streq	r0, [r0, #-3]
     6e4:	0041e700 	subeq	lr, r1, r0, lsl #14
     6e8:	7c000500 	cfstr32vc	mvfx0, [r0], {-0}
     6ec:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     6f0:	0025ab00 	eoreq	sl, r5, r0, lsl #22
     6f4:	7e000500 	cfsh32vc	mvfx0, mvfx0, #0
     6f8:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     6fc:	001afe00 	andseq	pc, sl, r0, lsl #28
     700:	b5000500 	strlt	r0, [r0, #-1280]	; 0xfffffb00
     704:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     708:	00114400 	andseq	r4, r1, r0, lsl #8
     70c:	c5000500 	strgt	r0, [r0, #-1280]	; 0xfffffb00
     710:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     714:	0003ef00 	andeq	lr, r3, r0, lsl #30
     718:	64000500 	strvs	r0, [r0], #-1280	; 0xfffffb00
     71c:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     720:	000dd700 	andeq	sp, sp, r0, lsl #14
     724:	9d000500 	cfstr32ls	mvfx0, [r0, #-0]
     728:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     72c:	0027a400 	eoreq	sl, r7, r0, lsl #8
     730:	bb000500 	bllt	1b38 <_Min_Stack_Size+0x1738>
     734:	0500000a 	streq	r0, [r0, #-10]
     738:	00123600 	andseq	r3, r2, r0, lsl #12
     73c:	b2000500 	andlt	r0, r0, #0, 10
     740:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     744:	00439200 	subeq	r9, r3, r0, lsl #4
     748:	48000500 	stmdami	r0, {r8, sl}
     74c:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     750:	00154000 	andseq	r4, r5, r0
     754:	87000500 	strhi	r0, [r0, -r0, lsl #10]
     758:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     75c:	00221d00 	eoreq	r1, r2, r0, lsl #26
     760:	97000500 	strls	r0, [r0, -r0, lsl #10]
     764:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
     768:	002ed600 	eoreq	sp, lr, r0, lsl #12
     76c:	59000500 	stmdbpl	r0, {r8, sl}
     770:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     774:	0038de00 	eorseq	sp, r8, r0, lsl #28
     778:	44000500 	strmi	r0, [r0], #-1280	; 0xfffffb00
     77c:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     780:	000fd000 	andeq	sp, pc, r0
     784:	ce000500 	cfsh32gt	mvfx0, mvfx0, #0
     788:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     78c:	0014b900 	andseq	fp, r4, r0, lsl #18
     790:	d1000500 	tstle	r0, r0, lsl #10
     794:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     798:	00281a00 	eoreq	r1, r8, r0, lsl #20
     79c:	93000500 	movwls	r0, #1280	; 0x500
     7a0:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     7a4:	00246700 	eoreq	r6, r4, r0, lsl #14
     7a8:	ea000500 	b	1bb0 <_Min_Stack_Size+0x17b0>
     7ac:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     7b0:	00126700 	andseq	r6, r2, r0, lsl #14
     7b4:	ae000500 	cfsh32ge	mvfx0, mvfx0, #0
     7b8:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     7bc:	00146600 	andseq	r6, r4, r0, lsl #12
     7c0:	ed000500 	cfstr32	mvfx0, [r0, #-0]
     7c4:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
     7c8:	00172900 	andseq	r2, r7, r0, lsl #18
     7cc:	58000500 	stmdapl	r0, {r8, sl}
     7d0:	0500000b 	streq	r0, [r0, #-11]
     7d4:	00236500 	eoreq	r6, r3, r0, lsl #10
     7d8:	0c000500 	cfstr32eq	mvfx0, [r0], {-0}
     7dc:	05000035 	streq	r0, [r0, #-53]	; 0xffffffcb
     7e0:	00266700 	eoreq	r6, r6, r0, lsl #14
     7e4:	8d000500 	cfstr32hi	mvfx0, [r0, #-0]
     7e8:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     7ec:	000ba800 	andeq	sl, fp, r0, lsl #16
     7f0:	23000500 	movwcs	r0, #1280	; 0x500
     7f4:	05000010 	streq	r0, [r0, #-16]
     7f8:	0001d300 	andeq	sp, r1, r0, lsl #6
     7fc:	91000500 	tstls	r0, r0, lsl #10
     800:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     804:	00158a00 	andseq	r8, r5, r0, lsl #20
     808:	de000500 	cfsh32le	mvfx0, mvfx0, #0
     80c:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     810:	001a5900 	andseq	r5, sl, r0, lsl #18
     814:	83000500 	movwhi	r0, #1280	; 0x500
     818:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     81c:	003a9f00 	eorseq	r9, sl, r0, lsl #30
     820:	61000500 	tstvs	r0, r0, lsl #10
     824:	0500000a 	streq	r0, [r0, #-10]
     828:	001e3d00 	andseq	r3, lr, r0, lsl #26
     82c:	7c000500 	cfstr32vc	mvfx0, [r0], {-0}
     830:	0500000b 	streq	r0, [r0, #-11]
     834:	00012e00 	andeq	r2, r1, r0, lsl #28
     838:	d9000500 	stmdble	r0, {r8, sl}
     83c:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     840:	00028c00 	andeq	r8, r2, r0, lsl #24
     844:	8a000500 	bhi	1c4c <_Min_Stack_Size+0x184c>
     848:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     84c:	00299b00 	eoreq	r9, r9, r0, lsl #22
     850:	9e000500 	cfsh32ls	mvfx0, mvfx0, #0
     854:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
     858:	001c6c00 	andseq	r6, ip, r0, lsl #24
     85c:	7c000500 	cfstr32vc	mvfx0, [r0], {-0}
     860:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     864:	0039c000 	eorseq	ip, r9, r0
     868:	6d000500 	cfstr32vs	mvfx0, [r0, #-0]
     86c:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
     870:	00225700 	eoreq	r5, r2, r0, lsl #14
     874:	4f000500 	svcmi	0x00000500
     878:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     87c:	00356200 	eorseq	r6, r5, r0, lsl #4
     880:	b3000500 	movwlt	r0, #1280	; 0x500
     884:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     888:	00240500 	eoreq	r0, r4, r0, lsl #10
     88c:	9c000500 	cfstr32ls	mvfx0, [r0], {-0}
     890:	05000035 	streq	r0, [r0, #-53]	; 0xffffffcb
     894:	00024d00 	andeq	r4, r2, r0, lsl #26
     898:	c9000500 	stmdbgt	r0, {r8, sl}
     89c:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     8a0:	00029a00 	andeq	r9, r2, r0, lsl #20
     8a4:	3a000500 	bcc	1cac <_Min_Stack_Size+0x18ac>
     8a8:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     8ac:	00200000 	eoreq	r0, r0, r0
     8b0:	ef000500 	svc	0x00000500
     8b4:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     8b8:	0035ac00 	eorseq	sl, r5, r0, lsl #24
     8bc:	29000500 	stmdbcs	r0, {r8, sl}
     8c0:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
     8c4:	000dc800 	andeq	ip, sp, r0, lsl #16
     8c8:	e3000500 	movw	r0, #1280	; 0x500
     8cc:	0500000e 	streq	r0, [r0, #-14]
     8d0:	00170200 	andseq	r0, r7, r0, lsl #4
     8d4:	0a000500 	beq	1cdc <_Min_Stack_Size+0x18dc>
     8d8:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     8dc:	003e4300 	eorseq	r4, lr, r0, lsl #6
     8e0:	65000500 	strvs	r0, [r0, #-1280]	; 0xfffffb00
     8e4:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     8e8:	0031a700 	eorseq	sl, r1, r0, lsl #14
     8ec:	1a000500 	bne	1cf4 <_Min_Stack_Size+0x18f4>
     8f0:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
     8f4:	0030e000 	eorseq	lr, r0, r0
     8f8:	29000500 	stmdbcs	r0, {r8, sl}
     8fc:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     900:	000c5100 	andeq	r5, ip, r0, lsl #2
     904:	9b000500 	blls	1d0c <_Min_Stack_Size+0x190c>
     908:	05000006 	streq	r0, [r0, #-6]
     90c:	00307d00 	eorseq	r7, r0, r0, lsl #26
     910:	6d000500 	cfstr32vs	mvfx0, [r0, #-0]
     914:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     918:	0029d200 	eoreq	sp, r9, r0, lsl #4
     91c:	b1000500 	tstlt	r0, r0, lsl #10
     920:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
     924:	001ab000 	andseq	fp, sl, r0
     928:	3c000500 	cfstr32cc	mvfx0, [r0], {-0}
     92c:	05000007 	streq	r0, [r0, #-7]
     930:	000d9200 	andeq	r9, sp, r0, lsl #4
     934:	be000500 	cfsh32lt	mvfx0, mvfx0, #0
     938:	0500000e 	streq	r0, [r0, #-14]
     93c:	0037c000 	eorseq	ip, r7, r0
     940:	a0000500 	andge	r0, r0, r0, lsl #10
     944:	0500000e 	streq	r0, [r0, #-14]
     948:	003e2500 	eorseq	r2, lr, r0, lsl #10
     94c:	bf000500 	svclt	0x00000500
     950:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
     954:	0035ba00 	eorseq	fp, r5, r0, lsl #20
     958:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
     95c:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
     960:	003b3100 	eorseq	r3, fp, r0, lsl #2
     964:	25000500 	strcs	r0, [r0, #-1280]	; 0xfffffb00
     968:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     96c:	00206300 	eoreq	r6, r0, r0, lsl #6
     970:	a1000500 	tstge	r0, r0, lsl #10
     974:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     978:	00018b00 	andeq	r8, r1, r0, lsl #22
     97c:	ca000500 	bgt	1d84 <_Min_Stack_Size+0x1984>
     980:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     984:	00232400 	eoreq	r2, r3, r0, lsl #8
     988:	69000500 	stmdbvs	r0, {r8, sl}
     98c:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     990:	0027b900 	eoreq	fp, r7, r0, lsl #18
     994:	78000500 	stmdavc	r0, {r8, sl}
     998:	05000002 	streq	r0, [r0, #-2]
     99c:	00155200 	andseq	r5, r5, r0, lsl #4
     9a0:	83000600 	movwhi	r0, #1536	; 0x600
     9a4:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     9a8:	003c6700 	eorseq	r6, ip, r0, lsl #14
     9ac:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     9b0:	0600003c 			; <UNDEFINED> instruction: 0x0600003c
     9b4:	00050100 	andeq	r0, r5, r0, lsl #2
     9b8:	05000500 	streq	r0, [r0, #-1280]	; 0xfffffb00
     9bc:	06000016 			; <UNDEFINED> instruction: 0x06000016
     9c0:	0007b200 	andeq	fp, r7, r0, lsl #4
     9c4:	e0000500 	and	r0, r0, r0, lsl #10
     9c8:	05000008 	streq	r0, [r0, #-8]
     9cc:	00298500 	eoreq	r8, r9, r0, lsl #10
     9d0:	eb000500 	bl	1dd8 <_Min_Stack_Size+0x19d8>
     9d4:	06000019 			; <UNDEFINED> instruction: 0x06000019
     9d8:	00369900 	eorseq	r9, r6, r0, lsl #18
     9dc:	15000600 	strne	r0, [r0, #-1536]	; 0xfffffa00
     9e0:	05000002 	streq	r0, [r0, #-2]
     9e4:	000ef200 	andeq	pc, lr, r0, lsl #4
     9e8:	c1000500 	tstgt	r0, r0, lsl #10
     9ec:	05000003 	streq	r0, [r0, #-3]
     9f0:	003e9700 	eorseq	r9, lr, r0, lsl #14
     9f4:	38000500 	stmdacc	r0, {r8, sl}
     9f8:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     9fc:	0009f900 	andeq	pc, r9, r0, lsl #18
     a00:	43000500 	movwmi	r0, #1280	; 0x500
     a04:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     a08:	002f9300 	eoreq	r9, pc, r0, lsl #6
     a0c:	91000500 	tstls	r0, r0, lsl #10
     a10:	0500000c 	streq	r0, [r0, #-12]
     a14:	0016e700 	andseq	lr, r6, r0, lsl #14
     a18:	f1000500 			; <UNDEFINED> instruction: 0xf1000500
     a1c:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     a20:	001fe100 	andseq	lr, pc, r0, lsl #2
     a24:	01000500 	tsteq	r0, r0, lsl #10
     a28:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     a2c:	0033a800 	eorseq	sl, r3, r0, lsl #16
     a30:	8a000600 	bhi	2238 <_Min_Stack_Size+0x1e38>
     a34:	06000021 	streq	r0, [r0], -r1, lsr #32
     a38:	0003d800 	andeq	sp, r3, r0, lsl #16
     a3c:	0f000600 	svceq	0x00000600
     a40:	06000041 	streq	r0, [r0], -r1, asr #32
     a44:	002b2500 	eoreq	r2, fp, r0, lsl #10
     a48:	35000600 	strcc	r0, [r0, #-1536]	; 0xfffffa00
     a4c:	0600000e 	streq	r0, [r0], -lr
     a50:	00001100 	andeq	r1, r0, r0, lsl #2
     a54:	81000600 	tsthi	r0, r0, lsl #12
     a58:	0600001e 			; <UNDEFINED> instruction: 0x0600001e
     a5c:	00026b00 	andeq	r6, r2, r0, lsl #22
     a60:	ab000600 	blge	2268 <_Min_Stack_Size+0x1e68>
     a64:	06000023 	streq	r0, [r0], -r3, lsr #32
     a68:	00269000 	eoreq	r9, r6, r0
     a6c:	7a000500 	bvc	1e74 <_Min_Stack_Size+0x1a74>
     a70:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     a74:	0035ff00 	eorseq	pc, r5, r0, lsl #30
     a78:	31000500 	tstcc	r0, r0, lsl #10
     a7c:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     a80:	0010a500 	andseq	sl, r0, r0, lsl #10
     a84:	e1000500 	tst	r0, r0, lsl #10
     a88:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     a8c:	002e2f00 	eoreq	r2, lr, r0, lsl #30
     a90:	85000500 	strhi	r0, [r0, #-1280]	; 0xfffffb00
     a94:	05000004 	streq	r0, [r0, #-4]
     a98:	00243200 	eoreq	r3, r4, r0, lsl #4
     a9c:	1c000500 	cfstr32ne	mvfx0, [r0], {-0}
     aa0:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
     aa4:	0022d400 	eoreq	sp, r2, r0, lsl #8
     aa8:	0e000500 	cfsh32eq	mvfx0, mvfx0, #0
     aac:	0500000f 	streq	r0, [r0, #-15]
     ab0:	0010b400 	andseq	fp, r0, r0, lsl #8
     ab4:	89000500 	stmdbhi	r0, {r8, sl}
     ab8:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     abc:	0029c200 	eoreq	ip, r9, r0, lsl #4
     ac0:	6c000500 	cfstr32vs	mvfx0, [r0], {-0}
     ac4:	0000001e 	andeq	r0, r0, lr, lsl r0
     ac8:	05000004 	streq	r0, [r0, #-4]
     acc:	0012190a 	andseq	r1, r2, sl, lsl #18
     ad0:	5c110500 	cfldr32pl	mvfx0, [r1], {-0}
     ad4:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     ad8:	0001af14 	andeq	sl, r1, r4, lsl pc
     adc:	9e2a0500 	cfsh64ls	mvdx0, mvdx10, #0
     ae0:	0500000c 	streq	r0, [r0, #-12]
     ae4:	0025532b 	eoreq	r5, r5, fp, lsr #6
     ae8:	00040000 	andeq	r0, r4, r0
     aec:	550a0500 	strpl	r0, [sl, #-1280]	; 0xfffffb00
     af0:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
     af4:	003e870c 	eorseq	r8, lr, ip, lsl #14
     af8:	ef0f0500 	svc	0x000f0500
     afc:	0500001e 	streq	r0, [r0, #-30]	; 0xffffffe2
     b00:	0018fe11 	andseq	pc, r8, r1, lsl lr	; <UNPREDICTABLE>
     b04:	a1130500 	tstge	r3, r0, lsl #10
     b08:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     b0c:	00423916 	subeq	r3, r2, r6, lsl r9
     b10:	f8190500 			; <UNDEFINED> instruction: 0xf8190500
     b14:	05000010 	streq	r0, [r0, #-16]
     b18:	003f071c 	eorseq	r0, pc, ip, lsl r7	; <UNPREDICTABLE>
     b1c:	081f0500 	ldmdaeq	pc, {r8, sl}	; <UNPREDICTABLE>
     b20:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     b24:	00219322 	eoreq	r9, r1, r2, lsr #6
     b28:	29250500 	stmdbcs	r5!, {r8, sl}
     b2c:	00000030 	andeq	r0, r0, r0, lsr r0
     b30:	05000004 	streq	r0, [r0, #-4]
     b34:	0024b80a 	eoreq	fp, r4, sl, lsl #16
     b38:	f71a0500 			; <UNDEFINED> instruction: 0xf71a0500
     b3c:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     b40:	00278f1b 	eoreq	r8, r7, fp, lsl pc
     b44:	db1c0500 	blle	701f4c <_Min_Stack_Size+0x701b4c>
     b48:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     b4c:	0022741d 	eoreq	r7, r2, sp, lsl r4
     b50:	bc1e0500 	cfldr32lt	mvfx0, [lr], {-0}
     b54:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     b58:	00425a1f 	subeq	r5, r2, pc, lsl sl
     b5c:	1d200500 	cfstr32ne	mvfx0, [r0, #-0]
     b60:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     b64:	00269e21 	eoreq	r9, r6, r1, lsr #28
     b68:	d9220500 	stmdble	r2!, {r8, sl}
     b6c:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     b70:	002c5e23 	eoreq	r5, ip, r3, lsr #28
     b74:	8f240500 	svchi	0x00240500
     b78:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
     b7c:	001b3e25 	andseq	r3, fp, r5, lsr #28
     b80:	ad260500 	cfstr32ge	mvfx0, [r6, #-0]
     b84:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     b88:	00137627 	andseq	r7, r3, r7, lsr #12
     b8c:	f4280500 	vld3.8	{d0,d2,d4}, [r8], r0
     b90:	05000008 	streq	r0, [r0, #-8]
     b94:	000fb829 	andeq	fp, pc, r9, lsr #16
     b98:	f5350500 			; <UNDEFINED> instruction: 0xf5350500
     b9c:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     ba0:	00197636 	andseq	r7, r9, r6, lsr r6
     ba4:	9b370500 	blls	dc1fac <_Min_Stack_Size+0xdc1bac>
     ba8:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
     bac:	003f8038 	eorseq	r8, pc, r8, lsr r0	; <UNPREDICTABLE>
     bb0:	cf390500 	svcgt	0x00390500
     bb4:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     bb8:	0009223a 	andeq	r2, r9, sl, lsr r2
     bbc:	d13b0500 	teqle	fp, r0, lsl #10
     bc0:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     bc4:	0042073c 	subeq	r0, r2, ip, lsr r7
     bc8:	bc3d0500 	cfldr32lt	mvfx0, [sp], #-0
     bcc:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     bd0:	00294b3e 	eoreq	r4, r9, lr, lsr fp
     bd4:	023f0500 	eorseq	r0, pc, #0, 10
     bd8:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     bdc:	0035dc40 	eorseq	sp, r5, r0, asr #24
     be0:	41410500 	cmpmi	r1, r0, lsl #10
     be4:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     be8:	00365c42 	eorseq	r5, r6, r2, asr #24
     bec:	b6430500 	strblt	r0, [r3], -r0, lsl #10
     bf0:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     bf4:	00108244 	andseq	r8, r0, r4, asr #4
     bf8:	00040000 	andeq	r0, r4, r0
     bfc:	ce170500 	cfmul32gt	mvfx0, mvfx7, mvfx0
     c00:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     c04:	0039a018 	eorseq	sl, r9, r8, lsl r0
     c08:	65190500 	ldrvs	r0, [r9, #-1280]	; 0xfffffb00
     c0c:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     c10:	003adb1a 	eorseq	sp, sl, sl, lsl fp
     c14:	d11b0500 	tstle	fp, r0, lsl #10
     c18:	05000004 	streq	r0, [r0, #-4]
     c1c:	00086e1d 	andeq	r6, r8, sp, lsl lr
     c20:	6a1e0500 	bvs	782028 <_Min_Stack_Size+0x781c28>
     c24:	0500000f 	streq	r0, [r0, #-15]
     c28:	000d0a1f 	andeq	r0, sp, pc, lsl sl
     c2c:	b0200500 	eorlt	r0, r0, r0, lsl #10
     c30:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     c34:	0032d021 	eorseq	sp, r2, r1, lsr #32
     c38:	38220500 	stmdacc	r2!, {r8, sl}
     c3c:	0500000f 	streq	r0, [r0, #-15]
     c40:	00229523 	eoreq	r9, r2, r3, lsr #10
     c44:	8c2a0500 	cfstr32hi	mvfx0, [sl], #-0
     c48:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     c4c:	00296d2e 	eoreq	r6, r9, lr, lsr #26
     c50:	3c2f0500 	cfstr32cc	mvfx0, [pc], #-0	; c58 <_Min_Stack_Size+0x858>
     c54:	0500000d 	streq	r0, [r0, #-13]
     c58:	00161f31 	andseq	r1, r6, r1, lsr pc
     c5c:	d7320500 	ldrle	r0, [r2, -r0, lsl #10]!
     c60:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     c64:	003d1534 	eorseq	r1, sp, r4, lsr r5
     c68:	8a370500 	bhi	dc2070 <_Min_Stack_Size+0xdc1c70>
     c6c:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     c70:	0034643a 	eorseq	r6, r4, sl, lsr r4
     c74:	63790500 	cmnvs	r9, #0, 10
     c78:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     c7c:	00078f7a 	andeq	r8, r7, sl, ror pc
     c80:	f27b0500 	vrshl.s64	d16, d0, d11
     c84:	05000001 	streq	r0, [r0, #-1]
     c88:	00089d7c 	andeq	r9, r8, ip, ror sp
     c8c:	737d0500 	cmnvc	sp, #0, 10
     c90:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     c94:	0af00180 	beq	ffc0129c <_estack+0xdfbfea9c>
     c98:	82050000 	andhi	r0, r5, #0
     c9c:	0012e901 	andseq	lr, r2, r1, lsl #18
     ca0:	01840500 	orreq	r0, r4, r0, lsl #10
     ca4:	00002b4f 	andeq	r2, r0, pc, asr #22
     ca8:	c8018905 	stmdagt	r1, {r0, r2, r8, fp, pc}
     cac:	05000002 	streq	r0, [r0, #-2]
     cb0:	3752018a 	ldrbcc	r0, [r2, -sl, lsl #3]
     cb4:	8b050000 	blhi	140cbc <_Min_Stack_Size+0x1408bc>
     cb8:	0022eb01 	eoreq	lr, r2, r1, lsl #22
     cbc:	018c0500 	orreq	r0, ip, r0, lsl #10
     cc0:	0000426f 	andeq	r4, r0, pc, ror #4
     cc4:	fc018d05 	stc2	13, cr8, [r1], {5}
     cc8:	0500000b 	streq	r0, [r0, #-11]
     ccc:	2ead018f 	fdvcs<illegal precision>	f0, f5, #10.0
     cd0:	97050000 	strls	r0, [r5, -r0]
     cd4:	00347b01 	eorseq	r7, r4, r1, lsl #22
     cd8:	01980500 	orrseq	r0, r8, r0, lsl #10
     cdc:	00003af9 	strdeq	r3, [r0], -r9
     ce0:	ae019905 	vmlage.f16	s18, s2, s10	; <UNPREDICTABLE>
     ce4:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     ce8:	2289019a 	addcs	r0, r9, #-2147483610	; 0x80000026
     cec:	9b050000 	blls	140cf4 <_Min_Stack_Size+0x1408f4>
     cf0:	0011a501 	andseq	sl, r1, r1, lsl #10
     cf4:	019c0500 	orrseq	r0, ip, r0, lsl #10
     cf8:	00002f41 	andeq	r2, r0, r1, asr #30
     cfc:	bb019d05 	bllt	68118 <_Min_Stack_Size+0x67d18>
     d00:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     d04:	1e74019e 	mrcne	1, 3, r0, cr4, cr14, {4}
     d08:	9f050000 	svcls	0x00050000
     d0c:	0016c801 	andseq	ip, r6, r1, lsl #16
     d10:	01a00500 	lsleq	r0, r0, #10
     d14:	00000667 	andeq	r0, r0, r7, ror #12
     d18:	1801a105 	stmdane	r1, {r0, r2, r8, sp, pc}
     d1c:	0500000a 	streq	r0, [r0, #-10]
     d20:	068d01a2 	streq	r0, [sp], r2, lsr #3
     d24:	a3050000 	movwge	r0, #20480	; 0x5000
     d28:	00308d01 	eorseq	r8, r0, r1, lsl #26
     d2c:	01a40500 			; <UNDEFINED> instruction: 0x01a40500
     d30:	000041b3 			; <UNDEFINED> instruction: 0x000041b3
     d34:	f001a505 			; <UNDEFINED> instruction: 0xf001a505
     d38:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     d3c:	377c01a6 	ldrbcc	r0, [ip, -r6, lsr #3]!
     d40:	ab050000 	blge	140d48 <_Min_Stack_Size+0x140948>
     d44:	001f6f01 	andseq	r6, pc, r1, lsl #30
     d48:	01ac0500 			; <UNDEFINED> instruction: 0x01ac0500
     d4c:	00001299 	muleq	r0, r9, r2
     d50:	1401ad05 	strne	sl, [r1], #-3333	; 0xfffff2fb
     d54:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     d58:	051f01ae 	ldreq	r0, [pc, #-430]	; bb2 <_Min_Stack_Size+0x7b2>
     d5c:	af050000 	svcge	0x00050000
     d60:	003cd101 	eorseq	sp, ip, r1, lsl #2
     d64:	01b00500 	lslseq	r0, r0, #10
     d68:	000030f0 	strdeq	r3, [r0], -r0
     d6c:	0001b105 	andeq	fp, r1, r5, lsl #2
     d70:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
     d74:	075001b3 			; <UNDEFINED> instruction: 0x075001b3
     d78:	b4050000 	strlt	r0, [r5], #-0
     d7c:	0023df01 	eoreq	sp, r3, r1, lsl #30
     d80:	01b50500 			; <UNDEFINED> instruction: 0x01b50500
     d84:	00003966 	andeq	r3, r0, r6, ror #18
     d88:	d601b605 	strle	fp, [r1], -r5, lsl #12
     d8c:	0500000b 	streq	r0, [r0, #-11]
     d90:	3ab401b7 	bcc	fed01474 <_estack+0xdecfec74>
     d94:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
     d98:	00057b01 	andeq	r7, r5, r1, lsl #22
     d9c:	01b90500 			; <UNDEFINED> instruction: 0x01b90500
     da0:	00001f45 	andeq	r1, r0, r5, asr #30
     da4:	00000400 	andeq	r0, r0, r0, lsl #8
     da8:	412d2205 			; <UNDEFINED> instruction: 0x412d2205
     dac:	23050000 	movwcs	r0, #20480	; 0x5000
     db0:	000022de 	ldrdeq	r2, [r0], -lr
     db4:	32c32405 	sbccc	r2, r3, #83886080	; 0x5000000
     db8:	25050000 	strcs	r0, [r5, #-0]
     dbc:	000009aa 	andeq	r0, r0, sl, lsr #19
     dc0:	24142605 	ldrcs	r2, [r4], #-1541	; 0xfffff9fb
     dc4:	27050000 	strcs	r0, [r5, -r0]
     dc8:	00003f39 	andeq	r3, r0, r9, lsr pc
     dcc:	16f52805 	ldrbtne	r2, [r5], r5, lsl #16
     dd0:	29050000 	stmdbcs	r5, {}	; <UNPREDICTABLE>
     dd4:	0000022a 	andeq	r0, r0, sl, lsr #4
     dd8:	0a262a05 	beq	98b5f4 <_Min_Stack_Size+0x98b1f4>
     ddc:	2b050000 	blcs	140de4 <_Min_Stack_Size+0x1409e4>
     de0:	000041a6 	andeq	r4, r0, r6, lsr #3
     de4:	3a1a2c05 	bcc	68be00 <_Min_Stack_Size+0x68ba00>
     de8:	2d050000 	stccs	0, cr0, [r5, #-0]
     dec:	00002e20 	andeq	r2, r0, r0, lsr #28
     df0:	12272e05 	eorne	r2, r7, #5, 28	; 0x50
     df4:	2f050000 	svccs	0x00050000
     df8:	000038b9 			; <UNDEFINED> instruction: 0x000038b9
     dfc:	1cdd3005 	ldclne	0, cr3, [sp], {5}
     e00:	31050000 	mrscc	r0, (UNDEF: 5)
     e04:	00000431 	andeq	r0, r0, r1, lsr r4
     e08:	2ee93505 	cdpcs	5, 14, cr3, cr9, cr5, {0}
     e0c:	36050000 	strcc	r0, [r5], -r0
     e10:	00000cae 	andeq	r0, r0, lr, lsr #25
     e14:	3e7f3705 	cdpcc	7, 7, cr3, cr15, cr5, {0}
     e18:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
     e1c:	00003611 	andeq	r3, r0, r1, lsl r6
     e20:	16a63905 	strtne	r3, [r6], r5, lsl #18
     e24:	3a050000 	bcc	140e2c <_Min_Stack_Size+0x140a2c>
     e28:	00001be2 	andeq	r1, r0, r2, ror #23
     e2c:	0ccf4005 	stcleq	0, cr4, [pc], {5}
     e30:	41050000 	mrsmi	r0, (UNDEF: 5)
     e34:	000017a9 	andeq	r1, r0, r9, lsr #15
     e38:	0cf94205 	lfmeq	f4, 2, [r9], #20
     e3c:	04000000 	streq	r0, [r0], #-0
     e40:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
     e44:	00000d54 	andeq	r0, r0, r4, asr sp
     e48:	24c82005 	strbcs	r2, [r8], #5
     e4c:	28050000 	stmdacs	r5, {}	; <UNPREDICTABLE>
     e50:	000022c7 	andeq	r2, r0, r7, asr #5
     e54:	16ae2905 	strtne	r2, [lr], r5, lsl #18
     e58:	2a050000 	bcs	140e60 <_Min_Stack_Size+0x140a60>
     e5c:	00004385 	andeq	r4, r0, r5, lsl #7
     e60:	16372b05 	ldrtne	r2, [r7], -r5, lsl #22
     e64:	2c050000 	stccs	0, cr0, [r5], {-0}
     e68:	000031b6 			; <UNDEFINED> instruction: 0x000031b6
     e6c:	2e673205 	cdpcs	2, 6, cr3, cr7, cr5, {0}
     e70:	33050000 	movwcc	r0, #20480	; 0x5000
     e74:	00002f9f 	muleq	r0, pc, pc	; <UNPREDICTABLE>
     e78:	06f13405 	ldrbteq	r3, [r1], r5, lsl #8
     e7c:	35050000 	strcc	r0, [r5, #-0]
     e80:	0000168c 	andeq	r1, r0, ip, lsl #13
     e84:	0e293605 	cfmadda32eq	mvax0, mvax3, mvfx9, mvfx5
     e88:	37050000 	strcc	r0, [r5, -r0]
     e8c:	0000014f 	andeq	r0, r0, pc, asr #2
     e90:	1fa43805 	svcne	0x00a43805
     e94:	39050000 	stmdbcc	r5, {}	; <UNPREDICTABLE>
     e98:	00000fac 	andeq	r0, r0, ip, lsr #31
     e9c:	15f93a05 	ldrbne	r3, [r9, #2565]!	; 0xa05
     ea0:	3b050000 	blcc	140ea8 <_Min_Stack_Size+0x140aa8>
     ea4:	0000133c 	andeq	r1, r0, ip, lsr r3
     ea8:	31993c05 	orrscc	r3, r9, r5, lsl #24
     eac:	3d050000 	stccc	0, cr0, [r5, #-0]
     eb0:	00001aa2 	andeq	r1, r0, r2, lsr #21
     eb4:	084d3e05 	stmdaeq	sp, {r0, r2, r9, sl, fp, ip, sp}^
     eb8:	3f050000 	svccc	0x00050000
     ebc:	0000159e 	muleq	r0, lr, r5
     ec0:	26d64005 	ldrbcs	r4, [r6], r5
     ec4:	41050000 	mrsmi	r0, (UNDEF: 5)
     ec8:	00001698 	muleq	r0, r8, r6
     ecc:	04774205 	ldrbteq	r4, [r7], #-517	; 0xfffffdfb
     ed0:	48050000 	stmdami	r5, {}	; <UNPREDICTABLE>
     ed4:	00001854 	andeq	r1, r0, r4, asr r8
     ed8:	00004905 	andeq	r4, r0, r5, lsl #18
     edc:	4b050000 	blmi	140ee4 <_Min_Stack_Size+0x140ae4>
     ee0:	0000370e 	andeq	r3, r0, lr, lsl #14
     ee4:	3dec4c05 	stclcc	12, cr4, [ip, #20]!
     ee8:	4d050000 	stcmi	0, cr0, [r5, #-0]
     eec:	000040da 	ldrdeq	r4, [r0], -sl
     ef0:	2bc24e05 	blcs	ff09470c <_estack+0xdf091f0c>
     ef4:	51050000 	mrspl	r0, (UNDEF: 5)
     ef8:	00001b29 	andeq	r1, r0, r9, lsr #22
     efc:	38505205 	ldmdacc	r0, {r0, r2, r9, ip, lr}^
     f00:	53050000 	movwpl	r0, #20480	; 0x5000
     f04:	00000944 	andeq	r0, r0, r4, asr #18
     f08:	2c965405 	cfldrscs	mvf5, [r6], {5}
     f0c:	57050000 	strpl	r0, [r5, -r0]
     f10:	000029e9 	andeq	r2, r0, r9, ror #19
     f14:	15ac5805 	strne	r5, [ip, #2053]!	; 0x805
     f18:	59050000 	stmdbpl	r5, {}	; <UNPREDICTABLE>
     f1c:	000018c4 	andeq	r1, r0, r4, asr #17
     f20:	2a5a5a05 	bcs	169773c <_Min_Stack_Size+0x169733c>
     f24:	5d050000 	stcpl	0, cr0, [r5, #-0]
     f28:	00001866 	andeq	r1, r0, r6, ror #16
     f2c:	14cb5e05 	strbne	r5, [fp], #3589	; 0xe05
     f30:	5f050000 	svcpl	0x00050000
     f34:	0000010b 	andeq	r0, r0, fp, lsl #2
     f38:	2e446005 	cdpcs	0, 4, cr6, cr4, cr5, {0}
     f3c:	67050000 	strvs	r0, [r5, -r0]
     f40:	00002cce 	andeq	r2, r0, lr, asr #25
     f44:	15186805 	ldrne	r6, [r8, #-2053]	; 0xfffff7fb
     f48:	6f050000 	svcvs	0x00050000
     f4c:	00002c3c 	andeq	r2, r0, ip, lsr ip
     f50:	16d57005 	ldrbne	r7, [r5], r5
     f54:	72050000 	andvc	r0, r5, #0
     f58:	00001805 	andeq	r1, r0, r5, lsl #16
     f5c:	2cde7305 	ldclcs	3, cr7, [lr], {5}
     f60:	74050000 	strvc	r0, [r5], #-0
     f64:	00001adb 	ldrdeq	r1, [r0], -fp
     f68:	1dee7505 	cfstr64ne	mvdx7, [lr, #20]!
     f6c:	78050000 	stmdavc	r5, {}	; <UNPREDICTABLE>
     f70:	0000173c 	andeq	r1, r0, ip, lsr r7
     f74:	23c97905 	biccs	r7, r9, #81920	; 0x14000
     f78:	7a050000 	bvc	140f80 <_Min_Stack_Size+0x140b80>
     f7c:	000029a9 	andeq	r2, r0, r9, lsr #19
     f80:	3a867b05 	bcc	fe19fb9c <_estack+0xde19d39c>
     f84:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
     f88:	00003a29 	andeq	r3, r0, r9, lsr #20
     f8c:	25347f05 	ldrcs	r7, [r4, #-3845]!	; 0xfffff0fb
     f90:	80050000 	andhi	r0, r5, r0
     f94:	002f7001 	eoreq	r7, pc, r1
     f98:	01810500 	orreq	r0, r1, r0, lsl #10
     f9c:	00003c39 	andeq	r3, r0, r9, lsr ip
     fa0:	43018405 	movwmi	r8, #5125	; 0x1405
     fa4:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     fa8:	033b0185 	teqeq	fp, #1073741857	; 0x40000021
     fac:	86050000 	strhi	r0, [r5], -r0
     fb0:	00149501 	andseq	r9, r4, r1, lsl #10
     fb4:	01870500 	orreq	r0, r7, r0, lsl #10
     fb8:	00003e01 	andeq	r3, r0, r1, lsl #28
     fbc:	1e018b05 	vmlane.f64	d8, d1, d5
     fc0:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     fc4:	0acf018c 	beq	ff3c15fc <_estack+0xdf3bedfc>
     fc8:	04000000 	streq	r0, [r0], #-0
     fcc:	05170200 	ldreq	r0, [r7, #-512]	; 0xfffffe00
     fd0:	68070000 	stmdavs	r7, {}	; <UNPREDICTABLE>
     fd4:	03000000 	movweq	r0, #0
     fd8:	08030100 	stmdaeq	r3, {r8}
     fdc:	54090504 	strpl	r0, [r9], #-1284	; 0xfffffafc
     fe0:	0300000d 	movweq	r0, #13
     fe4:	09050310 	stmdbeq	r5, {r4, r8, r9}
     fe8:	000002a9 	andeq	r0, r0, r9, lsr #5
     fec:	07050f03 	streq	r0, [r5, -r3, lsl #30]
     ff0:	00000aea 	andeq	r0, r0, sl, ror #21
     ff4:	02100304 	andseq	r0, r0, #4, 6	; 0x10000000
     ff8:	000ac807 	andeq	ip, sl, r7, lsl #16
     ffc:	fa070400 	blx	1c2004 <_Min_Stack_Size+0x1c1c04>
    1000:	0400000b 	streq	r0, [r0], #-11
    1004:	00100c07 	andseq	r0, r0, r7, lsl #24
    1008:	00040400 	andeq	r0, r4, r0, lsl #8
    100c:	05000004 	streq	r0, [r0, #-4]
    1010:	0024c820 	eoreq	ip, r4, r0, lsr #16
    1014:	c7280500 	strgt	r0, [r8, -r0, lsl #10]!
    1018:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
    101c:	0016ae29 	andseq	sl, r6, r9, lsr #28
    1020:	852a0500 	strhi	r0, [sl, #-1280]!	; 0xfffffb00
    1024:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
    1028:	0016372b 	andseq	r3, r6, fp, lsr #14
    102c:	b62c0500 	strtlt	r0, [ip], -r0, lsl #10
    1030:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
    1034:	002e6732 	eoreq	r6, lr, r2, lsr r7
    1038:	9f330500 	svcls	0x00330500
    103c:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
    1040:	0006f134 	andeq	pc, r6, r4, lsr r1	; <UNPREDICTABLE>
    1044:	8c350500 	cfldr32hi	mvfx0, [r5], #-0
    1048:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
    104c:	000e2936 	andeq	r2, lr, r6, lsr r9
    1050:	4f370500 	svcmi	0x00370500
    1054:	05000001 	streq	r0, [r0, #-1]
    1058:	001fa438 	andseq	sl, pc, r8, lsr r4	; <UNPREDICTABLE>
    105c:	ac390500 	cfldr32ge	mvfx0, [r9], #-0
    1060:	0500000f 	streq	r0, [r0, #-15]
    1064:	0015f93a 	andseq	pc, r5, sl, lsr r9	; <UNPREDICTABLE>
    1068:	3c3b0500 	cfldr32cc	mvfx0, [fp], #-0
    106c:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
    1070:	0031993c 	eorseq	r9, r1, ip, lsr r9
    1074:	a23d0500 	eorsge	r0, sp, #0, 10
    1078:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
    107c:	00084d3e 	andeq	r4, r8, lr, lsr sp
    1080:	9e3f0500 	cfabs32ls	mvfx0, mvfx15
    1084:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
    1088:	0026d640 	eoreq	sp, r6, r0, asr #12
    108c:	98410500 	stmdals	r1, {r8, sl}^
    1090:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
    1094:	00047742 	andeq	r7, r4, r2, asr #14
    1098:	54480500 	strbpl	r0, [r8], #-1280	; 0xfffffb00
    109c:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
    10a0:	00000049 	andeq	r0, r0, r9, asr #32
    10a4:	0e4b0500 	cdpeq	5, 4, cr0, cr11, cr0, {0}
    10a8:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
    10ac:	003dec4c 	eorseq	lr, sp, ip, asr #24
    10b0:	da4d0500 	ble	13424b8 <_Min_Stack_Size+0x13420b8>
    10b4:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
    10b8:	002bc24e 	eoreq	ip, fp, lr, asr #4
    10bc:	29510500 	ldmdbcs	r1, {r8, sl}^
    10c0:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
    10c4:	00385052 	eorseq	r5, r8, r2, asr r0
    10c8:	44530500 	ldrbmi	r0, [r3], #-1280	; 0xfffffb00
    10cc:	05000009 	streq	r0, [r0, #-9]
    10d0:	002c9654 	eoreq	r9, ip, r4, asr r6
    10d4:	e9570500 	ldmdb	r7, {r8, sl}^
    10d8:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    10dc:	0015ac58 	andseq	sl, r5, r8, asr ip
    10e0:	c4590500 	ldrbgt	r0, [r9], #-1280	; 0xfffffb00
    10e4:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
    10e8:	002a5a5a 	eoreq	r5, sl, sl, asr sl
    10ec:	665d0500 	ldrbvs	r0, [sp], -r0, lsl #10
    10f0:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
    10f4:	0014cb5e 	andseq	ip, r4, lr, asr fp
    10f8:	0b5f0500 	bleq	17c2500 <_Min_Stack_Size+0x17c2100>
    10fc:	05000001 	streq	r0, [r0, #-1]
    1100:	002e4460 	eoreq	r4, lr, r0, ror #8
    1104:	ce670500 	cdpgt	5, 6, cr0, cr7, cr0, {0}
    1108:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
    110c:	00151868 	andseq	r1, r5, r8, ror #16
    1110:	3c6f0500 	cfstr64cc	mvdx0, [pc], #-0	; 1118 <_Min_Stack_Size+0xd18>
    1114:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
    1118:	0016d570 	andseq	sp, r6, r0, ror r5
    111c:	05720500 	ldrbeq	r0, [r2, #-1280]!	; 0xfffffb00
    1120:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
    1124:	002cde73 	eoreq	sp, ip, r3, ror lr
    1128:	db740500 	blle	1d02530 <_Min_Stack_Size+0x1d02130>
    112c:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
    1130:	001dee75 	andseq	lr, sp, r5, ror lr
    1134:	3c780500 	cfldr64cc	mvdx0, [r8], #-0
    1138:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
    113c:	0023c979 	eoreq	ip, r3, r9, ror r9
    1140:	a97a0500 	ldmdbge	sl!, {r8, sl}^
    1144:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    1148:	003a867b 	eorseq	r8, sl, fp, ror r6
    114c:	297e0500 	ldmdbcs	lr!, {r8, sl}^
    1150:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
    1154:	0025347f 	eoreq	r3, r5, pc, ror r4
    1158:	01800500 	orreq	r0, r0, r0, lsl #10
    115c:	00002f70 	andeq	r2, r0, r0, ror pc
    1160:	39018105 	stmdbcc	r1, {r0, r2, r8, pc}
    1164:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
    1168:	43430184 	movtmi	r0, #12676	; 0x3184
    116c:	85050000 	strhi	r0, [r5, #-0]
    1170:	00033b01 	andeq	r3, r3, r1, lsl #22
    1174:	01860500 	orreq	r0, r6, r0, lsl #10
    1178:	00001495 	muleq	r0, r5, r4
    117c:	01018705 	tsteq	r1, r5, lsl #14
    1180:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
    1184:	361e018b 	ldrcc	r0, [lr], -fp, lsl #3
    1188:	8c050000 	stchi	0, cr0, [r5], {-0}
    118c:	000acf01 	andeq	ip, sl, r1, lsl #30
    1190:	00040000 	andeq	r0, r4, r0
    1194:	00079002 	andeq	r9, r7, r2
    1198:	00680700 	rsbeq	r0, r8, r0, lsl #14
    119c:	00030000 	andeq	r0, r3, r0
    11a0:	09010301 	stmdbeq	r1, {r0, r8, r9}
    11a4:	050a0903 	streq	r0, [sl, #-2307]	; 0xfffff6fd
    11a8:	0062b10a 	rsbeq	fp, r2, sl, lsl #2
    11ac:	0b0c0300 	bleq	301db4 <_Min_Stack_Size+0x3019b4>
    11b0:	7cd60605 	ldclvc	6, cr0, [r6], {5}
    11b4:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
    11b8:	eb16050c 	bl	5825f0 <_Min_Stack_Size+0x5821f0>
    11bc:	03000060 	movweq	r0, #96	; 0x60
    11c0:	c6070d1c 			; <UNDEFINED> instruction: 0xc6070d1c
    11c4:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
    11c8:	0013e807 	andseq	lr, r3, r7, lsl #16
    11cc:	76070400 	strvc	r0, [r7], -r0, lsl #8
    11d0:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    11d4:	070e0d03 	streq	r0, [lr, -r3, lsl #26]
    11d8:	000014c7 	andeq	r1, r0, r7, asr #9
    11dc:	0f0e0304 	svceq	0x000e0304
    11e0:	0015b607 	andseq	fp, r5, r7, lsl #12
    11e4:	20070400 	andcs	r0, r7, r0, lsl #8
    11e8:	04000016 	streq	r0, [r0], #-22	; 0xffffffea
    11ec:	62a80d05 	adcvs	r0, r8, #320	; 0x140
    11f0:	03040000 	movweq	r0, #16384	; 0x4000
    11f4:	08050602 	stmdaeq	r5, {r1, r9, sl}
    11f8:	000087ae 	andeq	r8, r0, lr, lsr #15
    11fc:	07100a03 	ldreq	r0, [r0, -r3, lsl #20]
    1200:	000017ff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    1204:	110b0304 	tstne	fp, r4, lsl #6
    1208:	763c0805 	ldrtvc	r0, [ip], -r5, lsl #16
    120c:	0a030000 	beq	c1214 <_Min_Stack_Size+0xc0e14>
    1210:	18170712 	ldmdane	r7, {r1, r4, r8, r9, sl}
    1214:	03040000 	movweq	r0, #16384	; 0x4000
    1218:	0205130b 	andeq	r1, r5, #738197504	; 0x2c000000
    121c:	00008ec1 	andeq	r8, r0, r1, asr #29
    1220:	04100403 	ldreq	r0, [r0], #-1027	; 0xfffffbfd
    1224:	00185d07 	andseq	r5, r8, r7, lsl #26
    1228:	99070400 	stmdbls	r7, {sl}
    122c:	04000018 	streq	r0, [r0], #-24	; 0xffffffe8
    1230:	0018cd07 	andseq	ip, r8, r7, lsl #26
    1234:	04100300 	ldreq	r0, [r0], #-768	; 0xfffffd00
    1238:	0018e307 	andseq	lr, r8, r7, lsl #6
    123c:	12030400 	andne	r0, r3, #0, 8
    1240:	540b0505 	strpl	r0, [fp], #-1285	; 0xfffffafb
    1244:	03000078 	movweq	r0, #120	; 0x78
    1248:	0304110d 	movweq	r1, #16653	; 0x410d
    124c:	f107040e 			; <UNDEFINED> instruction: 0xf107040e
    1250:	04000019 	streq	r0, [r0], #-25	; 0xffffffe7
    1254:	05030f03 	streq	r0, [r3, #-3843]	; 0xfffff0fd
    1258:	00914b14 	addseq	r4, r1, r4, lsl fp
    125c:	14180300 	ldrne	r0, [r8], #-768	; 0xfffffd00
    1260:	7a4e0605 	bvc	1382a7c <_Min_Stack_Size+0x138267c>
    1264:	03040000 	movweq	r0, #16384	; 0x4000
    1268:	7e070219 	mcrvc	2, 0, r0, cr7, cr9, {0}
    126c:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
    1270:	001ad007 	andseq	sp, sl, r7
    1274:	019f0300 	orrseq	r0, pc, r0, lsl #6
    1278:	1aef0704 	bne	ffbc2e90 <_estack+0xdfbc0690>
    127c:	07040000 	streq	r0, [r4, -r0]
    1280:	00001b32 	andeq	r1, r0, r2, lsr fp
    1284:	1b520704 	blne	1482e9c <_Min_Stack_Size+0x1482a9c>
    1288:	03040000 	movweq	r0, #16384	; 0x4000
    128c:	29051513 	stmdbcs	r5, {r0, r1, r4, r8, sl, ip}
    1290:	00009584 	andeq	r9, r0, r4, lsl #11
    1294:	04042d03 	streq	r2, [r4], #-3331	; 0xfffff2fd
    1298:	001cf507 	andseq	pc, ip, r7, lsl #10
    129c:	14030400 	strne	r0, [r3], #-1024	; 0xfffffc00
    12a0:	01020516 	tsteq	r2, r6, lsl r5
    12a4:	04000061 	streq	r0, [r0], #-97	; 0xffffff9f
    12a8:	07171603 	ldreq	r1, [r7, -r3, lsl #12]
    12ac:	00002025 	andeq	r2, r0, r5, lsr #32
    12b0:	203b0704 	eorscs	r0, fp, r4, lsl #14
    12b4:	03040000 	movweq	r0, #16384	; 0x4000
    12b8:	64071803 	strvs	r1, [r7], #-2051	; 0xfffff7fd
    12bc:	03000020 	movweq	r0, #32
    12c0:	80070424 	andhi	r0, r7, r4, lsr #8
    12c4:	04000020 	streq	r0, [r0], #-32	; 0xffffffe0
    12c8:	62bc2705 	adcsvs	r2, ip, #1310720	; 0x140000
    12cc:	28030000 	stmdacs	r3, {}	; <UNPREDICTABLE>
    12d0:	20b50719 	adcscs	r0, r5, r9, lsl r7
    12d4:	05040000 	streq	r0, [r4, #-0]
    12d8:	0067c42f 	rsbeq	ip, r7, pc, lsr #8
    12dc:	1a3d0300 	bne	f41ee4 <_Min_Stack_Size+0xf41ae4>
    12e0:	0020c507 	eoreq	ip, r0, r7, lsl #10
    12e4:	043e0300 	ldrteq	r0, [lr], #-768	; 0xfffffd00
    12e8:	1b430304 	blne	10c1f00 <_Min_Stack_Size+0x10c1b00>
    12ec:	81f40205 	mvnshi	r0, r5, lsl #4
    12f0:	06030000 	streq	r0, [r3], -r0
    12f4:	20d5071c 	sbcscs	r0, r5, ip, lsl r7
    12f8:	07040000 	streq	r0, [r4, -r0]
    12fc:	000020f1 	strdeq	r2, [r0], -r1
    1300:	1d440304 	stclne	3, cr0, [r4, #-16]
    1304:	6e1b0205 	cdpvs	2, 1, cr0, cr11, cr5, {0}
    1308:	0e030000 	cdpeq	0, 0, cr0, cr3, cr0, {0}
    130c:	dc27051e 	cfstr32le	mvfx0, [r7], #-120	; 0xffffff88
    1310:	04000088 	streq	r0, [r0], #-136	; 0xffffff78
    1314:	071f0f03 	ldreq	r0, [pc, -r3, lsl #30]
    1318:	00002143 	andeq	r2, r0, r3, asr #2
    131c:	20100304 	andscs	r0, r0, r4, lsl #6
    1320:	800d2305 	andhi	r2, sp, r5, lsl #6
    1324:	26030000 	strcs	r0, [r3], -r0
    1328:	3f230521 	svccc	0x00230521
    132c:	04000079 	streq	r0, [r0], #-121	; 0xffffff87
    1330:	00218307 	eoreq	r8, r1, r7, lsl #6
    1334:	93070400 	movwls	r0, #29696	; 0x7400
    1338:	04000021 	streq	r0, [r0], #-33	; 0xffffffdf
    133c:	0021d307 	eoreq	sp, r1, r7, lsl #6
    1340:	01ef0300 	mvneq	r0, r0, lsl #6
    1344:	3b130522 	blcc	4c27d4 <_Min_Stack_Size+0x4c23d4>
    1348:	03000096 	movweq	r0, #150	; 0x96
    134c:	aa072317 	bge	1c9fb0 <_Min_Stack_Size+0x1c9bb0>
    1350:	04000022 	streq	r0, [r0], #-34	; 0xffffffde
    1354:	0022c607 	eoreq	ip, r2, r7, lsl #12
    1358:	f0030400 			; <UNDEFINED> instruction: 0xf0030400
    135c:	06042401 	streq	r2, [r4], -r1, lsl #8
    1360:	837901f4 	cmnhi	r9, #244, 2	; 0x3d
    1364:	05040000 	streq	r0, [r4, #-0]
    1368:	00608643 	rsbeq	r8, r0, r3, asr #12
    136c:	254f0300 	strbcs	r0, [pc, #-768]	; 1074 <_Min_Stack_Size+0xc74>
    1370:	00230307 	eoreq	r0, r3, r7, lsl #6
    1374:	19070400 	stmdbne	r7, {sl}
    1378:	04000023 	streq	r0, [r0], #-35	; 0xffffffdd
    137c:	05260503 	streq	r0, [r6, #-1283]!	; 0xfffffafd
    1380:	000d5409 	andeq	r5, sp, r9, lsl #8
    1384:	27100300 	ldrcs	r0, [r0, -r0, lsl #6]
    1388:	02a90905 	adceq	r0, r9, #81920	; 0x14000
    138c:	0f030000 	svceq	0x00030000
    1390:	0aea0728 	beq	ffa83038 <_estack+0xdfa80838>
    1394:	03040000 	movweq	r0, #16384	; 0x4000
    1398:	c8070810 	stmdagt	r7, {r4, fp}
    139c:	0400000a 	streq	r0, [r0], #-10
    13a0:	000bfa07 	andeq	pc, fp, r7, lsl #20
    13a4:	0c070400 	cfstrseq	mvf0, [r7], {-0}
    13a8:	04000010 	streq	r0, [r0], #-16
    13ac:	05070603 	streq	r0, [r7, #-1539]	; 0xfffff9fd
    13b0:	002ff70a 	eoreq	pc, pc, sl, lsl #14
    13b4:	29100300 	ldmdbcs	r0, {r8, r9}
    13b8:	000b3007 	andeq	r3, fp, r7
    13bc:	a5070400 	strge	r0, [r7, #-1024]	; 0xfffffc00
    13c0:	0400000d 	streq	r0, [r0], #-13
    13c4:	00040004 	andeq	r0, r4, r4
    13c8:	75040500 	strvc	r0, [r4, #-1280]	; 0xfffffb00
    13cc:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
    13d0:	006a0606 	rsbeq	r0, sl, r6, lsl #12
    13d4:	ec070500 	cfstr32	mvfx0, [r7], {-0}
    13d8:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
    13dc:	0077a108 	rsbseq	sl, r7, r8, lsl #2
    13e0:	3e090500 	cfsh32cc	mvfx0, mvfx9, #0
    13e4:	00000080 	andeq	r0, r0, r0, lsl #1
    13e8:	05000004 	streq	r0, [r0, #-4]
    13ec:	0052fe21 	subseq	pc, r2, r1, lsr #28
    13f0:	e2280500 	eor	r0, r8, #0, 10
    13f4:	0600008f 	streq	r0, [r0], -pc, lsl #1
    13f8:	92300183 	eorsls	r0, r0, #-1073741792	; 0xc0000020
    13fc:	84050000 	strhi	r0, [r5], #-0
    1400:	006f3901 	rsbeq	r3, pc, r1, lsl #18
    1404:	01880600 	orreq	r0, r8, r0, lsl #12
    1408:	00006cf5 	strdeq	r6, [r0], -r5
    140c:	22018905 	andcs	r8, r1, #81920	; 0x14000
    1410:	06000093 			; <UNDEFINED> instruction: 0x06000093
    1414:	97be018a 	ldrls	r0, [lr, sl, lsl #3]!
    1418:	8b050000 	blhi	141420 <_Min_Stack_Size+0x141020>
    141c:	0058a601 	subseq	sl, r8, r1, lsl #12
    1420:	019e0600 	orrseq	r0, lr, r0, lsl #12
    1424:	00006b28 	andeq	r6, r0, r8, lsr #22
    1428:	c0019f05 	andgt	r9, r1, r5, lsl #30
    142c:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    1430:	6a2801f7 	bvs	a01c14 <_Min_Stack_Size+0xa01814>
    1434:	fd050000 	stc2	0, cr0, [r5, #-0]
    1438:	0074d301 	rsbseq	sp, r4, r1, lsl #6
    143c:	02850500 	addeq	r0, r5, #0, 10
    1440:	000080cf 	andeq	r8, r0, pc, asr #1
    1444:	2d028a05 	vstrcs	s16, [r2, #-20]	; 0xffffffec
    1448:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
    144c:	59d60295 	ldmibpl	r6, {r0, r2, r4, r7, r9}^
    1450:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
    1454:	0067b302 	rsbeq	fp, r7, r2, lsl #6
    1458:	029f0500 	addseq	r0, pc, #0, 10
    145c:	000049c6 	andeq	r4, r0, r6, asr #19
    1460:	8902af05 	stmdbhi	r2, {r0, r2, r8, r9, sl, fp, sp, pc}
    1464:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
    1468:	8f9002bf 	svchi	0x009002bf
    146c:	ca050000 	bgt	141474 <_Min_Stack_Size+0x141074>
    1470:	008f2302 	addeq	r2, pc, r2, lsl #6
    1474:	00040000 	andeq	r0, r4, r0
    1478:	ed0f0500 	cfstr32	mvfx0, [pc, #-0]	; 1480 <_Min_Stack_Size+0x1080>
    147c:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    1480:	0082321a 	addeq	r3, r2, sl, lsl r2
    1484:	2d210500 	cfstr32cs	mvfx0, [r1, #-0]
    1488:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    148c:	006ce12f 	rsbeq	lr, ip, pc, lsr #2
    1490:	a53d0500 	ldrge	r0, [sp, #-1280]!	; 0xfffffb00
    1494:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1498:	00745653 	rsbseq	r5, r4, r3, asr r6
    149c:	ee6d0500 	cdp	5, 6, cr0, cr13, cr0, {0}
    14a0:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    14a4:	7952018c 	ldmdbvc	r2, {r2, r3, r7, r8}^
    14a8:	a6050000 	strge	r0, [r5], -r0
    14ac:	00544501 	subseq	r4, r4, r1, lsl #10
    14b0:	01bc0500 			; <UNDEFINED> instruction: 0x01bc0500
    14b4:	00008793 	muleq	r0, r3, r7
    14b8:	6801ce05 	stmdavs	r1, {r0, r2, r9, sl, fp, lr, pc}
    14bc:	06000075 			; <UNDEFINED> instruction: 0x06000075
    14c0:	7fb001f4 	svcvc	0x00b001f4
    14c4:	04000000 	streq	r0, [r0], #-0
    14c8:	0a050000 	beq	1414d0 <_Min_Stack_Size+0x1410d0>
    14cc:	000092ca 	andeq	r9, r0, sl, asr #5
    14d0:	75d11005 	ldrbvc	r1, [r1, #5]
    14d4:	2a060000 	bcs	1814dc <_Min_Stack_Size+0x1810dc>
    14d8:	00008170 	andeq	r8, r0, r0, ror r1
    14dc:	8a452b06 	bhi	114c0fc <_Min_Stack_Size+0x114bcfc>
    14e0:	2c060000 	stccs	0, cr0, [r6], {-0}
    14e4:	00002fd9 	ldrdeq	r2, [r0], -r9
    14e8:	7dfb2d06 	ldclvc	13, cr2, [fp, #24]!
    14ec:	2e020000 	cdpcs	0, 0, cr0, cr2, cr0, {0}
    14f0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    14f4:	97482f06 	strbls	r2, [r8, -r6, lsl #30]
    14f8:	30060000 	andcc	r0, r6, r0
    14fc:	00007b30 	andeq	r7, r0, r0, lsr fp
    1500:	70113105 	andsvc	r3, r1, r5, lsl #2
    1504:	32050000 	andcc	r0, r5, #0
    1508:	0000700f 	andeq	r7, r0, pc
    150c:	791d3305 	ldmdbvc	sp, {r0, r2, r8, r9, ip, sp}
    1510:	34050000 	strcc	r0, [r5], #-0
    1514:	00009652 	andeq	r9, r0, r2, asr r6
    1518:	70e03505 	rscvc	r3, r0, r5, lsl #10
    151c:	36050000 	strcc	r0, [r5], -r0
    1520:	00006d69 	andeq	r6, r0, r9, ror #26
    1524:	95933705 	ldrls	r3, [r3, #1797]	; 0x705
    1528:	40050000 	andmi	r0, r5, r0
    152c:	00006c5d 	andeq	r6, r0, sp, asr ip
    1530:	94e34705 	strbtls	r4, [r3], #1797	; 0x705
    1534:	4f050000 	svcmi	0x00050000
    1538:	00004cdc 	ldrdeq	r4, [r0], -ip
    153c:	72695a05 	rsbvc	r5, r9, #20480	; 0x5000
    1540:	65050000 	strvs	r0, [r5, #-0]
    1544:	000091cc 	andeq	r9, r0, ip, asr #3
    1548:	51e36e05 	mvnpl	r6, r5, lsl #28
    154c:	75050000 	strvc	r0, [r5, #-0]
    1550:	00009142 	andeq	r9, r0, r2, asr #2
    1554:	59a47e05 	stmibpl	r4!, {r0, r2, r9, sl, fp, ip, sp, lr}
    1558:	85050000 	strhi	r0, [r5, #-0]
    155c:	0070d601 	rsbseq	sp, r0, r1, lsl #12
    1560:	01900500 	orrseq	r0, r0, r0, lsl #10
    1564:	00007001 	andeq	r7, r0, r1
    1568:	f6019405 			; <UNDEFINED> instruction: 0xf6019405
    156c:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
    1570:	8b68019f 	blhi	1a01bf4 <_Min_Stack_Size+0x1a017f4>
    1574:	aa050000 	bge	14157c <_Min_Stack_Size+0x14117c>
    1578:	00742901 	rsbseq	r2, r4, r1, lsl #18
    157c:	01b30500 			; <UNDEFINED> instruction: 0x01b30500
    1580:	00007d4f 	andeq	r7, r0, pc, asr #26
    1584:	7001b506 	andvc	fp, r1, r6, lsl #10
    1588:	06000081 	streq	r0, [r0], -r1, lsl #1
    158c:	8a4501b6 	bhi	1141c6c <_Min_Stack_Size+0x114186c>
    1590:	b7060000 	strlt	r0, [r6, -r0]
    1594:	002fd901 	eoreq	sp, pc, r1, lsl #18
    1598:	01b80600 			; <UNDEFINED> instruction: 0x01b80600
    159c:	00007dfb 	strdeq	r7, [r0], -fp
    15a0:	6901b902 	stmdbvs	r1, {r1, r8, fp, ip, sp, pc}
    15a4:	0600746e 	streq	r7, [r0], -lr, ror #8
    15a8:	7b3001ba 	blvc	c01c98 <_Min_Stack_Size+0xc01898>
    15ac:	bf060000 	svclt	0x00060000
    15b0:	00974801 	addseq	r4, r7, r1, lsl #16
    15b4:	00040000 	andeq	r0, r4, r0
    15b8:	110a0500 	tstne	sl, r0, lsl #10
    15bc:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
    15c0:	00877515 	addeq	r7, r7, r5, lsl r5
    15c4:	79190500 	ldmdbvc	r9, {r8, sl}
    15c8:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    15cc:	006ce21b 	rsbeq	lr, ip, fp, lsl r2
    15d0:	1c210500 	cfstr32ne	mvfx0, [r1], #-0
    15d4:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
    15d8:	00889e25 	addeq	r9, r8, r5, lsr #28
    15dc:	a6270500 	strtge	r0, [r7], -r0, lsl #10
    15e0:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    15e4:	00792c2d 	rsbseq	r2, r9, sp, lsr #24
    15e8:	fe310500 	cdp2	5, 3, cr0, cr1, cr0, {0}
    15ec:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
    15f0:	00745733 	rsbseq	r5, r4, r3, lsr r7
    15f4:	20390500 	eorscs	r0, r9, r0, lsl #10
    15f8:	05000096 	streq	r0, [r0, #-150]	; 0xffffff6a
    15fc:	0058803d 	subseq	r8, r8, sp, lsr r0
    1600:	ef3f0500 	svc	0x003f0500
    1604:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    1608:	00815344 	addeq	r5, r1, r4, asr #6
    160c:	18490500 	stmdane	r9, {r8, sl}^
    1610:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
    1614:	0053524e 	subseq	r5, r3, lr, asr #4
    1618:	7b530500 	blvc	14c2a20 <_Min_Stack_Size+0x14c2620>
    161c:	00000082 	andeq	r0, r0, r2, lsl #1
    1620:	05000004 	streq	r0, [r0, #-4]
    1624:	00795317 	rsbseq	r5, r9, r7, lsl r3
    1628:	461d0500 	ldrmi	r0, [sp], -r0, lsl #10
    162c:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
    1630:	00879423 	addeq	r9, r7, r3, lsr #8
    1634:	69290500 	stmdbvs	r9!, {r8, sl}
    1638:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    163c:	00797235 	rsbseq	r7, r9, r5, lsr r2
    1640:	473f0500 	ldrmi	r0, [pc, -r0, lsl #10]!
    1644:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    1648:	004f3c49 	subeq	r3, pc, r9, asr #24
    164c:	08530500 	ldmdaeq	r3, {r8, sl}^
    1650:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
    1654:	68070180 	stmdavs	r7, {r7, r8}
    1658:	81050000 	mrshi	r0, (UNDEF: 5)
    165c:	008bd501 	addeq	sp, fp, r1, lsl #10
    1660:	01820500 	orreq	r0, r2, r0, lsl #10
    1664:	0000580a 	andeq	r5, r0, sl, lsl #16
    1668:	ab019805 	blge	67684 <_Min_Stack_Size+0x67284>
    166c:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
    1670:	4dc50199 	stfmie	f0, [r5, #612]	; 0x264
    1674:	9a050000 	bls	14167c <_Min_Stack_Size+0x14127c>
    1678:	00956a01 	addseq	r6, r5, r1, lsl #20
    167c:	01a20500 			; <UNDEFINED> instruction: 0x01a20500
    1680:	000047d5 	ldrdeq	r4, [r0], -r5
    1684:	1201a305 	andne	sl, r1, #335544320	; 0x14000000
    1688:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
    168c:	864d01a4 	strbhi	r0, [sp], -r4, lsr #3
    1690:	ae050000 	cdpge	0, 0, cr0, cr5, cr0, {0}
    1694:	007c4201 	rsbseq	r4, ip, r1, lsl #4
    1698:	01af0500 			; <UNDEFINED> instruction: 0x01af0500
    169c:	00004ed6 	ldrdeq	r4, [r0], -r6
    16a0:	b701b005 	strlt	fp, [r1, -r5]
    16a4:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
    16a8:	74e301b8 	strbtvc	r0, [r3], #440	; 0x1b8
    16ac:	b9050000 	stmdblt	r5, {}	; <UNPREDICTABLE>
    16b0:	004ce801 	subeq	lr, ip, r1, lsl #16
    16b4:	01ba0500 			; <UNDEFINED> instruction: 0x01ba0500
    16b8:	0000820a 	andeq	r8, r0, sl, lsl #4
    16bc:	ef01c405 	svc	0x0001c405
    16c0:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
    16c4:	647d01c5 	ldrbtvs	r0, [sp], #-453	; 0xfffffe3b
    16c8:	c6050000 	strgt	r0, [r5], -r0
    16cc:	0072c501 	rsbseq	ip, r2, r1, lsl #10
    16d0:	01d40500 	bicseq	r0, r4, r0, lsl #10
    16d4:	000066e5 	andeq	r6, r0, r5, ror #13
    16d8:	bf01d505 	svclt	0x0001d505
    16dc:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    16e0:	881a01d6 	ldmdahi	sl, {r1, r2, r4, r6, r7, r8}
    16e4:	e6050000 	str	r0, [r5], -r0
    16e8:	008c2801 	addeq	r2, ip, r1, lsl #16
    16ec:	01e70500 	mvneq	r0, r0, lsl #10
    16f0:	00007787 	andeq	r7, r0, r7, lsl #15
    16f4:	ba01e805 	blt	7b710 <_Min_Stack_Size+0x7b310>
    16f8:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
    16fc:	51f601f6 	ldrshpl	r0, [r6, #22]!
    1700:	f7050000 			; <UNDEFINED> instruction: 0xf7050000
    1704:	00502101 	subseq	r2, r0, r1, lsl #2
    1708:	01f80500 	mvnseq	r0, r0, lsl #10
    170c:	00008083 	andeq	r8, r0, r3, lsl #1
    1710:	ea028605 	b	a2f2c <_Min_Stack_Size+0xa2b2c>
    1714:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    1718:	5ef70287 	cdppl	2, 15, cr0, cr7, cr7, {4}
    171c:	88050000 	stmdahi	r5, {}	; <UNPREDICTABLE>
    1720:	0080ab02 	addeq	sl, r0, r2, lsl #22
    1724:	02960500 	addseq	r0, r6, #0, 10
    1728:	00006b37 	andeq	r6, r0, r7, lsr fp
    172c:	2f029705 	svccs	0x00029705
    1730:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
    1734:	87d20298 	bfihi	r0, r8, #5, #14
    1738:	a6050000 	strge	r0, [r5], -r0
    173c:	00536602 	subseq	r6, r3, r2, lsl #12
    1740:	02a70500 	adceq	r0, r7, #0, 10
    1744:	00009765 	andeq	r9, r0, r5, ror #14
    1748:	7802a805 	stmdavc	r2, {r0, r2, fp, sp, pc}
    174c:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
    1750:	7c7b02b6 	lfmvc	f0, 2, [fp], #-728	; 0xfffffd28
    1754:	b7050000 	strlt	r0, [r5, -r0]
    1758:	0092fe02 	addseq	pc, r2, r2, lsl #28
    175c:	02b80500 	adcseq	r0, r8, #0, 10
    1760:	00007365 	andeq	r7, r0, r5, ror #6
    1764:	6102c605 	tstvs	r2, r5, lsl #12
    1768:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
    176c:	5be802c7 	blpl	ffa02290 <_estack+0xdf9ffa90>
    1770:	cf050000 	svcgt	0x00050000
    1774:	005f7402 	subseq	r7, pc, r2, lsl #8
    1778:	02d70500 	sbcseq	r0, r7, #0, 10
    177c:	00008345 	andeq	r8, r0, r5, asr #6
    1780:	e802dd05 	stmda	r2, {r0, r2, r8, sl, fp, ip, lr, pc}
    1784:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
    1788:	624102de 	subvs	r0, r1, #-536870899	; 0xe000000d
    178c:	e2050000 	and	r0, r5, #0
    1790:	004de302 	subeq	lr, sp, r2, lsl #6
    1794:	02e60500 	rsceq	r0, r6, #0, 10
    1798:	00006157 	andeq	r6, r0, r7, asr r1
    179c:	6602eb05 	strvs	lr, [r2], -r5, lsl #22
    17a0:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
    17a4:	722202f6 	eorvc	r0, r2, #1610612751	; 0x6000000f
    17a8:	80050000 	andhi	r0, r5, r0
    17ac:	00734d03 	rsbseq	r4, r3, r3, lsl #26
    17b0:	03850500 	orreq	r0, r5, #0, 10
    17b4:	0000465f 	andeq	r4, r0, pc, asr r6
    17b8:	70038c05 	andvc	r8, r3, r5, lsl #24
    17bc:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
    17c0:	8dfc038d 	ldclhi	3, cr0, [ip, #564]!	; 0x234
    17c4:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
    17c8:	004f6703 	subeq	r6, pc, r3, lsl #14
    17cc:	03990500 	orrseq	r0, r9, #0, 10
    17d0:	0000929c 	muleq	r0, ip, r2
    17d4:	ba03a405 	blt	ea7f0 <_Min_Stack_Size+0xea3f0>
    17d8:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
    17dc:	77c503a5 	strbvc	r0, [r5, r5, lsr #7]
    17e0:	b1050000 	mrslt	r0, (UNDEF: 5)
    17e4:	006b1003 	rsbeq	r1, fp, r3
    17e8:	03b20500 			; <UNDEFINED> instruction: 0x03b20500
    17ec:	0000862d 	andeq	r8, r0, sp, lsr #12
    17f0:	3d03c105 	stfccd	f4, [r3, #-20]	; 0xffffffec
    17f4:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
    17f8:	7f8603c2 	svcvc	0x008603c2
    17fc:	04000000 	streq	r0, [r0], #-0
    1800:	4d050000 	stcmi	0, cr0, [r5, #-0]
    1804:	00007a61 	andeq	r7, r0, r1, ror #20
    1808:	9403c505 	strls	ip, [r3], #-1285	; 0xfffffafb
    180c:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
    1810:	67d603c8 	ldrbvs	r0, [r6, r8, asr #7]
    1814:	04000000 	streq	r0, [r0], #-0
    1818:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
    181c:	00005149 	andeq	r5, r0, r9, asr #2
    1820:	75952205 	ldrvc	r2, [r5, #517]	; 0x205
    1824:	28050000 	stmdacs	r5, {}	; <UNPREDICTABLE>
    1828:	00006453 	andeq	r6, r0, r3, asr r4
    182c:	89443205 	stmdbhi	r4, {r0, r2, r9, ip, sp}^
    1830:	36050000 	strcc	r0, [r5], -r0
    1834:	0000728b 	andeq	r7, r0, fp, lsl #5
    1838:	5ff43905 	svcpl	0x00f43905
    183c:	3c050000 	stccc	0, cr0, [r5], {-0}
    1840:	0000747a 	andeq	r7, r0, sl, ror r4
    1844:	4d533f05 	ldclmi	15, cr3, [r3, #-20]	; 0xffffffec
    1848:	4e050000 	cdpmi	0, 0, cr0, cr5, cr0, {0}
    184c:	00008c5b 	andeq	r8, r0, fp, asr ip
    1850:	6cca5105 	stfvse	f5, [sl], {5}
    1854:	59050000 	stmdbpl	r5, {}	; <UNPREDICTABLE>
    1858:	00009750 	andeq	r9, r0, r0, asr r7
    185c:	00000400 	andeq	r0, r0, r0, lsl #8
    1860:	2301dc05 	movwcs	sp, #7173	; 0x1c05
    1864:	0600007b 			; <UNDEFINED> instruction: 0x0600007b
    1868:	6d0c01e2 	stfvss	f0, [ip, #-904]	; 0xfffffc78
    186c:	e6050000 	str	r0, [r5], -r0
    1870:	00538f01 	subseq	r8, r3, r1, lsl #30
    1874:	01f60500 	mvnseq	r0, r0, lsl #10
    1878:	0000798a 	andeq	r7, r0, sl, lsl #19
    187c:	0301fa05 	movweq	pc, #6661	; 0x1a05	; <UNPREDICTABLE>
    1880:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
    1884:	5de90281 	sfmpl	f0, 2, [r9, #516]!	; 0x204
    1888:	87050000 	strhi	r0, [r5, -r0]
    188c:	00596f02 	subseq	r6, r9, r2, lsl #30
    1890:	02940500 	addseq	r0, r4, #0, 10
    1894:	00009398 	muleq	r0, r8, r3
    1898:	00000400 	andeq	r0, r0, r0, lsl #8
    189c:	7a771f05 	bvc	1dc94b8 <_Min_Stack_Size+0x1dc90b8>
    18a0:	20050000 	andcs	r0, r5, r0
    18a4:	000065a6 	andeq	r6, r0, r6, lsr #11
    18a8:	76022105 	strvc	r2, [r2], -r5, lsl #2
    18ac:	25050000 	strcs	r0, [r5, #-0]
    18b0:	000047bc 			; <UNDEFINED> instruction: 0x000047bc
    18b4:	8c682b05 			; <UNDEFINED> instruction: 0x8c682b05
    18b8:	45050000 	strmi	r0, [r5, #-0]
    18bc:	00009197 	muleq	r0, r7, r1
    18c0:	54604905 	strbtpl	r4, [r0], #-2309	; 0xfffff6fb
    18c4:	4a050000 	bmi	1418cc <_Min_Stack_Size+0x1414cc>
    18c8:	000087f8 	strdeq	r8, [r0], -r8	; <UNPREDICTABLE>
    18cc:	00000400 	andeq	r0, r0, r0, lsl #8
    18d0:	61fd0d05 	mvnsvs	r0, r5, lsl #26
    18d4:	0e050000 	cdpeq	0, 0, cr0, cr5, cr0, {0}
    18d8:	00007863 	andeq	r7, r0, r3, ror #16
    18dc:	6f2c0f05 	svcvs	0x002c0f05
    18e0:	04000000 	streq	r0, [r0], #-0
    18e4:	bb050000 	bllt	1418ec <_Min_Stack_Size+0x1414ec>
    18e8:	00548901 	subseq	r8, r4, r1, lsl #18
    18ec:	01bc0500 			; <UNDEFINED> instruction: 0x01bc0500
    18f0:	00005495 	muleq	r0, r5, r4
    18f4:	4401bd05 	strmi	fp, [r1], #-3333	; 0xfffff2fb
    18f8:	05000092 	streq	r0, [r0, #-146]	; 0xffffff6e
    18fc:	8b0301be 	blhi	c1ffc <_Min_Stack_Size+0xc1bfc>
    1900:	bf050000 	svclt	0x00050000
    1904:	006d4901 	rsbeq	r4, sp, r1, lsl #18
    1908:	01c00500 	biceq	r0, r0, r0, lsl #10
    190c:	00004fa2 	andeq	r4, r0, r2, lsr #31
    1910:	8201c105 	andhi	ip, r1, #1073741825	; 0x40000001
    1914:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
    1918:	849501c2 	ldrhi	r0, [r5], #450	; 0x1c2
    191c:	c3050000 	movwgt	r0, #20480	; 0x5000
    1920:	00849101 	addeq	r9, r4, r1, lsl #2
    1924:	01c40500 	biceq	r0, r4, r0, lsl #10
    1928:	00005d9d 	muleq	r0, sp, sp
    192c:	3601c505 	strcc	ip, [r1], -r5, lsl #10
    1930:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    1934:	5d9901c6 	ldfpls	f0, [r9, #792]	; 0x318
    1938:	c7050000 	strgt	r0, [r5, -r0]
    193c:	00589401 	subseq	r9, r8, r1, lsl #8
    1940:	01c80500 	biceq	r0, r8, r0, lsl #10
    1944:	00007bf0 	strdeq	r7, [r0], -r0
    1948:	4001c905 	andmi	ip, r1, r5, lsl #18
    194c:	05000092 	streq	r0, [r0, #-146]	; 0xffffff6e
    1950:	67fe01ca 	ldrbvs	r0, [lr, sl, asr #3]!
    1954:	d2050000 	andle	r0, r5, #0
    1958:	004f2701 	subeq	r2, pc, r1, lsl #14
    195c:	01ee0600 	mvneq	r0, r0, lsl #12
    1960:	000072a3 	andeq	r7, r0, r3, lsr #5
    1964:	22028b05 	andcs	r8, r2, #5120	; 0x1400
    1968:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
    196c:	8f16028c 	svchi	0x0016028c
    1970:	8d050000 	stchi	0, cr0, [r5, #-0]
    1974:	00800302 	addeq	r0, r0, r2, lsl #6
    1978:	028e0500 	addeq	r0, lr, #0, 10
    197c:	00009253 	andeq	r9, r0, r3, asr r2
    1980:	38028f05 	stmdacc	r2, {r0, r2, r8, r9, sl, fp, pc}
    1984:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
    1988:	4ef00290 	mrcmi	2, 7, r0, cr0, cr0, {4}
    198c:	91050000 	mrsls	r0, (UNDEF: 5)
    1990:	0068a202 	rsbeq	sl, r8, r2, lsl #4
    1994:	02920500 	addseq	r0, r2, #0, 10
    1998:	0000689e 	muleq	r0, lr, r8
    199c:	7d029305 	stcvc	3, cr9, [r2, #-20]	; 0xffffffec
    19a0:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    19a4:	82900294 	addshi	r0, r0, #148, 4	; 0x40000009
    19a8:	95050000 	strls	r0, [r5, #-0]
    19ac:	0085e902 	addeq	lr, r5, r2, lsl #18
    19b0:	02960500 	addseq	r0, r6, #0, 10
    19b4:	00004f55 	andeq	r4, r0, r5, asr pc
    19b8:	e4029705 	str	r9, [r2], #-1797	; 0xfffff8fb
    19bc:	05000085 	streq	r0, [r0, #-133]	; 0xffffff7b
    19c0:	7fff0298 	svcvc	0x00ff0298
    19c4:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
    19c8:	00784102 	rsbseq	r4, r8, r2, lsl #2
    19cc:	02a60600 	adceq	r0, r6, #0, 12
    19d0:	0000928e 	andeq	r9, r0, lr, lsl #5
    19d4:	b402db06 	strlt	sp, [r2], #-2822	; 0xfffff4fa
    19d8:	0600004e 	streq	r0, [r0], -lr, asr #32
    19dc:	73190391 	tstvc	r9, #1140850690	; 0x44000002
    19e0:	96050000 	strls	r0, [r5], -r0
    19e4:	0047a603 	subeq	sl, r7, r3, lsl #12
    19e8:	039c0600 	orrseq	r0, ip, #0, 12
    19ec:	00007312 	andeq	r7, r0, r2, lsl r3
    19f0:	00000400 	andeq	r0, r0, r0, lsl #8
    19f4:	70fd2705 	rscsvc	r2, sp, r5, lsl #14
    19f8:	28050000 	stmdacs	r5, {}	; <UNPREDICTABLE>
    19fc:	00007e76 	andeq	r7, r0, r6, ror lr
    1a00:	70f82a05 	rscsvc	r2, r8, r5, lsl #20
    1a04:	89050000 	stmdbhi	r5, {}	; <UNPREDICTABLE>
    1a08:	007d2501 	rsbseq	r2, sp, r1, lsl #10
    1a0c:	018a0500 	orreq	r0, sl, r0, lsl #10
    1a10:	00006497 	muleq	r0, r7, r4
    1a14:	e8018b05 	stmda	r1, {r0, r2, r8, r9, fp, pc}
    1a18:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
    1a1c:	80ed018c 	rschi	r0, sp, ip, lsl #3
    1a20:	8d050000 	stchi	0, cr0, [r5, #-0]
    1a24:	006ac001 	rsbeq	ip, sl, r1
    1a28:	018e0500 	orreq	r0, lr, r0, lsl #10
    1a2c:	00006abc 			; <UNDEFINED> instruction: 0x00006abc
    1a30:	51018f05 	tstpl	r1, r5, lsl #30
    1a34:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    1a38:	7d210190 	stfvcs	f0, [r1, #-576]!	; 0xfffffdc0
    1a3c:	91050000 	mrsls	r0, (UNDEF: 5)
    1a40:	007a2501 	rsbseq	r2, sl, r1, lsl #10
    1a44:	01a10600 			; <UNDEFINED> instruction: 0x01a10600
    1a48:	00008e14 	andeq	r8, r0, r4, lsl lr
    1a4c:	a301ee06 	movwge	lr, #7686	; 0x1e06
    1a50:	06000072 			; <UNDEFINED> instruction: 0x06000072
    1a54:	4eb402db 	mrcmi	2, 5, r0, cr4, cr11, {6}
    1a58:	91060000 	mrsls	r0, (UNDEF: 6)
    1a5c:	00731903 	rsbseq	r1, r3, r3, lsl #18
    1a60:	03960500 	orrseq	r0, r6, #0, 10
    1a64:	000047a6 	andeq	r4, r0, r6, lsr #15
    1a68:	12039c06 	andne	r9, r3, #1536	; 0x600
    1a6c:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
    1a70:	6f7f03a1 	svcvs	0x007f03a1
    1a74:	a6050000 	strge	r0, [r5], -r0
    1a78:	00955803 	addseq	r5, r5, r3, lsl #16
    1a7c:	00040000 	andeq	r0, r4, r0
    1a80:	38020500 	stmdacc	r2, {r8, sl}
    1a84:	05000097 	streq	r0, [r0, #-151]	; 0xffffff69
    1a88:	007d5e0e 	rsbseq	r5, sp, lr, lsl #28
    1a8c:	930f0500 	movwls	r0, #62720	; 0xf500
    1a90:	05000090 	streq	r0, [r0, #-144]	; 0xffffff70
    1a94:	007bd310 	rsbseq	sp, fp, r0, lsl r3
    1a98:	b6110500 	ldrlt	r0, [r1], -r0, lsl #10
    1a9c:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
    1aa0:	0061df12 	rsbeq	sp, r1, r2, lsl pc
    1aa4:	1c130500 	cfldr32ne	mvfx0, [r3], {-0}
    1aa8:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
    1aac:	006c6d14 	rsbeq	r6, ip, r4, lsl sp
    1ab0:	86150500 	ldrhi	r0, [r5], -r0, lsl #10
    1ab4:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
    1ab8:	007c0916 	rsbseq	r0, ip, r6, lsl r9
    1abc:	04170500 	ldreq	r0, [r7], #-1280	; 0xfffffb00
    1ac0:	05000095 	streq	r0, [r0, #-149]	; 0xffffff6b
    1ac4:	00926e18 	addseq	r6, r2, r8, lsl lr
    1ac8:	73190500 	tstvc	r9, #0, 10
    1acc:	00000086 	andeq	r0, r0, r6, lsl #1
    1ad0:	06000004 	streq	r0, [r0], -r4
    1ad4:	0080567d 	addeq	r5, r0, sp, ror r6
    1ad8:	01900500 	orrseq	r0, r0, r0, lsl #10
    1adc:	00007903 	andeq	r7, r0, r3, lsl #18
    1ae0:	45019206 	strmi	r9, [r1, #-518]	; 0xfffffdfa
    1ae4:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
    1ae8:	9332019e 	teqls	r2, #-2147483609	; 0x80000027
    1aec:	04000000 	streq	r0, [r0], #-0
    1af0:	a1060000 	mrsge	r0, (UNDEF: 6)
    1af4:	008e1401 	addeq	r1, lr, r1, lsl #8
    1af8:	01ee0600 	mvneq	r0, r0, lsl #12
    1afc:	000072a3 	andeq	r7, r0, r3, lsr #5
    1b00:	b402db06 	strlt	sp, [r2], #-2822	; 0xfffff4fa
    1b04:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
    1b08:	61ca02e0 	bicvs	r0, sl, r0, ror #5
    1b0c:	e7060000 	str	r0, [r6, -r0]
    1b10:	005e8802 	subseq	r8, lr, r2, lsl #16
    1b14:	03910600 	orrseq	r0, r1, #0, 12
    1b18:	00007319 	andeq	r7, r0, r9, lsl r3
    1b1c:	a6039605 	strge	r9, [r3], -r5, lsl #12
    1b20:	06000047 	streq	r0, [r0], -r7, asr #32
    1b24:	7312039c 	tstvc	r2, #156, 6	; 0x70000002
    1b28:	a1050000 	mrsge	r0, (UNDEF: 5)
    1b2c:	006f7f03 	rsbeq	r7, pc, r3, lsl #30
    1b30:	00040000 	andeq	r0, r4, r0
    1b34:	01b80500 			; <UNDEFINED> instruction: 0x01b80500
    1b38:	0000598c 	andeq	r5, r0, ip, lsl #19
    1b3c:	a001c005 	andge	ip, r1, r5
    1b40:	05000085 	streq	r0, [r0, #-133]	; 0xffffff7b
    1b44:	85b901c5 	ldrhi	r0, [r9, #453]!	; 0x1c5
    1b48:	ca050000 	bgt	141b50 <_Min_Stack_Size+0x141750>
    1b4c:	00907201 	addseq	r7, r0, r1, lsl #4
    1b50:	00040000 	andeq	r0, r4, r0
    1b54:	90110500 	andsls	r0, r1, r0, lsl #10
    1b58:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    1b5c:	00878715 	addeq	r8, r7, r5, lsl r7
    1b60:	0b480500 	bleq	1202f68 <_Min_Stack_Size+0x1202b68>
    1b64:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
    1b68:	00697f5b 	rsbeq	r7, r9, fp, asr pc
    1b6c:	ce680500 	cdpgt	5, 6, cr0, cr8, cr0, {0}
    1b70:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
    1b74:	7b5901aa 	blvc	1642224 <_Min_Stack_Size+0x1641e24>
    1b78:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
    1b7c:	00874a02 	addeq	r4, r7, r2, lsl #20
    1b80:	02b90500 	adcseq	r0, r9, #0, 10
    1b84:	0000701b 	andeq	r7, r0, fp, lsl r0
    1b88:	0d02ba05 	vstreq	s22, [r2, #-20]	; 0xffffffec
    1b8c:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
    1b90:	915a02bb 	ldrhls	r0, [sl, #-43]	; 0xffffffd5
    1b94:	bc050000 	stclt	0, cr0, [r5], {-0}
    1b98:	0086bf02 	addeq	fp, r6, r2, lsl #30
    1b9c:	02bd0500 	adcseq	r0, sp, #0, 10
    1ba0:	00007d95 	muleq	r0, r5, sp
    1ba4:	c702be05 	strgt	fp, [r2, -r5, lsl #28]
    1ba8:	05000095 	streq	r0, [r0, #-149]	; 0xffffff6b
    1bac:	58ea02ca 	stmiapl	sl!, {r1, r3, r6, r7, r9}^
    1bb0:	cb050000 	blgt	141bb8 <_Min_Stack_Size+0x1417b8>
    1bb4:	00979202 	addseq	r9, r7, r2, lsl #4
    1bb8:	02cc0500 	sbceq	r0, ip, #0, 10
    1bbc:	000048dd 	ldrdeq	r4, [r0], -sp
    1bc0:	f903ce05 			; <UNDEFINED> instruction: 0xf903ce05
    1bc4:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
    1bc8:	6e2a03e8 	cdpvs	3, 2, cr0, cr10, cr8, {7}
    1bcc:	f5050000 			; <UNDEFINED> instruction: 0xf5050000
    1bd0:	00861103 	addeq	r1, r6, r3, lsl #2
    1bd4:	03fd0500 	mvnseq	r0, #0, 10
    1bd8:	00005243 	andeq	r5, r0, r3, asr #4
    1bdc:	1f048605 	svcne	0x00048605
    1be0:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
    1be4:	7a85048a 	bvc	fe142e14 <_estack+0xde140614>
    1be8:	8f050000 	svchi	0x00050000
    1bec:	004a1a04 	subeq	r1, sl, r4, lsl #20
    1bf0:	049a0500 	ldreq	r0, [sl], #1280	; 0x500
    1bf4:	00008caa 	andeq	r8, r0, sl, lsr #25
    1bf8:	18049d05 	stmdane	r4, {r0, r2, r8, sl, fp, ip, pc}
    1bfc:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
    1c00:	671004a3 	ldrvs	r0, [r0, -r3, lsr #9]
    1c04:	a6050000 	strge	r0, [r5], -r0
    1c08:	006db004 	rsbeq	fp, sp, r4
    1c0c:	04a90500 	strteq	r0, [r9], #1280	; 0x500
    1c10:	000054b0 			; <UNDEFINED> instruction: 0x000054b0
    1c14:	7304bf05 	movwvc	fp, #20229	; 0x4f05
    1c18:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
    1c1c:	69ac04c2 	stmibvs	ip!, {r1, r6, r7, sl}
    1c20:	c5050000 	strgt	r0, [r5, #-0]
    1c24:	00611104 	rsbeq	r1, r1, r4, lsl #2
    1c28:	04c60500 	strbeq	r0, [r6], #1280	; 0x500
    1c2c:	00008315 	andeq	r8, r0, r5, lsl r3
    1c30:	3c04c705 	stccc	7, cr12, [r4], {5}
    1c34:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
    1c38:	73fc04c8 	mvnsvc	r0, #200, 8	; 0xc8000000
    1c3c:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
    1c40:	00477b04 	subeq	r7, r7, r4, lsl #22
    1c44:	04ca0500 	strbeq	r0, [sl], #1280	; 0x500
    1c48:	00009350 	andeq	r9, r0, r0, asr r3
    1c4c:	3f04cb05 	svccc	0x0004cb05
    1c50:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
    1c54:	68c204cc 	stmiavs	r2, {r2, r3, r6, r7, sl}^
    1c58:	cd050000 	stcgt	0, cr0, [r5, #-0]
    1c5c:	00857004 	addeq	r7, r5, r4
    1c60:	04ce0500 	strbeq	r0, [lr], #1280	; 0x500
    1c64:	0000738b 	andeq	r7, r0, fp, lsl #7
    1c68:	1704cf05 	strne	ip, [r4, -r5, lsl #30]
    1c6c:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
    1c70:	635804d0 	cmpvs	r8, #208, 8	; 0xd0000000
    1c74:	d1050000 	mrsle	r0, (UNDEF: 5)
    1c78:	006ad504 	rsbeq	sp, sl, r4, lsl #10
    1c7c:	04d20500 	ldrbeq	r0, [r2], #1280	; 0x500
    1c80:	0000620c 	andeq	r6, r0, ip, lsl #4
    1c84:	1a04d305 	bne	1368a0 <_Min_Stack_Size+0x1364a0>
    1c88:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    1c8c:	5b4204d4 	blpl	1082fe4 <_Min_Stack_Size+0x1082be4>
    1c90:	d5050000 	strle	r0, [r5, #-0]
    1c94:	006ee404 	rsbeq	lr, lr, r4, lsl #8
    1c98:	04d60500 	ldrbeq	r0, [r6], #1280	; 0x500
    1c9c:	0000602d 	andeq	r6, r0, sp, lsr #32
    1ca0:	dd04d705 	stcle	7, cr13, [r4, #-20]	; 0xffffffec
    1ca4:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
    1ca8:	712604d8 	ldrdvc	r0, [r6, -r8]!
    1cac:	d9050000 	stmdble	r5, {}	; <UNPREDICTABLE>
    1cb0:	006c8d04 	rsbeq	r8, ip, r4, lsl #26
    1cb4:	04da0500 	ldrbeq	r0, [sl], #1280	; 0x500
    1cb8:	000088ed 	andeq	r8, r0, sp, ror #17
    1cbc:	b704db05 	strlt	sp, [r4, -r5, lsl #22]
    1cc0:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
    1cc4:	62ce04dc 	sbcvs	r0, lr, #220, 8	; 0xdc000000
    1cc8:	9b050000 	blls	141cd0 <_Min_Stack_Size+0x1418d0>
    1ccc:	007e0106 	rsbseq	r0, lr, r6, lsl #2
    1cd0:	06a30500 	strteq	r0, [r3], r0, lsl #10
    1cd4:	0000490b 	andeq	r4, r0, fp, lsl #18
    1cd8:	9006ab05 	andls	sl, r6, r5, lsl #22
    1cdc:	0500008c 	streq	r0, [r0, #-140]	; 0xffffff74
    1ce0:	63ba06bb 			; <UNDEFINED> instruction: 0x63ba06bb
    1ce4:	be050000 	cdplt	0, 0, cr0, cr5, cr0, {0}
    1ce8:	008e6f06 	addeq	r6, lr, r6, lsl #30
    1cec:	06c20500 	strbeq	r0, [r2], r0, lsl #10
    1cf0:	00007033 	andeq	r7, r0, r3, lsr r0
    1cf4:	00000400 	andeq	r0, r0, r0, lsl #8
    1cf8:	69342f05 	ldmdbvs	r4!, {r0, r2, r8, r9, sl, fp, sp}
    1cfc:	30050000 	andcc	r0, r5, r0
    1d00:	00008076 	andeq	r8, r0, r6, ror r0
    1d04:	65d93105 	ldrbvs	r3, [r9, #261]	; 0x105
    1d08:	34050000 	strcc	r0, [r5], #-0
    1d0c:	00005b09 	andeq	r5, r0, r9, lsl #22
    1d10:	5c573705 	mrrcpl	7, 0, r3, r7, cr5
    1d14:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
    1d18:	000093a6 	andeq	r9, r0, r6, lsr #7
    1d1c:	6d533a05 	vldrvs	s7, [r3, #-20]	; 0xffffffec
    1d20:	3b050000 	blcc	141d28 <_Min_Stack_Size+0x141928>
    1d24:	0000522f 	andeq	r5, r0, pc, lsr #4
    1d28:	5d763c05 	ldclpl	12, cr3, [r6, #-20]!	; 0xffffffec
    1d2c:	3d050000 	stccc	0, cr0, [r5, #-0]
    1d30:	00008e98 	muleq	r0, r8, lr
    1d34:	4f314005 	svcmi	0x00314005
    1d38:	41050000 	mrsmi	r0, (UNDEF: 5)
    1d3c:	00004ccf 	andeq	r4, r0, pc, asr #25
    1d40:	972c4205 	strls	r4, [ip, -r5, lsl #4]!
    1d44:	4c050000 	stcmi	0, cr0, [r5], {-0}
    1d48:	000050d3 	ldrdeq	r5, [r0], -r3
    1d4c:	7d0e4f05 	stcvc	15, cr4, [lr, #-20]	; 0xffffffec
    1d50:	55050000 	strpl	r0, [r5, #-0]
    1d54:	00008a7f 	andeq	r8, r0, pc, ror sl
    1d58:	7fd95c05 	svcvc	0x00d95c05
    1d5c:	5d050000 	stcpl	0, cr0, [r5, #-0]
    1d60:	00008a03 	andeq	r8, r0, r3, lsl #20
    1d64:	90d46905 	sbcsls	r6, r4, r5, lsl #18
    1d68:	6a050000 	bvs	141d70 <_Min_Stack_Size+0x141970>
    1d6c:	000091e7 	andeq	r9, r0, r7, ror #3
    1d70:	497b6e05 	ldmdbmi	fp!, {r0, r2, r9, sl, fp, sp, lr}^
    1d74:	6f050000 	svcvs	0x00050000
    1d78:	00008d75 	andeq	r8, r0, r5, ror sp
    1d7c:	46487005 	strbmi	r7, [r8], -r5
    1d80:	73050000 	movwvc	r0, #20480	; 0x5000
    1d84:	00006382 	andeq	r6, r0, r2, lsl #7
    1d88:	60667605 	rsbvs	r7, r6, r5, lsl #12
    1d8c:	7d050000 	stcvc	0, cr0, [r5, #-0]
    1d90:	00007e59 	andeq	r7, r0, r9, asr lr
    1d94:	8f397e05 	svchi	0x00397e05
    1d98:	7f050000 	svcvc	0x00050000
    1d9c:	0000917a 	andeq	r9, r0, sl, ror r1
    1da0:	37018305 	strcc	r8, [r1, -r5, lsl #6]
    1da4:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
    1da8:	94aa018a 	strtls	r0, [sl], #394	; 0x18a
    1dac:	8e050000 	cdphi	0, 0, cr0, cr5, cr0, {0}
    1db0:	007d3101 	rsbseq	r3, sp, r1, lsl #2
    1db4:	018f0500 	orreq	r0, pc, r0, lsl #10
    1db8:	00005daf 	andeq	r5, r0, pc, lsr #27
    1dbc:	da019205 	ble	665d8 <_Min_Stack_Size+0x661d8>
    1dc0:	05000092 	streq	r0, [r0, #-146]	; 0xffffff6e
    1dc4:	805f0195 			; <UNDEFINED> instruction: 0x805f0195
    1dc8:	96050000 	strls	r0, [r5], -r0
    1dcc:	00643a01 	rsbeq	r3, r4, r1, lsl #20
    1dd0:	01970500 	orrseq	r0, r7, r0, lsl #10
    1dd4:	00007065 	andeq	r7, r0, r5, rrx
    1dd8:	91019905 	tstls	r1, r5, lsl #18
    1ddc:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    1de0:	6bd7019a 	blvs	ff5c2450 <_estack+0xdf5bfc50>
    1de4:	9c050000 	stcls	0, cr0, [r5], {-0}
    1de8:	00835d01 	addeq	r5, r3, r1, lsl #26
    1dec:	019e0500 	orrseq	r0, lr, r0, lsl #10
    1df0:	000058be 			; <UNDEFINED> instruction: 0x000058be
    1df4:	e401af05 	str	sl, [r1], #-3845	; 0xfffff0fb
    1df8:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
    1dfc:	4f8c01b0 	svcmi	0x008c01b0
    1e00:	b1050000 	mrslt	r0, (UNDEF: 5)
    1e04:	00495701 	subeq	r5, r9, r1, lsl #14
    1e08:	01b20500 			; <UNDEFINED> instruction: 0x01b20500
    1e0c:	00007de2 	andeq	r7, r0, r2, ror #27
    1e10:	6401b305 	strvs	fp, [r1], #-773	; 0xfffffcfb
    1e14:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    1e18:	813501b5 	teqhi	r5, r5	; <illegal shifter operand>
    1e1c:	b6050000 	strlt	r0, [r5], -r0
    1e20:	00816701 	addeq	r6, r1, r1, lsl #14
    1e24:	01b70500 			; <UNDEFINED> instruction: 0x01b70500
    1e28:	00007a3a 	andeq	r7, r0, sl, lsr sl
    1e2c:	ef01ef05 	svc	0x0001ef05
    1e30:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
    1e34:	7f1901fc 	svcvc	0x001901fc
    1e38:	fd050000 	stc2	0, cr0, [r5, #-0]
    1e3c:	006fb701 	rsbeq	fp, pc, r1, lsl #14
    1e40:	01fe0500 	mvnseq	r0, r0, lsl #10
    1e44:	0000750e 	andeq	r7, r0, lr, lsl #10
    1e48:	fa01ff05 	blx	81a64 <_Min_Stack_Size+0x81664>
    1e4c:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
    1e50:	96c00280 	strbls	r0, [r0], r0, lsl #5
    1e54:	81050000 	mrshi	r0, (UNDEF: 5)
    1e58:	004b9902 	subeq	r9, fp, r2, lsl #18
    1e5c:	02820500 	addeq	r0, r2, #0, 10
    1e60:	00006f52 	andeq	r6, r0, r2, asr pc
    1e64:	5f028505 	svcpl	0x00028505
    1e68:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
    1e6c:	5cd5028a 	lfmpl	f0, 2, [r5], {138}	; 0x8a
    1e70:	e4050000 	str	r0, [r5], #-0
    1e74:	00631b02 	rsbeq	r1, r3, r2, lsl #22
    1e78:	02f60500 	rscseq	r0, r6, #0, 10
    1e7c:	00007209 	andeq	r7, r0, r9, lsl #4
    1e80:	6002fc05 	andvs	pc, r2, r5, lsl #24
    1e84:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
    1e88:	685002fd 	ldmdavs	r0, {r0, r2, r3, r4, r5, r6, r7, r9}^
    1e8c:	84050000 	strhi	r0, [r5], #-0
    1e90:	00838903 	addeq	r8, r3, r3, lsl #18
    1e94:	038a0500 	orreq	r0, sl, #0, 10
    1e98:	00006268 	andeq	r6, r0, r8, ror #4
    1e9c:	9b039005 	blls	e5eb8 <_Min_Stack_Size+0xe5ab8>
    1ea0:	05000095 	streq	r0, [r0, #-149]	; 0xffffff6b
    1ea4:	75330391 	ldrvc	r0, [r3, #-913]!	; 0xfffffc6f
    1ea8:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
    1eac:	008bf103 	addeq	pc, fp, r3, lsl #2
    1eb0:	03990500 	orrseq	r0, r9, #0, 10
    1eb4:	00008f55 	andeq	r8, r0, r5, asr pc
    1eb8:	0403a005 	streq	sl, [r3], #-5
    1ebc:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    1ec0:	46b603a6 	ldrtmi	r0, [r6], r6, lsr #7
    1ec4:	ba050000 	blt	141ecc <_Min_Stack_Size+0x141acc>
    1ec8:	0092b603 	addseq	fp, r2, r3, lsl #12
    1ecc:	03db0500 	bicseq	r0, fp, #0, 10
    1ed0:	00005d47 	andeq	r5, r0, r7, asr #26
    1ed4:	1103dc05 	tstne	r3, r5, lsl #24
    1ed8:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
    1edc:	541703e3 	ldrpl	r0, [r7], #-995	; 0xfffffc1d
    1ee0:	e4050000 	str	r0, [r5], #-0
    1ee4:	0063e903 	rsbeq	lr, r3, r3, lsl #18
    1ee8:	03e70500 	mvneq	r0, #0, 10
    1eec:	00006176 	andeq	r6, r0, r6, ror r1
    1ef0:	7103f105 	tstvc	r3, r5, lsl #2	; <UNPREDICTABLE>
    1ef4:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
    1ef8:	8d1f03f2 	ldchi	3, cr0, [pc, #-968]	; 1b38 <_Min_Stack_Size+0x1738>
    1efc:	fc050000 	stc2	0, cr0, [r5], {-0}
    1f00:	00840503 	addeq	r0, r4, r3, lsl #10
    1f04:	04920500 	ldreq	r0, [r2], #1280	; 0x500
    1f08:	00008b76 	andeq	r8, r0, r6, ror fp
    1f0c:	e5049405 	str	r9, [r4, #-1029]	; 0xfffffbfb
    1f10:	05000090 	streq	r0, [r0, #-144]	; 0xffffff70
    1f14:	946c0496 	strbtls	r0, [ip], #-1174	; 0xfffffb6a
    1f18:	97050000 	strls	r0, [r5, -r0]
    1f1c:	00590304 	subseq	r0, r9, r4, lsl #6
    1f20:	04990500 	ldreq	r0, [r9], #1280	; 0x500
    1f24:	000086d7 	ldrdeq	r8, [r0], -r7
    1f28:	b604a305 	strlt	sl, [r4], -r5, lsl #6
    1f2c:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
    1f30:	900f04a8 	andls	r0, pc, r8, lsr #9
    1f34:	ad050000 	stcge	0, cr0, [r5, #-0]
    1f38:	00505804 	subseq	r5, r0, r4, lsl #16
    1f3c:	04b00500 	ldrteq	r0, [r0], #1280	; 0x500
    1f40:	00007192 	muleq	r0, r2, r1
    1f44:	1204b405 	andne	fp, r4, #83886080	; 0x5000000
    1f48:	0500008b 	streq	r0, [r0, #-139]	; 0xffffff75
    1f4c:	5e9604b6 	mrcpl	4, 4, r0, cr6, cr6, {5}
    1f50:	d9050000 	stmdble	r5, {}	; <UNPREDICTABLE>
    1f54:	00678604 	rsbeq	r8, r7, r4, lsl #12
    1f58:	04dd0500 	ldrbeq	r0, [sp], #1280	; 0x500
    1f5c:	000088b2 			; <UNDEFINED> instruction: 0x000088b2
    1f60:	a604e105 	strge	lr, [r4], -r5, lsl #2
    1f64:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
    1f68:	5aef04e5 	bpl	ffbc3304 <_estack+0xdfbc0b04>
    1f6c:	e9050000 	stmdb	r5, {}	; <UNPREDICTABLE>
    1f70:	00884204 	addeq	r4, r8, r4, lsl #4
    1f74:	04ed0500 	strbteq	r0, [sp], #1280	; 0x500
    1f78:	000060ae 	andeq	r6, r0, lr, lsr #1
    1f7c:	d304f105 	movwle	pc, #16645	; 0x4105	; <UNPREDICTABLE>
    1f80:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    1f84:	966604f5 			; <UNDEFINED> instruction: 0x966604f5
    1f88:	fc050000 	stc2	0, cr0, [r5], {-0}
    1f8c:	0052ee04 	subseq	lr, r2, r4, lsl #28
    1f90:	04fd0500 	ldrbteq	r0, [sp], #1280	; 0x500
    1f94:	00004e01 	andeq	r4, r0, r1, lsl #28
    1f98:	5104fe05 	tstpl	r4, r5, lsl #28	; <UNPREDICTABLE>
    1f9c:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    1fa0:	6fda04ff 	svcvs	0x00da04ff
    1fa4:	80050000 	andhi	r0, r5, r0
    1fa8:	00749d05 	rsbseq	r9, r4, r5, lsl #26
    1fac:	05950500 	ldreq	r0, [r5, #1280]	; 0x500
    1fb0:	000083c7 	andeq	r8, r0, r7, asr #7
    1fb4:	10059605 	andne	r9, r5, r5, lsl #12
    1fb8:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
    1fbc:	8c4705a8 	cfstr64hi	mvdx0, [r7], {168}	; 0xa8
    1fc0:	ae050000 	cdpge	0, 0, cr0, cr5, cr0, {0}
    1fc4:	00895a05 	addeq	r5, r9, r5, lsl #20
    1fc8:	05b10500 	ldreq	r0, [r1, #1280]!	; 0x500
    1fcc:	000053b2 			; <UNDEFINED> instruction: 0x000053b2
    1fd0:	0e05b305 	cdpeq	3, 0, cr11, cr5, cr5, {0}
    1fd4:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
    1fd8:	82a805b7 	adchi	r0, r8, #767557632	; 0x2dc00000
    1fdc:	b9050000 	stmdblt	r5, {}	; <UNPREDICTABLE>
    1fe0:	006b8a05 	rsbeq	r8, fp, r5, lsl #20
    1fe4:	05bd0500 	ldreq	r0, [sp, #1280]!	; 0x500
    1fe8:	00005d0a 	andeq	r5, r0, sl, lsl #26
    1fec:	9b05c005 	blls	172008 <_Min_Stack_Size+0x171c08>
    1ff0:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    1ff4:	96e505c2 	strbtls	r0, [r5], r2, asr #11
    1ff8:	c6050000 	strgt	r0, [r5], -r0
    1ffc:	00472a05 	subeq	r2, r7, r5, lsl #20
    2000:	05c80500 	strbeq	r0, [r8, #1280]	; 0x500
    2004:	0000655b 	andeq	r6, r0, fp, asr r5
    2008:	5805ca05 	stmdapl	r5, {r0, r2, r9, fp, lr, pc}
    200c:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
    2010:	849f05ce 	ldrhi	r0, [pc], #1486	; 2018 <_Min_Stack_Size+0x1c18>
    2014:	d1050000 	mrsle	r0, (UNDEF: 5)
    2018:	008ad405 	addeq	sp, sl, r5, lsl #8
    201c:	05d20500 	ldrbeq	r0, [r2, #1280]	; 0x500
    2020:	00008a9f 	muleq	r0, pc, sl	; <UNPREDICTABLE>
    2024:	00000400 	andeq	r0, r0, r0, lsl #8
    2028:	91ba0805 			; <UNDEFINED> instruction: 0x91ba0805
    202c:	0d060000 	stceq	0, cr0, [r6, #-0]
    2030:	00007925 	andeq	r7, r0, r5, lsr #18
    2034:	7e8c1005 	cdpvc	0, 8, cr1, cr12, cr5, {0}
    2038:	04000000 	streq	r0, [r0], #-0
    203c:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
    2040:	00007f6f 	andeq	r7, r0, pc, ror #30
    2044:	95dc3c05 	ldrbls	r3, [ip, #3077]	; 0xc05
    2048:	3d050000 	stccc	0, cr0, [r5, #-0]
    204c:	00009341 	andeq	r9, r0, r1, asr #6
    2050:	6d033f05 	stcvs	15, cr3, [r3, #-20]	; 0xffffffec
    2054:	43050000 	movwmi	r0, #20480	; 0x5000
    2058:	000050f1 	strdeq	r5, [r0], -r1
    205c:	d801a505 	stmdale	r1, {r0, r2, r8, sl, sp, pc}
    2060:	00000091 	muleq	r0, r1, r0
    2064:	05000004 	streq	r0, [r0, #-4]
    2068:	005fe91b 	subseq	lr, pc, fp, lsl r9	; <UNPREDICTABLE>
    206c:	f51f0500 			; <UNDEFINED> instruction: 0xf51f0500
    2070:	05000085 	streq	r0, [r0, #-133]	; 0xffffff7b
    2074:	0061fd21 	rsbeq	pc, r1, r1, lsr #26
    2078:	2c220500 	cfstr32cs	mvfx0, [r2], #-0
    207c:	0000006f 	andeq	r0, r0, pc, rrx
    2080:	06000004 	streq	r0, [r0], -r4
    2084:	8e1401a1 	mufhidp	f0, f4, f1
    2088:	ee060000 	cdp	0, 0, cr0, cr6, cr0, {0}
    208c:	0072a301 	rsbseq	sl, r2, r1, lsl #6
    2090:	02db0600 	sbcseq	r0, fp, #0, 12
    2094:	00004eb4 			; <UNDEFINED> instruction: 0x00004eb4
    2098:	19039106 	stmdbne	r3, {r1, r2, r8, ip, pc}
    209c:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
    20a0:	47a60396 			; <UNDEFINED> instruction: 0x47a60396
    20a4:	9c060000 	stcls	0, cr0, [r6], {-0}
    20a8:	00731203 	rsbseq	r1, r3, r3, lsl #4
    20ac:	03a10500 			; <UNDEFINED> instruction: 0x03a10500
    20b0:	00006f7f 	andeq	r6, r0, pc, ror pc
    20b4:	00000400 	andeq	r0, r0, r0, lsl #8
    20b8:	94f32206 	ldrbtls	r2, [r3], #518	; 0x206
    20bc:	27050000 	strcs	r0, [r5, -r0]
    20c0:	00006828 	andeq	r6, r0, r8, lsr #16
    20c4:	00000400 	andeq	r0, r0, r0, lsl #8
    20c8:	4dad2805 	stcmi	8, cr2, [sp, #20]!
    20cc:	3c050000 	stccc	0, cr0, [r5], {-0}
    20d0:	000065ed 	andeq	r6, r0, sp, ror #11
    20d4:	00000400 	andeq	r0, r0, r0, lsl #8
    20d8:	71121f05 	tstvc	r2, r5, lsl #30
    20dc:	20050000 	andcs	r0, r5, r0
    20e0:	0000945b 	andeq	r9, r0, fp, asr r4
    20e4:	46de2105 	ldrbmi	r2, [lr], r5, lsl #2
    20e8:	26050000 	strcs	r0, [r5], -r0
    20ec:	0000641f 	andeq	r6, r0, pc, lsl r4
    20f0:	00000400 	andeq	r0, r0, r0, lsl #8
    20f4:	50470905 	subpl	r0, r7, r5, lsl #18
    20f8:	0a050000 	beq	142100 <_Min_Stack_Size+0x141d00>
    20fc:	0000873a 	andeq	r8, r0, sl, lsr r7
    2100:	7cf11105 	ldfvce	f1, [r1], #20
    2104:	12050000 	andne	r0, r5, #0
    2108:	00005828 	andeq	r5, r0, r8, lsr #16
    210c:	95fe1305 	ldrbls	r1, [lr, #773]!	; 0x305
    2110:	14050000 	strne	r0, [r5], #-0
    2114:	0000695b 	andeq	r6, r0, fp, asr r9
    2118:	70b21805 	adcsvc	r1, r2, r5, lsl #16
    211c:	19050000 	stmdbne	r5, {}	; <UNPREDICTABLE>
    2120:	00006537 	andeq	r6, r0, r7, lsr r5
    2124:	8a4e1a05 	bhi	1388940 <_Min_Stack_Size+0x1388540>
    2128:	39050000 	stmdbcc	r5, {}	; <UNPREDICTABLE>
    212c:	00005dcf 	andeq	r5, r0, pc, asr #27
    2130:	82fb3a05 	rscshi	r3, fp, #20480	; 0x5000
    2134:	3b050000 	blcc	14213c <_Min_Stack_Size+0x141d3c>
    2138:	00004ff7 	strdeq	r4, [r0], -r7
    213c:	7c613c05 	stclvc	12, cr3, [r1], #-20	; 0xffffffec
    2140:	04000000 	streq	r0, [r0], #-0
    2144:	1e050000 	cdpne	0, 0, cr0, cr5, cr0, {0}
    2148:	00004677 	andeq	r4, r0, r7, ror r6
    214c:	943c2405 	ldrtls	r2, [ip], #-1029	; 0xfffffbfb
    2150:	29050000 	stmdbcs	r5, {}	; <UNPREDICTABLE>
    2154:	00007dad 	andeq	r7, r0, sp, lsr #27
    2158:	75832a05 	strvc	r2, [r3, #2565]	; 0xa05
    215c:	2f050000 	svccs	0x00050000
    2160:	000065fb 	strdeq	r6, [r0], -fp
    2164:	73c73c05 	bicvc	r3, r7, #1280	; 0x500
    2168:	3d050000 	stccc	0, cr0, [r5, #-0]
    216c:	00007ca4 	andeq	r7, r0, r4, lsr #25
    2170:	84ed3e05 	strbthi	r3, [sp], #3589	; 0xe05
    2174:	42050000 	andmi	r0, r5, #0
    2178:	00004be7 	andeq	r4, r0, r7, ror #23
    217c:	76534b05 	ldrbvc	r4, [r3], -r5, lsl #22
    2180:	04000000 	streq	r0, [r0], #-0
    2184:	29050000 	stmdbcs	r5, {}	; <UNPREDICTABLE>
    2188:	00008185 	andeq	r8, r0, r5, lsl #3
    218c:	8d8d2e05 	stchi	14, cr2, [sp, #20]
    2190:	04000000 	streq	r0, [r0], #-0
    2194:	13050000 	movwne	r0, #20480	; 0x5000
    2198:	00004d0e 	andeq	r4, r0, lr, lsl #26
    219c:	51361705 	teqpl	r6, r5, lsl #14
    21a0:	1f050000 	svcne	0x00050000
    21a4:	00008c1a 	andeq	r8, r0, sl, lsl ip
    21a8:	920a2305 	andls	r2, sl, #335544320	; 0x14000000
    21ac:	25050000 	strcs	r0, [r5, #-0]
    21b0:	0000869d 	muleq	r0, sp, r6
    21b4:	8a302e05 	bhi	c0d9d0 <_Min_Stack_Size+0xc0d5d0>
    21b8:	30050000 	andcc	r0, r5, r0
    21bc:	000064b2 			; <UNDEFINED> instruction: 0x000064b2
    21c0:	519e3105 	orrspl	r3, lr, r5, lsl #2
    21c4:	32050000 	andcc	r0, r5, #0
    21c8:	00004d68 	andeq	r4, r0, r8, ror #26
    21cc:	897f3305 	ldmdbhi	pc!, {r0, r2, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    21d0:	04000000 	streq	r0, [r0], #-0
    21d4:	45050000 	strmi	r0, [r5, #-0]
    21d8:	00008106 	andeq	r8, r0, r6, lsl #2
    21dc:	60214605 	eorvs	r4, r1, r5, lsl #12
    21e0:	4a050000 	bmi	1421e8 <_Min_Stack_Size+0x141de8>
    21e4:	00009543 	andeq	r9, r0, r3, asr #10
    21e8:	8fb94f05 	svchi	0x00b94f05
    21ec:	58050000 	stmdapl	r5, {}	; <UNPREDICTABLE>
    21f0:	000096ae 	andeq	r9, r0, lr, lsr #13
    21f4:	66905c05 	ldrvs	r5, [r0], r5, lsl #24
    21f8:	60050000 	andvs	r0, r5, r0
    21fc:	00007080 	andeq	r7, r0, r0, lsl #1
    2200:	97e86405 	strbls	r6, [r8, r5, lsl #8]!
    2204:	66050000 	strvs	r0, [r5], -r0
    2208:	000095eb 	andeq	r9, r0, fp, ror #11
    220c:	7fc57205 	svcvc	0x00c57205
    2210:	77050000 	strvc	r0, [r5, -r0]
    2214:	000068ad 	andeq	r6, r0, sp, lsr #17
    2218:	82687c05 	rsbhi	r7, r8, #1280	; 0x500
    221c:	7d050000 	stcvc	0, cr0, [r5, #-0]
    2220:	00007dc8 	andeq	r7, r0, r8, asr #27
    2224:	88018805 	stmdahi	r1, {r0, r2, fp, pc}
    2228:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
    222c:	67a0018c 	strvs	r0, [r0, ip, lsl #3]!
    2230:	92050000 	andls	r0, r5, #0
    2234:	00694501 	rsbeq	r4, r9, r1, lsl #10
    2238:	01970500 	orrseq	r0, r7, r0, lsl #10
    223c:	00008143 	andeq	r8, r0, r3, asr #2
    2240:	b0019c05 	andlt	r9, r1, r5, lsl #24
    2244:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    2248:	6aa301ae 	bvs	fe8c2908 <_estack+0xde8c0108>
    224c:	b2050000 	andlt	r0, r5, #0
    2250:	005e5e01 	subseq	r5, lr, r1, lsl #28
    2254:	01b60500 			; <UNDEFINED> instruction: 0x01b60500
    2258:	000077b4 			; <UNDEFINED> instruction: 0x000077b4
    225c:	d301ba05 	movwle	fp, #6661	; 0x1a05
    2260:	05000085 	streq	r0, [r0, #-133]	; 0xffffff7b
    2264:	4cbe01bf 	ldfmis	f0, [lr], #764	; 0x2fc
    2268:	c4050000 	strgt	r0, [r5], #-0
    226c:	00802d01 	addeq	r2, r0, r1, lsl #26
    2270:	01c90500 	biceq	r0, r9, r0, lsl #10
    2274:	00008762 	andeq	r8, r0, r2, ror #14
    2278:	fb01ce05 	blx	75a96 <_Min_Stack_Size+0x75696>
    227c:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
    2280:	4e0c01d3 	mcrmi	1, 0, r0, cr12, cr3, {6}
    2284:	d8050000 	stmdale	r5, {}	; <UNPREDICTABLE>
    2288:	0097a901 	addseq	sl, r7, r1, lsl #18
    228c:	01d90500 	bicseq	r0, r9, r0, lsl #10
    2290:	00009383 	andeq	r9, r0, r3, lsl #7
    2294:	2301de05 	movwcs	sp, #7685	; 0x1e05
    2298:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    229c:	5ee401df 	mcrpl	1, 7, r0, cr4, cr15, {6}
    22a0:	e4050000 	str	r0, [r5], #-0
    22a4:	00629201 	rsbeq	r9, r2, r1, lsl #4
    22a8:	00040000 	andeq	r0, r4, r0
    22ac:	8c160500 	cfldr32hi	mvfx0, [r6], {-0}
    22b0:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    22b4:	0061bc23 	rsbeq	fp, r1, r3, lsr #24
    22b8:	eb260500 	bl	9836c0 <_Min_Stack_Size+0x9832c0>
    22bc:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    22c0:	00961527 	addseq	r1, r6, r7, lsr #10
    22c4:	00040000 	andeq	r0, r4, r0
    22c8:	96240500 	strtls	r0, [r4], -r0, lsl #10
    22cc:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
    22d0:	007fe825 	rsbseq	lr, pc, r5, lsr #16
    22d4:	f3280500 	vrshl.u32	d0, d0, d8
    22d8:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
    22dc:	005c052b 	subseq	r0, ip, fp, lsr #10
    22e0:	352e0500 	strcc	r0, [lr, #-1280]!	; 0xfffffb00
    22e4:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
    22e8:	0097ce2f 	addseq	ip, r7, pc, lsr #28
    22ec:	01ac0500 			; <UNDEFINED> instruction: 0x01ac0500
    22f0:	00007ed9 	ldrdeq	r7, [r0], -r9
    22f4:	4801b205 	stmdami	r1, {r0, r2, r9, ip, sp, pc}
    22f8:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
    22fc:	469a01c5 	ldrmi	r0, [sl], r5, asr #3
    2300:	04000000 	streq	r0, [r0], #-0
    2304:	02050000 	andeq	r0, r5, #0
    2308:	000088cb 	andeq	r8, r0, fp, asr #17
    230c:	5c800d05 	stcpl	13, cr0, [r0], {5}
    2310:	15050000 	strne	r0, [r5, #-0]
    2314:	00005f92 	muleq	r0, r2, pc	; <UNPREDICTABLE>
    2318:	00000400 	andeq	r0, r0, r0, lsl #8
    231c:	73b95105 			; <UNDEFINED> instruction: 0x73b95105
    2320:	52050000 	andpl	r0, r5, #0
    2324:	00007fa2 	andeq	r7, r0, r2, lsr #31
    2328:	50b05305 	adcspl	r5, r0, r5, lsl #6
    232c:	54050000 	strpl	r0, [r5], #-0
    2330:	00004f7f 	andeq	r4, r0, pc, ror pc
    2334:	660d5605 	strvs	r5, [sp], -r5, lsl #12
    2338:	57050000 	strpl	r0, [r5, -r0]
    233c:	00007760 	andeq	r7, r0, r0, ror #14
    2340:	68425805 	stmdavs	r2, {r0, r2, fp, ip, lr}^
    2344:	59050000 	stmdbpl	r5, {}	; <UNPREDICTABLE>
    2348:	00004fd6 	ldrdeq	r4, [r0], -r6
    234c:	7b155a05 	blvc	558b68 <_Min_Stack_Size+0x558768>
    2350:	5b050000 	blpl	142358 <_Min_Stack_Size+0x141f58>
    2354:	00004fc8 	andeq	r4, r0, r8, asr #31
    2358:	82465c05 	subhi	r5, r6, #1280	; 0x500
    235c:	5d050000 	stcpl	0, cr0, [r5, #-0]
    2360:	000066a3 	andeq	r6, r0, r3, lsr #13
    2364:	61ae5e05 			; <UNDEFINED> instruction: 0x61ae5e05
    2368:	5f050000 	svcpl	0x00050000
    236c:	00008603 	andeq	r8, r0, r3, lsl #12
    2370:	64a46305 	strtvs	r6, [r4], #773	; 0x305
    2374:	66050000 	strvs	r0, [r5], -r0
    2378:	00008177 	andeq	r8, r0, r7, ror r1
    237c:	66b16705 	ldrtvs	r6, [r1], r5, lsl #14
    2380:	72050000 	andvc	r0, r5, #0
    2384:	000072bc 			; <UNDEFINED> instruction: 0x000072bc
    2388:	8fa07305 	svchi	0x00a07305
    238c:	74050000 	strvc	r0, [r5], #-0
    2390:	00007dbf 			; <UNDEFINED> instruction: 0x00007dbf
    2394:	764a7605 	strbvc	r7, [sl], -r5, lsl #12
    2398:	7b050000 	blvc	1423a0 <_Min_Stack_Size+0x141fa0>
    239c:	000061d3 	ldrdeq	r6, [r0], -r3
    23a0:	92018105 	andls	r8, r1, #1073741825	; 0x40000001
    23a4:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
    23a8:	72ee0187 	rscvc	r0, lr, #-1073741791	; 0xc0000021
    23ac:	8d050000 	stchi	0, cr0, [r5, #-0]
    23b0:	0050bd01 	subseq	fp, r0, r1, lsl #26
    23b4:	01910500 	orrseq	r0, r1, r0, lsl #10
    23b8:	00007336 	andeq	r7, r0, r6, lsr r3
    23bc:	e2019505 	and	r9, r1, #20971520	; 0x1400000
    23c0:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    23c4:	59640198 	stmdbpl	r4!, {r3, r4, r7, r8}^
    23c8:	9b050000 	blls	1423d0 <_Min_Stack_Size+0x141fd0>
    23cc:	00825d01 	addeq	r5, r2, r1, lsl #26
    23d0:	019e0500 	orrseq	r0, lr, r0, lsl #10
    23d4:	000077df 	ldrdeq	r7, [r0], -pc	; <UNPREDICTABLE>
    23d8:	d001a005 	andle	sl, r1, r5
    23dc:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
    23e0:	885f01a1 	ldmdahi	pc, {r0, r5, r7, r8}^	; <UNPREDICTABLE>
    23e4:	a2050000 	andge	r0, r5, #0
    23e8:	004e9b01 	subeq	r9, lr, r1, lsl #22
    23ec:	01a40500 			; <UNDEFINED> instruction: 0x01a40500
    23f0:	00009422 	andeq	r9, r0, r2, lsr #8
    23f4:	b701a505 	strlt	sl, [r1, -r5, lsl #10]
    23f8:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
    23fc:	63cd01a6 	bicvs	r0, sp, #-2147483607	; 0x80000029
    2400:	ae050000 	cdpge	0, 0, cr0, cr5, cr0, {0}
    2404:	00731e01 	rsbseq	r1, r3, r1, lsl #28
    2408:	04e90500 	strbteq	r0, [r9], #1280	; 0x500
    240c:	000093c7 	andeq	r9, r0, r7, asr #7
    2410:	1904eb05 	stmdbne	r4, {r0, r2, r8, r9, fp, sp, lr, pc}
    2414:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
    2418:	5e05058e 	cfsh32pl	mvfx0, mvfx5, #-50
    241c:	ab050000 	blge	142424 <_Min_Stack_Size+0x142024>
    2420:	00492805 	subeq	r2, r9, r5, lsl #16
    2424:	05cf0500 	strbeq	r0, [pc, #1280]	; 292c <_Min_Stack_Size+0x252c>
    2428:	0000760c 	andeq	r7, r0, ip, lsl #12
    242c:	3d05d005 	stccc	0, cr13, [r5, #-20]	; 0xffffffec
    2430:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    2434:	5c1e05d1 	cfldr32pl	mvfx0, [lr], {209}	; 0xd1
    2438:	d2050000 	andle	r0, r5, #0
    243c:	004f0d05 	subeq	r0, pc, r5, lsl #26
    2440:	05ff0500 	ldrbeq	r0, [pc, #1280]!	; 2948 <_Min_Stack_Size+0x2548>
    2444:	000065b2 			; <UNDEFINED> instruction: 0x000065b2
    2448:	fa068005 	blx	1a2464 <_Min_Stack_Size+0x1a2064>
    244c:	05000097 	streq	r0, [r0, #-151]	; 0xffffff69
    2450:	6a3b0686 	bvs	ec3e70 <_Min_Stack_Size+0xec3a70>
    2454:	8e050000 	cdphi	0, 0, cr0, cr5, cr0, {0}
    2458:	0072e106 	rsbseq	lr, r2, r6, lsl #2
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000513 	andeq	r0, r0, r3, lsl r5
   4:	00ac0002 	adceq	r0, ip, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
  1c:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
  20:	2e2e0063 	cdpcs	0, 2, cr0, cr14, cr3, {3}
  24:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
  28:	5c2e2e2f 	stcpl	14, cr2, [lr], #-188	; 0xffffff44
  2c:	0042494c 	subeq	r4, r2, ip, asr #18
  30:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
  34:	00632e49 	rsbeq	r2, r3, r9, asr #28
  38:	73000001 	movwvc	r0, #1
  3c:	745f6474 	ldrbvc	r6, [pc], #-1140	; 44 <_Min_Heap_Size-0x1bc>
  40:	73657079 	cmnvc	r5, #121	; 0x79
  44:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
  48:	54530000 	ldrbpl	r0, [r3], #-0
  4c:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
  50:	78333031 	ldmdavc	r3!, {r0, r4, r5, ip, sp}
  54:	00682e36 	rsbeq	r2, r8, r6, lsr lr
  58:	45000001 	strmi	r0, [r0, #-1]
  5c:	2e495458 	mcrcs	4, 2, r5, cr9, cr8, {2}
  60:	00010068 	andeq	r0, r1, r8, rrx
  64:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 6c <_Min_Heap_Size-0x194>
  68:	5f6e6f6d 	svcpl	0x006e6f6d
  6c:	7263616d 	rsbvc	r6, r3, #1073741851	; 0x4000001b
  70:	682e736f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
  74:	00000200 	andeq	r0, r0, r0, lsl #4
  78:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
  7c:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
  80:	2e676966 	vnmulcs.f16	s13, s14, s13	; <UNPREDICTABLE>
  84:	00010068 	andeq	r0, r1, r8, rrx
  88:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 90 <_Min_Heap_Size-0x170>
  8c:	5f6e6f6d 	svcpl	0x006e6f6d
  90:	7263616d 	rsbvc	r6, r3, #1073741851	; 0x4000001b
  94:	682e736f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
  98:	00000200 	andeq	r0, r0, r0, lsl #4
  9c:	5f647473 	svcpl	0x00647473
  a0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
  a4:	00682e73 	rsbeq	r2, r8, r3, ror lr
  a8:	47000002 	strmi	r0, [r0, -r2]
  ac:	2e4f4950 			; <UNDEFINED> instruction: 0x2e4f4950
  b0:	00010068 	andeq	r0, r1, r8, rrx
  b4:	05000000 	streq	r0, [r0, #-0]
  b8:	00017002 	andeq	r7, r1, r2
  bc:	01120308 	tsteq	r2, r8, lsl #6
  c0:	3d3d3d2f 	ldccc	13, cr3, [sp, #-188]!	; 0xffffff44
  c4:	a0033d3d 	andge	r3, r3, sp, lsr sp
  c8:	02973c01 	addseq	r3, r7, #256	; 0x100
  cc:	01010007 	tsteq	r1, r7
  d0:	b8020500 	stmdalt	r2, {r8, sl}
  d4:	03080001 	movweq	r0, #32769	; 0x8001
  d8:	030101c9 	movweq	r0, #4553	; 0x11c9
  dc:	2802820c 	stmdacs	r2, {r2, r3, r9, pc}
  e0:	04020015 	streq	r0, [r2], #-21	; 0xffffffeb
  e4:	003c0601 	eorseq	r0, ip, r1, lsl #12
  e8:	06010402 	streq	r0, [r1], -r2, lsl #8
  ec:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
  f0:	02001f02 	andeq	r1, r0, #2, 30
  f4:	3c060304 	stccc	3, cr0, [r6], {4}
  f8:	03040200 	movweq	r0, #16896	; 0x4200
  fc:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 100:	001f0404 	andseq	r0, pc, r4, lsl #8
 104:	06050402 	streq	r0, [r5], -r2, lsl #8
 108:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 10c:	22bb0605 	adcscs	r0, fp, #5242880	; 0x500000
 110:	01040200 	mrseq	r0, R12_usr
 114:	02003c06 	andeq	r3, r0, #1536	; 0x600
 118:	bb060104 	bllt	180530 <_Min_Stack_Size+0x180130>
 11c:	02040200 	andeq	r0, r4, #0, 4
 120:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 124:	003c0603 	eorseq	r0, ip, r3, lsl #12
 128:	06030402 	streq	r0, [r3], -r2, lsl #8
 12c:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 130:	02001f04 	andeq	r1, r0, #4, 30
 134:	4a060504 	bmi	18154c <_Min_Stack_Size+0x18114c>
 138:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 13c:	0022bb06 	eoreq	fp, r2, r6, lsl #22
 140:	06010402 	streq	r0, [r1], -r2, lsl #8
 144:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 148:	00bb0601 	adcseq	r0, fp, r1, lsl #12
 14c:	1f020402 	svcne	0x00020402
 150:	03040200 	movweq	r0, #16896	; 0x4200
 154:	02003c06 	andeq	r3, r0, #1536	; 0x600
 158:	bb060304 	bllt	180d70 <_Min_Stack_Size+0x180970>
 15c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 160:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 164:	004a0605 	subeq	r0, sl, r5, lsl #12
 168:	06050402 	streq	r0, [r5], -r2, lsl #8
 16c:	020022bb 	andeq	r2, r0, #-1342177269	; 0xb000000b
 170:	3c060104 	stfccs	f0, [r6], {4}
 174:	01040200 	mrseq	r0, R12_usr
 178:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 17c:	001f0204 	andseq	r0, pc, r4, lsl #4
 180:	06030402 	streq	r0, [r3], -r2, lsl #8
 184:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 188:	00bb0603 	adcseq	r0, fp, r3, lsl #12
 18c:	1f040402 	svcne	0x00040402
 190:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 194:	02004a06 	andeq	r4, r0, #24576	; 0x6000
 198:	bb060504 	bllt	1815b0 <_Min_Stack_Size+0x1811b0>
 19c:	04020022 	streq	r0, [r2], #-34	; 0xffffffde
 1a0:	003c0601 	eorseq	r0, ip, r1, lsl #12
 1a4:	06010402 	streq	r0, [r1], -r2, lsl #8
 1a8:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 1ac:	02001f02 	andeq	r1, r0, #2, 30
 1b0:	3c060304 	stccc	3, cr0, [r6], {4}
 1b4:	03040200 	movweq	r0, #16896	; 0x4200
 1b8:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 1bc:	001f0404 	andseq	r0, pc, r4, lsl #8
 1c0:	06050402 	streq	r0, [r5], -r2, lsl #8
 1c4:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 1c8:	22bb0605 	adcscs	r0, fp, #5242880	; 0x500000
 1cc:	01040200 	mrseq	r0, R12_usr
 1d0:	02003c06 	andeq	r3, r0, #1536	; 0x600
 1d4:	bb060104 	bllt	1805ec <_Min_Stack_Size+0x1801ec>
 1d8:	02040200 	andeq	r0, r4, #0, 4
 1dc:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 1e0:	003c0603 	eorseq	r0, ip, r3, lsl #12
 1e4:	06030402 	streq	r0, [r3], -r2, lsl #8
 1e8:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 1ec:	02001f04 	andeq	r1, r0, #4, 30
 1f0:	4a060504 	bmi	181608 <_Min_Stack_Size+0x181208>
 1f4:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 1f8:	0022bb06 	eoreq	fp, r2, r6, lsl #22
 1fc:	06010402 	streq	r0, [r1], -r2, lsl #8
 200:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 204:	00bb0601 	adcseq	r0, fp, r1, lsl #12
 208:	3b020402 	blcc	81218 <_Min_Stack_Size+0x80e18>
 20c:	03040200 	movweq	r0, #16896	; 0x4200
 210:	02003c06 	andeq	r3, r0, #1536	; 0x600
 214:	bb060304 	bllt	180e2c <_Min_Stack_Size+0x180a2c>
 218:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 21c:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 220:	004a0605 	subeq	r0, sl, r5, lsl #12
 224:	06050402 	streq	r0, [r5], -r2, lsl #8
 228:	020022bb 	andeq	r2, r0, #-1342177269	; 0xb000000b
 22c:	3c060104 	stfccs	f0, [r6], {4}
 230:	01040200 	mrseq	r0, R12_usr
 234:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 238:	001f0204 	andseq	r0, pc, r4, lsl #4
 23c:	06030402 	streq	r0, [r3], -r2, lsl #8
 240:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 244:	00bb0603 	adcseq	r0, fp, r3, lsl #12
 248:	1f040402 	svcne	0x00040402
 24c:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 250:	02004a06 	andeq	r4, r0, #24576	; 0x6000
 254:	bb060504 	bllt	18166c <_Min_Stack_Size+0x18126c>
 258:	04020022 	streq	r0, [r2], #-34	; 0xffffffde
 25c:	003c0601 	eorseq	r0, ip, r1, lsl #12
 260:	06010402 	streq	r0, [r1], -r2, lsl #8
 264:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 268:	02001f02 	andeq	r1, r0, #2, 30
 26c:	3c060304 	stccc	3, cr0, [r6], {4}
 270:	03040200 	movweq	r0, #16896	; 0x4200
 274:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 278:	001f0404 	andseq	r0, pc, r4, lsl #8
 27c:	06050402 	streq	r0, [r5], -r2, lsl #8
 280:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 284:	22bb0605 	adcscs	r0, fp, #5242880	; 0x500000
 288:	01040200 	mrseq	r0, R12_usr
 28c:	02003c06 	andeq	r3, r0, #1536	; 0x600
 290:	bb060104 	bllt	1806a8 <_Min_Stack_Size+0x1802a8>
 294:	02040200 	andeq	r0, r4, #0, 4
 298:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 29c:	003c0603 	eorseq	r0, ip, r3, lsl #12
 2a0:	06030402 	streq	r0, [r3], -r2, lsl #8
 2a4:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 2a8:	02001f04 	andeq	r1, r0, #4, 30
 2ac:	4a060504 	bmi	1816c4 <_Min_Stack_Size+0x1812c4>
 2b0:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 2b4:	0022bb06 	eoreq	fp, r2, r6, lsl #22
 2b8:	06010402 	streq	r0, [r1], -r2, lsl #8
 2bc:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 2c0:	00bb0601 	adcseq	r0, fp, r1, lsl #12
 2c4:	1f020402 	svcne	0x00020402
 2c8:	03040200 	movweq	r0, #16896	; 0x4200
 2cc:	02003c06 	andeq	r3, r0, #1536	; 0x600
 2d0:	bb060304 	bllt	180ee8 <_Min_Stack_Size+0x180ae8>
 2d4:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 2d8:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 2dc:	004a0605 	subeq	r0, sl, r5, lsl #12
 2e0:	06050402 	streq	r0, [r5], -r2, lsl #8
 2e4:	020022bb 	andeq	r2, r0, #-1342177269	; 0xb000000b
 2e8:	3c060104 	stfccs	f0, [r6], {4}
 2ec:	01040200 	mrseq	r0, R12_usr
 2f0:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 2f4:	001f0204 	andseq	r0, pc, r4, lsl #4
 2f8:	06030402 	streq	r0, [r3], -r2, lsl #8
 2fc:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 300:	00bb0603 	adcseq	r0, fp, r3, lsl #12
 304:	1f040402 	svcne	0x00040402
 308:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 30c:	02004a06 	andeq	r4, r0, #24576	; 0x6000
 310:	bb060504 	bllt	181728 <_Min_Stack_Size+0x181328>
 314:	04020022 	streq	r0, [r2], #-34	; 0xffffffde
 318:	003c0601 	eorseq	r0, ip, r1, lsl #12
 31c:	06010402 	streq	r0, [r1], -r2, lsl #8
 320:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 324:	02001f02 	andeq	r1, r0, #2, 30
 328:	3c060304 	stccc	3, cr0, [r6], {4}
 32c:	03040200 	movweq	r0, #16896	; 0x4200
 330:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 334:	003b0404 	eorseq	r0, fp, r4, lsl #8
 338:	06050402 	streq	r0, [r5], -r2, lsl #8
 33c:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 340:	22bb0605 	adcscs	r0, fp, #5242880	; 0x500000
 344:	01040200 	mrseq	r0, R12_usr
 348:	02003c06 	andeq	r3, r0, #1536	; 0x600
 34c:	bb060104 	bllt	180764 <_Min_Stack_Size+0x180364>
 350:	02040200 	andeq	r0, r4, #0, 4
 354:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 358:	003c0603 	eorseq	r0, ip, r3, lsl #12
 35c:	06030402 	streq	r0, [r3], -r2, lsl #8
 360:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 364:	02001f04 	andeq	r1, r0, #4, 30
 368:	4a060504 	bmi	181780 <_Min_Stack_Size+0x181380>
 36c:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 370:	0022bb06 	eoreq	fp, r2, r6, lsl #22
 374:	06010402 	streq	r0, [r1], -r2, lsl #8
 378:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 37c:	00bb0601 	adcseq	r0, fp, r1, lsl #12
 380:	1f020402 	svcne	0x00020402
 384:	03040200 	movweq	r0, #16896	; 0x4200
 388:	02003c06 	andeq	r3, r0, #1536	; 0x600
 38c:	bb060304 	bllt	180fa4 <_Min_Stack_Size+0x180ba4>
 390:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 394:	0402001f 	streq	r0, [r2], #-31	; 0xffffffe1
 398:	003c0605 	eorseq	r0, ip, r5, lsl #12
 39c:	06050402 	streq	r0, [r5], -r2, lsl #8
 3a0:	020022bb 	andeq	r2, r0, #-1342177269	; 0xb000000b
 3a4:	3c060104 	stfccs	f0, [r6], {4}
 3a8:	01040200 	mrseq	r0, R12_usr
 3ac:	0200bb06 	andeq	fp, r0, #6144	; 0x1800
 3b0:	001f0204 	andseq	r0, pc, r4, lsl #4
 3b4:	06030402 	streq	r0, [r3], -r2, lsl #8
 3b8:	0402003c 	streq	r0, [r2], #-60	; 0xffffffc4
 3bc:	00bb0603 	adcseq	r0, fp, r3, lsl #12
 3c0:	1f040402 	svcne	0x00040402
 3c4:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 3c8:	02003c06 	andeq	r3, r0, #1536	; 0x600
 3cc:	bb060504 	bllt	1817e4 <_Min_Stack_Size+0x1813e4>
 3d0:	31205303 			; <UNDEFINED> instruction: 0x31205303
 3d4:	31313131 	teqcc	r1, r1, lsr r1
 3d8:	31313131 	teqcc	r1, r1, lsr r1
 3dc:	31313131 	teqcc	r1, r1, lsr r1
 3e0:	02223131 	eoreq	r3, r2, #1073741836	; 0x4000000c
 3e4:	01010007 	tsteq	r1, r7
 3e8:	00020500 	andeq	r0, r2, r0, lsl #10
 3ec:	03000000 	movweq	r0, #0
 3f0:	59010292 	stmdbpl	r1, {r1, r4, r7, r9}
 3f4:	00de0330 	sbcseq	r0, lr, r0, lsr r3
 3f8:	67012702 	strvs	r2, [r1, -r2, lsl #14]
 3fc:	a4032268 	strge	r2, [r3], #-616	; 0xfffffd98
 400:	df033c7f 	svcle	0x00033c7f
 404:	02222000 	eoreq	r2, r2, #0
 408:	0101000a 	tsteq	r1, sl
 40c:	88020500 	stmdahi	r2, {r8, sl}
 410:	03080008 	movweq	r0, #32776	; 0x8008
 414:	59010386 	stmdbpl	r1, {r1, r2, r7, r8, r9}
 418:	00ed0330 	rsceq	r0, sp, r0, lsr r3
 41c:	67012702 	strvs	r2, [r1, -r2, lsl #14]
 420:	03226859 			; <UNDEFINED> instruction: 0x03226859
 424:	033c7f95 	teqeq	ip, #596	; 0x254
 428:	212000ee 	smulwtcs	r0, lr, r0
 42c:	01000902 	tsteq	r0, r2, lsl #18
 430:	02050001 	andeq	r0, r5, #1
 434:	08000924 	stmdaeq	r0, {r2, r5, r8, fp}
 438:	01048903 	tsteq	r4, r3, lsl #18
 43c:	0802ad59 	stmdaeq	r2, {r0, r3, r4, r6, r8, sl, fp, sp, pc}
 440:	00010100 	andeq	r0, r1, r0, lsl #2
 444:	09540205 	ldmdbeq	r4, {r0, r2, r9}^
 448:	94030800 	strls	r0, [r3], #-2048	; 0xfffff800
 44c:	9f590104 	svcls	0x00590104
 450:	01000702 	tsteq	r0, r2, lsl #14
 454:	02050001 	andeq	r0, r5, #1
 458:	08000980 	stmdaeq	r0, {r7, r8, fp}
 45c:	0104a003 	tsteq	r4, r3
 460:	07025967 	streq	r5, [r2, -r7, ror #18]
 464:	00010100 	andeq	r0, r1, r0, lsl #2
 468:	09a40205 	stmibeq	r4!, {r0, r2, r9}
 46c:	a8030800 	stmdage	r3, {fp}
 470:	3d2f0104 	stfccs	f0, [pc, #-16]!	; 468 <_Min_Stack_Size+0x68>
 474:	0004023d 	andeq	r0, r4, sp, lsr r2
 478:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 47c:	0009bc02 	andeq	fp, r9, r2, lsl #24
 480:	04ae0308 	strteq	r0, [lr], #776	; 0x308
 484:	3d3d2f01 	ldccc	15, cr2, [sp, #-4]!
 488:	01000402 	tsteq	r0, r2, lsl #8
 48c:	02050001 	andeq	r0, r5, #1
 490:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
 494:	0104b403 	tsteq	r4, r3, lsl #8
 498:	023d3d2f 	eorseq	r3, sp, #3008	; 0xbc0
 49c:	01010004 	tsteq	r1, r4
 4a0:	ec020500 	cfstr32	mvfx0, [r2], {-0}
 4a4:	03080009 	movweq	r0, #32777	; 0x8009
 4a8:	2f0104ba 	svccs	0x000104ba
 4ac:	04023d3d 	streq	r3, [r2], #-3389	; 0xfffff2c3
 4b0:	00010100 	andeq	r0, r1, r0, lsl #2
 4b4:	0a040205 	beq	100cd0 <_Min_Stack_Size+0x1008d0>
 4b8:	c0030800 	andgt	r0, r3, r0, lsl #16
 4bc:	3d2f0104 	stfccs	f0, [pc, #-16]!	; 4b4 <_Min_Stack_Size+0xb4>
 4c0:	0004023d 	andeq	r0, r4, sp, lsr r2
 4c4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 4c8:	000a1c02 	andeq	r1, sl, r2, lsl #24
 4cc:	04c60308 	strbeq	r0, [r6], #776	; 0x308
 4d0:	03672f01 	cmneq	r7, #1, 30
 4d4:	78036609 	stmdavc	r3, {r0, r3, r9, sl, sp, lr}
 4d8:	036d6720 	cmneq	sp, #32, 14	; 0x800000
 4dc:	6b67207a 	blvs	19c86cc <_Min_Stack_Size+0x19c82cc>
 4e0:	1e69671c 	mcrne	7, 3, r6, cr9, cr12, {0}
 4e4:	04026767 	streq	r6, [r2], #-1895	; 0xfffff899
 4e8:	00010100 	andeq	r0, r1, r0, lsl #2
 4ec:	0aa80205 	beq	fea00d08 <_estack+0xde9fe508>
 4f0:	d3030800 	movwle	r0, #14336	; 0x3800
 4f4:	672f0104 	strvs	r0, [pc, -r4, lsl #2]!
 4f8:	03660b03 	cmneq	r6, #3072	; 0xc00
 4fc:	03672076 	cmneq	r7, #118	; 0x76
 500:	78036609 	stmdavc	r3, {r0, r3, r9, sl, sp, lr}
 504:	036d6720 	cmneq	sp, #32, 14	; 0x800000
 508:	6b67207a 	blvs	19c86f8 <_Min_Stack_Size+0x19c82f8>
 50c:	1e69671c 	mcrne	7, 3, r6, cr9, cr12, {0}
 510:	05026767 	streq	r6, [r2, #-1895]	; 0xfffff899
 514:	75010100 	strvc	r0, [r1, #-256]	; 0xffffff00
 518:	02000002 	andeq	r0, r0, #2
 51c:	00006f00 	andeq	r6, r0, r0, lsl #30
 520:	fb010200 	blx	40d2a <_Min_Stack_Size+0x4092a>
 524:	01000d0e 	tsteq	r0, lr, lsl #26
 528:	00010101 	andeq	r0, r1, r1, lsl #2
 52c:	00010000 	andeq	r0, r1, r0
 530:	2e2e0100 	sufcse	f0, f6, f0
 534:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
 538:	2f2e2e00 	svccs	0x002e2e00
 53c:	2f637253 	svccs	0x00637253
 540:	4c2f2e2e 	stcmi	14, cr2, [pc], #-184	; 490 <_Min_Stack_Size+0x90>
 544:	00004249 	andeq	r4, r0, r9, asr #4
 548:	4f495047 	svcmi	0x00495047
 54c:	0100632e 	tsteq	r0, lr, lsr #6
 550:	74730000 	ldrbtvc	r0, [r3], #-0
 554:	79745f64 	ldmdbvc	r4!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 558:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 55c:	00020068 	andeq	r0, r2, r8, rrx
 560:	4d545300 	ldclmi	3, cr5, [r4, #-0]
 564:	31463233 	cmpcc	r6, r3, lsr r2
 568:	36783330 			; <UNDEFINED> instruction: 0x36783330
 56c:	0100682e 	tsteq	r0, lr, lsr #16
 570:	50470000 	subpl	r0, r7, r0
 574:	682e4f49 	stmdavs	lr!, {r0, r3, r6, r8, r9, sl, fp, lr}
 578:	00000100 	andeq	r0, r0, r0, lsl #2
 57c:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!	; 0xfffffe74
 580:	6d5f6e6f 	ldclvs	14, cr6, [pc, #-444]	; 3cc <_Min_Heap_Size+0x1cc>
 584:	6f726361 	svcvs	0x00726361
 588:	00682e73 	rsbeq	r2, r8, r3, ror lr
 58c:	00000002 	andeq	r0, r0, r2
 590:	50020500 	andpl	r0, r2, r0, lsl #10
 594:	0308000b 	movweq	r0, #32779	; 0x800b
 598:	0259010a 	subseq	r0, r9, #-2147483646	; 0x80000002
 59c:	32321527 	eorscc	r1, r2, #163577856	; 0x9c00000
 5a0:	32323232 	eorscc	r3, r2, #536870915	; 0x20000003
 5a4:	32323232 	eorscc	r3, r2, #536870915	; 0x20000003
 5a8:	32323232 	eorscc	r3, r2, #536870915	; 0x20000003
 5ac:	02233232 	eoreq	r3, r3, #536870915	; 0x20000003
 5b0:	01010005 	tsteq	r1, r5
 5b4:	f4020500 	vst3.8	{d0,d2,d4}, [r2], r0
 5b8:	0308000b 	movweq	r0, #32779	; 0x800b
 5bc:	910100de 	ldrdls	r0, [r1, -lr]
 5c0:	313d682f 	teqcc	sp, pc, lsr #16
 5c4:	3e762f3e 	mrccc	15, 3, r2, cr6, cr14, {1}
 5c8:	2f3e762f 	svccs	0x003e762f
 5cc:	762f3e76 			; <UNDEFINED> instruction: 0x762f3e76
 5d0:	4c692f3e 	stclmi	15, cr2, [r9], #-248	; 0xffffff08
 5d4:	e5142702 	ldr	r2, [r4, #-1794]	; 0xfffff8fe
 5d8:	e522e522 	str	lr, [r2, #-1314]!	; 0xfffffade
 5dc:	e523e522 	str	lr, [r3, #-1314]!	; 0xfffffade
 5e0:	e522e522 	str	lr, [r2, #-1314]!	; 0xfffffade
 5e4:	e523e522 	str	lr, [r3, #-1314]!	; 0xfffffade
 5e8:	e522e522 	str	lr, [r2, #-1314]!	; 0xfffffade
 5ec:	9f23e522 	svcls	0x0023e522
 5f0:	e5d8e522 	ldrb	lr, [r8, #1314]	; 0x522
 5f4:	e5229191 	str	r9, [r2, #-401]!	; 0xfffffe6f
 5f8:	0200339f 	andeq	r3, r0, #2080374786	; 0x7c000002
 5fc:	4a060104 	bmi	180a14 <_Min_Stack_Size+0x180614>
 600:	27024c06 	strcs	r4, [r2, -r6, lsl #24]
 604:	e522e514 	str	lr, [r2, #-1300]!	; 0xfffffaec
 608:	e522e522 	str	lr, [r2, #-1314]!	; 0xfffffade
 60c:	e522e523 	str	lr, [r2, #-1315]!	; 0xfffffadd
 610:	e522e522 	str	lr, [r2, #-1314]!	; 0xfffffade
 614:	e522e523 	str	lr, [r2, #-1315]!	; 0xfffffadd
 618:	e522e522 	str	lr, [r2, #-1314]!	; 0xfffffade
 61c:	e5229f24 	str	r9, [r2, #-3876]!	; 0xfffff0dc
 620:	9191e522 	orrsls	lr, r1, r2, lsr #10
 624:	239fe522 	orrscs	lr, pc, #142606336	; 0x8800000
 628:	22253a22 	eorcs	r3, r5, #139264	; 0x22000
 62c:	01000402 	tsteq	r0, r2, lsl #8
 630:	02050001 	andeq	r0, r5, #1
 634:	00000000 	andeq	r0, r0, r0
 638:	01028b03 	tsteq	r2, r3, lsl #22
 63c:	3d3d3091 	ldccc	0, cr3, [sp, #-580]!	; 0xfffffdbc
 640:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 644:	333d3d3d 	teqcc	sp, #3904	; 0xf40
 648:	9f22915b 	svcls	0x0022915b
 64c:	21232f22 			; <UNDEFINED> instruction: 0x21232f22
 650:	01001002 	tsteq	r0, r2
 654:	02050001 	andeq	r0, r5, #1
 658:	00000000 	andeq	r0, r0, r0
 65c:	0102b503 	tsteq	r2, r3, lsl #10
 660:	3d3d3083 	ldccc	0, cr3, [sp, #-524]!	; 0xfffffdf4
 664:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 668:	333d3d3d 	teqcc	sp, #3904	; 0xf40
 66c:	0f0221ca 	svceq	0x000221ca
 670:	00010100 	andeq	r0, r1, r0, lsl #2
 674:	11d80205 	bicsne	r0, r8, r5, lsl #4
 678:	d3030800 	movwle	r0, #14336	; 0x3800
 67c:	30830102 	addcc	r0, r3, r2, lsl #2
 680:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 684:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 688:	2192333d 	orrscs	r3, r2, sp, lsr r3
 68c:	01000f02 	tsteq	r0, r2, lsl #30
 690:	02050001 	andeq	r0, r5, #1
 694:	00000000 	andeq	r0, r0, r0
 698:	0102f203 	tsteq	r2, r3, lsl #4	; <UNPREDICTABLE>
 69c:	2f3e3083 	svccs	0x003e3083
 6a0:	762f3e76 			; <UNDEFINED> instruction: 0x762f3e76
 6a4:	3e762f3e 	mrccc	15, 3, r2, cr6, cr14, {1}
 6a8:	2f3e762f 	svccs	0x003e762f
 6ac:	27024c69 	strcs	r4, [r2, -r9, ror #24]
 6b0:	224b4b14 	subcs	r4, fp, #20, 22	; 0x5000
 6b4:	4b224b4b 	blmi	8933e8 <_Min_Stack_Size+0x892fe8>
 6b8:	4b4b224b 	blmi	12c8fec <_Min_Stack_Size+0x12c8bec>
 6bc:	224b4b23 	subcs	r4, fp, #35840	; 0x8c00
 6c0:	4b224b4b 	blmi	8933f4 <_Min_Stack_Size+0x892ff4>
 6c4:	4b4b224b 	blmi	12c8ff8 <_Min_Stack_Size+0x12c8bf8>
 6c8:	224b4b23 	subcs	r4, fp, #35840	; 0x8c00
 6cc:	4b224b4b 	blmi	893400 <_Min_Stack_Size+0x893000>
 6d0:	4b4b224b 	blmi	12c9004 <_Min_Stack_Size+0x12c8c04>
 6d4:	223d3d23 	eorscs	r3, sp, #2240	; 0x8c0
 6d8:	4b224b4b 	blmi	89340c <_Min_Stack_Size+0x89300c>
 6dc:	4b223d4b 	blmi	88fc10 <_Min_Stack_Size+0x88f810>
 6e0:	2f224b4b 	svccs	0x00224b4b
 6e4:	02223033 	eoreq	r3, r2, #51	; 0x33
 6e8:	01010012 	tsteq	r1, r2, lsl r0
 6ec:	00020500 	andeq	r0, r2, r0, lsl #10
 6f0:	03000000 	movweq	r0, #0
 6f4:	830103ee 	movwhi	r0, #5102	; 0x13ee
 6f8:	3d3d3d30 	ldccc	13, cr3, [sp, #-192]!	; 0xffffff40
 6fc:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 700:	3d303d3d 	ldccc	13, cr3, [r0, #-244]!	; 0xffffff0c
 704:	3c0e0330 	stccc	3, cr0, [lr], {48}	; 0x30
 708:	00100222 	andseq	r0, r0, r2, lsr #4
 70c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 710:	00000002 	andeq	r0, r0, r2
 714:	049a0300 	ldreq	r0, [sl], #768	; 0x300
 718:	3d306801 	ldccc	8, cr6, [r0, #-4]!
 71c:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 720:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 724:	5a303d30 	bpl	c0fbec <_Min_Stack_Size+0xc0f7ec>
 728:	00100221 	andseq	r0, r0, r1, lsr #4
 72c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 730:	00000002 	andeq	r0, r0, r2
 734:	04b80300 	ldrteq	r0, [r8], #768	; 0x300
 738:	3d305b01 	fldmdbxcc	r0!, {d5-d4}	;@ Deprecated
 73c:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 740:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 744:	5a303d30 	bpl	c0fc0c <_Min_Stack_Size+0xc0f80c>
 748:	000f0222 	andeq	r0, pc, r2, lsr #4
 74c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
 750:	00000002 	andeq	r0, r0, r2
 754:	04dd0300 	ldrbeq	r0, [sp], #768	; 0x300
 758:	3d308301 	ldccc	3, cr8, [r0, #-4]!
 75c:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 760:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 764:	59303d30 	ldmdbpl	r0!, {r4, r5, r8, sl, fp, ip, sp}
 768:	0f022276 	svceq	0x00022276
 76c:	00010100 	andeq	r0, r1, r0, lsl #2
 770:	00000205 	andeq	r0, r0, r5, lsl #4
 774:	81030000 	mrshi	r0, (UNDEF: 3)
 778:	30830105 	addcc	r0, r3, r5, lsl #2
 77c:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 780:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
 784:	303d303d 	eorscc	r3, sp, sp, lsr r0
 788:	02216767 	eoreq	r6, r1, #27000832	; 0x19c0000
 78c:	0101000f 	tsteq	r1, pc
 790:	00000603 	andeq	r0, r0, r3, lsl #12
 794:	05ce0002 	strbeq	r0, [lr, #2]
 798:	01020000 	mrseq	r0, (UNDEF: 2)
 79c:	000d0efb 	strdeq	r0, [sp], -fp
 7a0:	01010101 	tsteq	r1, r1, lsl #2
 7a4:	01000000 	mrseq	r0, (UNDEF: 0)
 7a8:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
 7ac:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
 7b0:	3a630063 	bcc	18c0944 <_Min_Stack_Size+0x18c0544>
 7b4:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
 7b8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 7bc:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
 7c0:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
 7c4:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
 7c8:	735c302e 	cmpvc	ip, #46	; 0x2e
 7cc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 7d0:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 7d4:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
 7d8:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
 7dc:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
 7e0:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
 7e4:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
 7e8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 7ec:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 7f0:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
 7f4:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
 7f8:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
 7fc:	616e7265 	cmnvs	lr, r5, ror #4
 800:	6f6f746c 	svcvs	0x006f746c
 804:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
 808:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
 80c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
 810:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
 814:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
 818:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
 81c:	3130322d 	teqcc	r0, sp, lsr #4
 820:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
 824:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
 828:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
 82c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
 830:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
 834:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
 838:	30323032 	eorscc	r3, r2, r2, lsr r0
 83c:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
 840:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
 844:	6f6f745c 	svcvs	0x006f745c
 848:	615c736c 	cmpvs	ip, ip, ror #6
 84c:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
 850:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
 854:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 858:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
 85c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 860:	7379735c 	cmnvc	r9, #92, 6	; 0x70000001
 864:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
 868:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
 86c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 870:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 874:	5f656469 	svcpl	0x00656469
 878:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
 87c:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
 880:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
 884:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
 888:	705c6564 	subsvc	r6, ip, r4, ror #10
 88c:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
 890:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
 894:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
 898:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
 89c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
 8a0:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
 8a4:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
 8a8:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
 8ac:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
 8b0:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
 8b4:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 6ec <_Min_Stack_Size+0x2ec>
 8b8:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
 8bc:	6f742d75 	svcvs	0x00742d75
 8c0:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
 8c4:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
 8c8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 8cc:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
 8d0:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
 8d4:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
 8d8:	61647075 	smcvs	18181	; 0x4705
 8dc:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
 8e0:	32336e69 	eorscc	r6, r3, #1680	; 0x690
 8e4:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
 8e8:	322e302e 	eorcc	r3, lr, #46	; 0x2e
 8ec:	30303230 	eorscc	r3, r0, r0, lsr r2
 8f0:	31383037 	teqcc	r8, r7, lsr r0
 8f4:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
 8f8:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 730 <_Min_Stack_Size+0x330>
 8fc:	696c5c73 	stmdbvs	ip!, {r0, r1, r4, r5, r6, sl, fp, ip, lr}^
 900:	63675c62 	cmnvs	r7, #25088	; 0x6200
 904:	72615c63 	rsbvc	r5, r1, #25344	; 0x6300
 908:	6f6e2d6d 	svcvs	0x006e2d6d
 90c:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
 910:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
 914:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
 918:	6e695c31 	mcrvs	12, 3, r5, cr9, cr1, {1}
 91c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 920:	3a630065 	bcc	18c0abc <_Min_Stack_Size+0x18c06bc>
 924:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
 928:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 92c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
 930:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
 934:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
 938:	735c302e 	cmpvc	ip, #46	; 0x2e
 93c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 940:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 944:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
 948:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
 94c:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
 950:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
 954:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
 958:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 95c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 960:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
 964:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
 968:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
 96c:	616e7265 	cmnvs	lr, r5, ror #4
 970:	6f6f746c 	svcvs	0x006f746c
 974:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
 978:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
 97c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
 980:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
 984:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
 988:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
 98c:	3130322d 	teqcc	r0, sp, lsr #4
 990:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
 994:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
 998:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
 99c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
 9a0:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
 9a4:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
 9a8:	30323032 	eorscc	r3, r2, r2, lsr r0
 9ac:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
 9b0:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
 9b4:	6f6f745c 	svcvs	0x006f745c
 9b8:	615c736c 	cmpvs	ip, ip, ror #6
 9bc:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
 9c0:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
 9c4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 9c8:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
 9cc:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 9d0:	2f2e2e00 	svccs	0x002e2e00
 9d4:	2f637253 	svccs	0x00637253
 9d8:	4c2f2e2e 	stcmi	14, cr2, [pc], #-184	; 928 <_Min_Stack_Size+0x528>
 9dc:	63004249 	movwvs	r4, #585	; 0x249
 9e0:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
 9e4:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
 9e8:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
 9ec:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
 9f0:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
 9f4:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
 9f8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 9fc:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
 a00:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
 a04:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
 a08:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
 a0c:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; 8a4 <_Min_Stack_Size+0x4a4>
 a10:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
 a14:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 a18:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
 a1c:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
 a20:	636d2e65 	cmnvs	sp, #1616	; 0x650
 a24:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
 a28:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
 a2c:	6f746c61 	svcvs	0x00746c61
 a30:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
 a34:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
 a38:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 870 <_Min_Stack_Size+0x470>
 a3c:	6f662d73 	svcvs	0x00662d73
 a40:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
 a44:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
 a48:	30322d37 	eorscc	r2, r2, r7, lsr sp
 a4c:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
 a50:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
 a54:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
 a58:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
 a5c:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
 a60:	302e342e 	eorcc	r3, lr, lr, lsr #8
 a64:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
 a68:	30373030 	eorscc	r3, r7, r0, lsr r0
 a6c:	30323138 	eorscc	r3, r2, r8, lsr r1
 a70:	6f745c38 	svcvs	0x00745c38
 a74:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
 a78:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
 a7c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
 a80:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
 a84:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
 a88:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 a8c:	616d5c65 	cmnvs	sp, r5, ror #24
 a90:	6e696863 	cdpvs	8, 6, cr6, cr9, cr3, {3}
 a94:	3a630065 	bcc	18c0c30 <_Min_Stack_Size+0x18c0830>
 a98:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
 a9c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 aa0:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
 aa4:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
 aa8:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
 aac:	735c302e 	cmpvc	ip, #46	; 0x2e
 ab0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 ab4:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 ab8:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
 abc:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
 ac0:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
 ac4:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
 ac8:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
 acc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 ad0:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
 ad4:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
 ad8:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
 adc:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
 ae0:	616e7265 	cmnvs	lr, r5, ror #4
 ae4:	6f6f746c 	svcvs	0x006f746c
 ae8:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
 aec:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
 af0:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
 af4:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
 af8:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
 afc:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
 b00:	3130322d 	teqcc	r0, sp, lsr #4
 b04:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
 b08:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
 b0c:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
 b10:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
 b14:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
 b18:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
 b1c:	30323032 	eorscc	r3, r2, r2, lsr r0
 b20:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
 b24:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
 b28:	6f6f745c 	svcvs	0x006f745c
 b2c:	615c736c 	cmpvs	ip, ip, ror #6
 b30:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
 b34:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
 b38:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 b3c:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
 b40:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 b44:	77656e5c 			; <UNDEFINED> instruction: 0x77656e5c
 b48:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
 b4c:	6f6e616e 	svcvs	0x006e616e
 b50:	616d0000 	cmnvs	sp, r0
 b54:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
 b58:	00000100 	andeq	r0, r0, r0, lsl #2
 b5c:	6b636f6c 	blvs	18dc914 <_Min_Stack_Size+0x18dc514>
 b60:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 b64:	745f0000 	ldrbvc	r0, [pc], #-0	; b6c <_Min_Stack_Size+0x76c>
 b68:	73657079 	cmnvc	r5, #121	; 0x79
 b6c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 b70:	74730000 	ldrbtvc	r0, [r3], #-0
 b74:	66656464 	strbtvs	r6, [r5], -r4, ror #8
 b78:	0300682e 	movweq	r6, #2094	; 0x82e
 b7c:	65720000 	ldrbvs	r0, [r2, #-0]!
 b80:	2e746e65 	cdpcs	14, 7, cr6, cr4, cr5, {3}
 b84:	00020068 	andeq	r0, r2, r8, rrx
 b88:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 b8c:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
 b90:	00040068 	andeq	r0, r4, r8, rrx
 b94:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
 b98:	00682e49 	rsbeq	r2, r8, r9, asr #28
 b9c:	73000001 	movwvc	r0, #1
 ba0:	745f6474 	ldrbvc	r6, [pc], #-1140	; ba8 <_Min_Stack_Size+0x7a8>
 ba4:	73657079 	cmnvc	r5, #121	; 0x79
 ba8:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 bac:	74730000 	ldrbtvc	r0, [r3], #-0
 bb0:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
 bb4:	0300682e 	movweq	r6, #2094	; 0x82e
 bb8:	74730000 	ldrbtvc	r0, [r3], #-0
 bbc:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
 bc0:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 bc4:	645f0000 	ldrbvs	r0, [pc], #-0	; bcc <_Min_Stack_Size+0x7cc>
 bc8:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
 bcc:	745f746c 	ldrbvc	r7, [pc], #-1132	; bd4 <_Min_Stack_Size+0x7d4>
 bd0:	73657079 	cmnvc	r5, #121	; 0x79
 bd4:	0600682e 	streq	r6, [r0], -lr, lsr #16
 bd8:	65660000 	strbvs	r0, [r6, #-0]!
 bdc:	72757461 	rsbsvc	r7, r5, #1627389952	; 0x61000000
 be0:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 be4:	00000200 	andeq	r0, r0, r0, lsl #4
 be8:	77656e5f 			; <UNDEFINED> instruction: 0x77656e5f
 bec:	5f62696c 	svcpl	0x0062696c
 bf0:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
 bf4:	2e6e6f69 	cdpcs	15, 6, cr6, cr14, cr9, {3}
 bf8:	00040068 	andeq	r0, r4, r8, rrx
 bfc:	6e695f00 	cdpvs	15, 6, cr5, cr9, cr0, {0}
 c00:	70757374 	rsbsvc	r7, r5, r4, ror r3
 c04:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 c08:	735f0000 	cmpvc	pc, #0
 c0c:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
 c10:	00682e74 	rsbeq	r2, r8, r4, ror lr
 c14:	69000002 	stmdbvs	r0, {r1}
 c18:	66656565 	strbtvs	r6, [r5], -r5, ror #10
 c1c:	00682e70 	rsbeq	r2, r8, r0, ror lr
 c20:	5f000006 	svcpl	0x00000006
 c24:	69736e61 	ldmdbvs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
 c28:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 c2c:	656e0000 	strbvs	r0, [lr, #-0]!
 c30:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
 c34:	0700682e 	streq	r6, [r0, -lr, lsr #16]
 c38:	6f630000 	svcvs	0x00630000
 c3c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
 c40:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 c44:	745f0000 	ldrbvc	r0, [pc], #-0	; c4c <_Min_Stack_Size+0x84c>
 c48:	73657079 	cmnvc	r5, #121	; 0x79
 c4c:	0600682e 	streq	r6, [r0], -lr, lsr #16
 c50:	64630000 	strbtvs	r0, [r3], #-0
 c54:	2e736665 	cdpcs	6, 7, cr6, cr3, cr5, {3}
 c58:	00020068 	andeq	r0, r2, r8, rrx
 c5c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 c60:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
 c64:	00060068 	andeq	r0, r6, r8, rrx
 c68:	6c6c6100 	stfvse	f6, [ip], #-0
 c6c:	2e61636f 	cdpcs	3, 6, cr6, cr1, cr15, {3}
 c70:	00040068 	andeq	r0, r4, r8, rrx
 c74:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 c78:	682e6f69 	stmdavs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}
 c7c:	00000400 	andeq	r0, r0, r0, lsl #8
 c80:	61647473 	smcvs	18243	; 0x4743
 c84:	682e6772 	stmdavs	lr!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
 c88:	00000300 	andeq	r0, r0, r0, lsl #6
 c8c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 c90:	00682e73 	rsbeq	r2, r8, r3, ror lr
 c94:	65000002 	strvs	r0, [r0, #-2]
 c98:	6169646e 	cmnvs	r9, lr, ror #8
 c9c:	00682e6e 	rsbeq	r2, r8, lr, ror #28
 ca0:	5f000006 	svcpl	0x00000006
 ca4:	69646e65 	stmdbvs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
 ca8:	682e6e61 	stmdavs	lr!, {r0, r5, r6, r9, sl, fp, sp, lr}
 cac:	00000600 	andeq	r0, r0, r0, lsl #12
 cb0:	656c6573 	strbvs	r6, [ip, #-1395]!	; 0xfffffa8d
 cb4:	682e7463 	stmdavs	lr!, {r0, r1, r5, r6, sl, ip, sp, lr}
 cb8:	00000200 	andeq	r0, r0, r0, lsl #4
 cbc:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
 cc0:	2e746573 	mrccs	5, 3, r6, cr4, cr3, {3}
 cc4:	00020068 	andeq	r0, r2, r8, rrx
 cc8:	69745f00 	ldmdbvs	r4!, {r8, r9, sl, fp, ip, lr}^
 ccc:	6176656d 	cmnvs	r6, sp, ror #10
 cd0:	00682e6c 	rsbeq	r2, r8, ip, ror #28
 cd4:	74000002 	strvc	r0, [r0], #-2
 cd8:	73656d69 	cmnvc	r5, #6720	; 0x1a40
 cdc:	2e636570 	mcrcs	5, 3, r6, cr3, cr0, {3}
 ce0:	00020068 	andeq	r0, r2, r8, rrx
 ce4:	69745f00 	ldmdbvs	r4!, {r8, r9, sl, fp, ip, lr}^
 ce8:	7073656d 	rsbsvc	r6, r3, sp, ror #10
 cec:	682e6365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, sp, lr}
 cf0:	00000200 	andeq	r0, r0, r0, lsl #4
 cf4:	6874705f 	ldmdavs	r4!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 cf8:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 cfc:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 d00:	00682e73 	rsbeq	r2, r8, r3, ror lr
 d04:	73000002 	movwvc	r0, #2
 d08:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
 d0c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 d10:	79740000 	ldmdbvc	r4!, {}^	; <UNPREDICTABLE>
 d14:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 d18:	00060068 	andeq	r0, r6, r8, rrx
 d1c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 d20:	682e6f69 	stmdavs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}
 d24:	00000200 	andeq	r0, r0, r0, lsl #4
 d28:	4f495047 	svcmi	0x00495047
 d2c:	0100682e 	tsteq	r0, lr, lsr #16
 d30:	54530000 	ldrbpl	r0, [r3], #-0
 d34:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
 d38:	78333031 	ldmdavc	r3!, {r0, r4, r5, ip, sp}
 d3c:	00682e36 	rsbeq	r2, r8, r6, lsr lr
 d40:	63000001 	movwvs	r0, #1
 d44:	6f6d6d6f 	svcvs	0x006d6d6f
 d48:	616d5f6e 	cmnvs	sp, lr, ror #30
 d4c:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
 d50:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 d54:	58450000 	stmdapl	r5, {}^	; <UNPREDICTABLE>
 d58:	635f4954 	cmpvs	pc, #84, 18	; 0x150000
 d5c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
 d60:	00682e67 	rsbeq	r2, r8, r7, ror #28
 d64:	00000001 	andeq	r0, r0, r1
 d68:	58020500 	stmdapl	r2, {r8, sl}
 d6c:	03080012 	movweq	r0, #32786	; 0x8012
 d70:	4b2f010b 	blmi	bc11a4 <_Min_Stack_Size+0xbc0da4>
 d74:	022f4d30 	eoreq	r4, pc, #48, 26	; 0xc00
 d78:	01010004 	tsteq	r1, r4
 d7c:	7c020500 	cfstr32vc	mvfx0, [r2], {-0}
 d80:	03080012 	movweq	r0, #32786	; 0x8012
 d84:	302f0115 	eorcc	r0, pc, r5, lsl r1	; <UNPREDICTABLE>
 d88:	3d2f304d 	stccc	0, cr3, [pc, #-308]!	; c5c <_Min_Stack_Size+0x85c>
 d8c:	0402004b 	streq	r0, [r2], #-75	; 0xffffffb5
 d90:	06025901 	streq	r5, [r2], -r1, lsl #18
 d94:	80010100 	andhi	r0, r1, r0, lsl #2
 d98:	02000000 	andeq	r0, r0, #0
 d9c:	00003900 	andeq	r3, r0, r0, lsl #18
 da0:	fb010200 	blx	415aa <_Min_Stack_Size+0x411aa>
 da4:	01000d0e 	tsteq	r0, lr, lsl #26
 da8:	00010101 	andeq	r0, r1, r1, lsl #2
 dac:	00010000 	andeq	r0, r1, r0
 db0:	2e2e0100 	sufcse	f0, f6, f0
 db4:	6174532f 	cmnvs	r4, pc, lsr #6
 db8:	70757472 	rsbsvc	r7, r5, r2, ror r4
 dbc:	74730000 	ldrbtvc	r0, [r3], #-0
 dc0:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
 dc4:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
 dc8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 dcc:	63333031 	teqvs	r3, #49	; 0x31
 dd0:	2e787436 	mrccs	4, 3, r7, cr8, cr6, {1}
 dd4:	00010073 	andeq	r0, r1, r3, ror r0
 dd8:	05000000 	streq	r0, [r0, #-0]
 ddc:	0012b802 	andseq	fp, r2, r2, lsl #16
 de0:	013a0308 	teqeq	sl, r8, lsl #6
 de4:	21312221 	teqcs	r1, r1, lsr #4
 de8:	23212121 			; <UNDEFINED> instruction: 0x23212121
 dec:	21232121 			; <UNDEFINED> instruction: 0x21232121
 df0:	21212321 			; <UNDEFINED> instruction: 0x21212321
 df4:	23212321 			; <UNDEFINED> instruction: 0x23212321
 df8:	31302321 	teqcc	r0, r1, lsr #6
 dfc:	34205603 	strtcc	r5, [r0], #-1539	; 0xfffff9fd
 e00:	0f032f2f 	svceq	0x00032f2f
 e04:	02022f2e 	andeq	r2, r2, #46, 30	; 0xb8
 e08:	00010100 	andeq	r0, r1, r0, lsl #2
 e0c:	13080205 	movwne	r0, #33285	; 0x8205
 e10:	f3030800 	vsub.i8	d0, d3, d0
 e14:	01020100 	mrseq	r0, (UNDEF: 18)
 e18:	Address 0x0000000000000e18 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	4f495047 	svcmi	0x00495047
       4:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
       8:	504e495f 	subpl	r4, lr, pc, asr r9
       c:	31205455 			; <UNDEFINED> instruction: 0x31205455
      10:	415f5f00 	cmpmi	pc, r0, lsl #30
      14:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
      18:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
      1c:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
      20:	5f363150 	svcpl	0x00363150
      24:	54434556 	strbpl	r4, [r3], #-1366	; 0xfffffaaa
      28:	415f524f 	cmpmi	pc, pc, asr #4
      2c:	48544952 	ldmdami	r4, {r1, r4, r6, r8, fp, lr}^
      30:	4954454d 	ldmdbmi	r4, {r0, r2, r3, r6, r8, sl, lr}^
      34:	5f5f0043 	svcpl	0x005f0043
      38:	5f474953 	svcpl	0x00474953
      3c:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; ffffff40 <_estack+0xdfffd740>
      40:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; ffffff24 <_estack+0xdfffd724>
      44:	5f5f5841 	svcpl	0x005f5841
      48:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
      4c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
      50:	00666666 	rsbeq	r6, r6, r6, ror #12
      54:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
      58:	5f343654 	svcpl	0x00343654
      5c:	5f534148 	svcpl	0x00534148
      60:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
      64:	414e5f54 	cmpmi	lr, r4, asr pc
      68:	205f5f4e 	subscs	r5, pc, lr, asr #30
      6c:	45520031 	ldrbmi	r0, [r2, #-49]	; 0xffffffcf
      70:	56524553 			; <UNDEFINED> instruction: 0x56524553
      74:	5f004445 	svcpl	0x00004445
      78:	4345445f 	movtmi	r4, #21599	; 0x545f
      7c:	535f3436 	cmppl	pc, #905969664	; 0x36000000
      80:	4f4e4255 	svcmi	0x004e4255
      84:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
      88:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
      8c:	30205f5f 	eorcc	r5, r0, pc, asr pc
      90:	3030302e 	eorscc	r3, r0, lr, lsr #32
      94:	30303030 	eorscc	r3, r0, r0, lsr r0
      98:	30303030 	eorscc	r3, r0, r0, lsr r0
      9c:	31303030 	teqcc	r0, r0, lsr r0
      a0:	38332d45 	ldmdacc	r3!, {r0, r2, r6, r8, sl, fp, sp}
      a4:	00444433 	subeq	r4, r4, r3, lsr r4
      a8:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
      ac:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
      b0:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
      b4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
      b8:	5f5f0030 	svcpl	0x005f0030
      bc:	33544c46 	cmpcc	r4, #17920	; 0x4600
      c0:	41485f32 	cmpmi	r8, r2, lsr pc
      c4:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
      c8:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
      cc:	5f5f5954 	svcpl	0x005f5954
      d0:	5f003120 	svcpl	0x00003120
      d4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
      d8:	41465f54 	cmpmi	r6, r4, asr pc
      dc:	5f385453 	svcpl	0x00385453
      e0:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
      e4:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
      e8:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
      ec:	2064656e 	rsbcs	r6, r4, lr, ror #10
      f0:	00746e69 	rsbseq	r6, r4, r9, ror #28
      f4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
      f8:	5f343654 	svcpl	0x00343654
      fc:	5f58414d 	svcpl	0x0058414d
     100:	5f505845 	svcpl	0x00505845
     104:	3031205f 	eorscc	r2, r1, pc, asr r0
     108:	47003432 	smladxmi	r0, r2, r4, r3
     10c:	5f4f4950 	svcpl	0x004f4950
     110:	5f4e4950 	svcpl	0x004e4950
     114:	5054554f 	subspl	r5, r4, pc, asr #10
     118:	415f5455 	cmpmi	pc, r5, asr r4	; <UNPREDICTABLE>
     11c:	50505f46 	subspl	r5, r0, r6, asr #30
     120:	4550535f 	ldrbmi	r5, [r0, #-863]	; 0xfffffca1
     124:	355f4445 	ldrbcc	r4, [pc, #-1093]	; fffffce7 <_estack+0xdfffd4e7>
     128:	31204d30 			; <UNDEFINED> instruction: 0x31204d30
     12c:	5f5f0034 	svcpl	0x005f0034
     130:	414c4c55 	cmpmi	ip, r5, asr ip
     134:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     138:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
     13c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
     140:	30205f5f 	eorcc	r5, r0, pc, asr pc
     144:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
     148:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
     14c:	47004b4c 	strmi	r4, [r0, -ip, asr #22]
     150:	5f4f4950 	svcpl	0x004f4950
     154:	354e4950 	strbcc	r4, [lr, #-2384]	; 0xfffff6b0
     158:	5f003520 	svcpl	0x00003520
     15c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     160:	5f583233 	svcpl	0x00583233
     164:	5f58414d 	svcpl	0x0058414d
     168:	5f505845 	svcpl	0x00505845
     16c:	3031205f 	eorscc	r2, r1, pc, asr r0
     170:	5f003432 	svcpl	0x00003432
     174:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     178:	5341465f 	movtpl	r4, #5727	; 0x165f
     17c:	5f363154 	svcpl	0x00363154
     180:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     184:	205f5f48 	subscs	r5, pc, r8, asr #30
     188:	5f003233 	svcpl	0x00003233
     18c:	4343475f 	movtmi	r4, #14175	; 0x375f
     190:	4f54415f 	svcmi	0x0054415f
     194:	5f43494d 	svcpl	0x0043494d
     198:	54534554 	ldrbpl	r4, [r3], #-1364	; 0xfffffaac
     19c:	444e415f 	strbmi	r4, [lr], #-351	; 0xfffffea1
     1a0:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
     1a4:	5552545f 	ldrbpl	r5, [r2, #-1119]	; 0xfffffba1
     1a8:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
     1ac:	54003120 	strpl	r3, [r0], #-288	; 0xfffffee0
     1b0:	20455552 	subcs	r5, r5, r2, asr r5
     1b4:	29753128 	ldmdbcs	r5!, {r3, r5, r8, ip, sp}^
     1b8:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1c0 <_Min_Heap_Size-0x40>
     1bc:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
     1c0:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
     1c4:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
     1c8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     1cc:	35312d45 	ldrcc	r2, [r1, #-3397]!	; 0xfffff2bb
     1d0:	5f004444 	svcpl	0x00004444
     1d4:	414c555f 	cmpmi	ip, pc, asr r5
     1d8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     1dc:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
     1e0:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
     1e4:	30205f5f 	eorcc	r5, r0, pc, asr pc
     1e8:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
     1ec:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
     1f0:	5047004b 	subpl	r0, r7, fp, asr #32
     1f4:	20434f49 	subcs	r4, r3, r9, asr #30
     1f8:	50472828 	subpl	r2, r7, r8, lsr #16
     1fc:	745f4f49 	ldrbvc	r4, [pc], #-3913	; 204 <_Min_Heap_Size+0x4>
     200:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
     204:	2a206665 	bcs	819ba0 <_Min_Stack_Size+0x8197a0>
     208:	49504729 	ldmdbmi	r0, {r0, r3, r5, r8, r9, sl, lr}^
     20c:	425f434f 	subsmi	r4, pc, #1006632961	; 0x3c000001
     210:	29455341 	stmdbcs	r5, {r0, r6, r8, r9, ip, lr}^
     214:	415f5f00 	cmpmi	pc, r0, lsl #30
     218:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
     21c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
     220:	535f4552 	cmppl	pc, #343932928	; 0x14800000
     224:	33444d49 	movtcc	r4, #19785	; 0x4d49
     228:	58450032 	stmdapl	r5, {r1, r4, r5}^
     22c:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
     230:	37454e49 	strbcc	r4, [r5, -r9, asr #28]
     234:	5f003720 	svcpl	0x00003720
     238:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     23c:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 178 <_Min_Heap_Size-0x88>
     240:	5f544e41 	svcpl	0x00544e41
     244:	5f474944 	svcpl	0x00474944
     248:	3432205f 	ldrtcc	r2, [r2], #-95	; 0xffffffa1
     24c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff354 <_estack+0xdfffcb54>
     250:	495f5153 	ldmdbmi	pc, {r0, r1, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
     254:	5f544942 	svcpl	0x00544942
     258:	0030205f 	eorseq	r2, r0, pc, asr r0
     25c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     260:	5f38544e 	svcpl	0x0038544e
     264:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
     268:	5f006320 	svcpl	0x00006320
     26c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
     270:	4f454e5f 	svcmi	0x00454e5f
     274:	005f5f4e 	subseq	r5, pc, lr, asr #30
     278:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     27c:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
     280:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
     284:	5f545f54 	svcpl	0x00545f54
     288:	0034205f 	eorseq	r2, r4, pc, asr r0
     28c:	51515f5f 	cmppl	r1, pc, asr pc
     290:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     294:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     298:	5f5f0030 	svcpl	0x005f0030
     29c:	5f514455 	svcpl	0x00514455
     2a0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
     2a4:	30205f5f 	eorcc	r5, r0, pc, asr pc
     2a8:	4d545300 	ldclmi	3, cr5, [r4, #-0]
     2ac:	31463233 	cmpcc	r6, r3, lsr r2
     2b0:	36583330 			; <UNDEFINED> instruction: 0x36583330
     2b4:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
     2b8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     2bc:	6c435f49 	mcrrvs	15, 4, r5, r3, cr9
     2c0:	46726165 	ldrbtmi	r6, [r2], -r5, ror #2
     2c4:	0067616c 	rsbeq	r6, r7, ip, ror #2
     2c8:	5f434352 	svcpl	0x00434352
     2cc:	4f495047 	svcmi	0x00495047
     2d0:	4c435f41 	mcrrmi	15, 4, r5, r3, cr1
     2d4:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
     2d8:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
     2dc:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
     2e0:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
     2e4:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
     2e8:	203d7c20 	eorscs	r7, sp, r0, lsr #24
     2ec:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
     2f0:	5f5f0029 	svcpl	0x005f0029
     2f4:	33544c46 	cmpcc	r4, #17920	; 0x4600
     2f8:	445f5832 	ldrbmi	r5, [pc], #-2098	; 300 <_Min_Heap_Size+0x100>
     2fc:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
     300:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 308 <_Min_Heap_Size+0x108>
     304:	5f5f4749 	svcpl	0x005f4749
     308:	00373120 	eorseq	r3, r7, r0, lsr #2
     30c:	42445f5f 	submi	r5, r4, #380	; 0x17c
     310:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     314:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     318:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     31c:	30312d28 	eorscc	r2, r1, r8, lsr #26
     320:	00293132 	eoreq	r3, r9, r2, lsr r1
     324:	4f4c5f5f 	svcmi	0x004c5f5f
     328:	4c5f474e 	mrrcmi	7, 4, r4, pc, cr14	; <UNPREDICTABLE>
     32c:	5f474e4f 	svcpl	0x00474e4f
     330:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     334:	205f5f48 	subscs	r5, pc, r8, asr #30
     338:	47003436 	smladxmi	r0, r6, r4, r3
     33c:	5f4f4950 	svcpl	0x004f4950
     340:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
     344:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
     348:	5f545550 	svcpl	0x00545550
     34c:	535f444f 	cmppl	pc, #1325400064	; 0x4f000000
     350:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
     354:	4d30355f 	cfldr32mi	mvfx3, [r0, #-380]!	; 0xfffffe84
     358:	00333120 	eorseq	r3, r3, r0, lsr #2
     35c:	61685f5f 	cmnvs	r8, pc, asr pc
     360:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
     364:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     368:	656e5f65 	strbvs	r5, [lr, #-3941]!	; 0xfffff09b
     36c:	53287478 			; <UNDEFINED> instruction: 0x53287478
     370:	20295254 	eorcs	r5, r9, r4, asr r2
     374:	61685f5f 	cmnvs	r8, pc, asr pc
     378:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
     37c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     380:	656e5f65 	strbvs	r5, [lr, #-3941]!	; 0xfffff09b
     384:	5f5f7478 	svcpl	0x005f7478
     388:	52545328 	subspl	r5, r4, #40, 6	; 0xa0000000
     38c:	58450029 	stmdapl	r5, {r0, r3, r5}^
     390:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
     394:	5f30315f 	svcpl	0x0030315f
     398:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
     39c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     3a0:	5f007265 	svcpl	0x00007265
     3a4:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
     3a8:	5f544341 	svcpl	0x00544341
     3ac:	5f4e494d 	svcpl	0x004e494d
     3b0:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     3b4:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
     3b8:	2e302d52 	mrccs	13, 1, r2, cr0, cr2, {2}
     3bc:	29524c35 	ldmdbcs	r2, {r0, r2, r4, r5, sl, fp, lr}^
     3c0:	415f5f00 	cmpmi	pc, r0, lsl #30
     3c4:	535f4d52 	cmppl	pc, #5248	; 0x1480
     3c8:	4f455a49 	svcmi	0x00455a49
     3cc:	43575f46 	cmpmi	r7, #280	; 0x118
     3d0:	5f524148 	svcpl	0x00524148
     3d4:	00342054 	eorseq	r2, r4, r4, asr r0
     3d8:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     3dc:	50465f4d 	subpl	r5, r6, sp, asr #30
     3e0:	465f3631 			; <UNDEFINED> instruction: 0x465f3631
     3e4:	414d524f 	cmpmi	sp, pc, asr #4
     3e8:	45495f54 	strbmi	r5, [r9, #-3924]	; 0xfffff0ac
     3ec:	5f004545 	svcpl	0x00004545
     3f0:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
     3f4:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     3f8:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     3fc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     400:	5f5f0030 	svcpl	0x005f0030
     404:	5f4c4244 	svcpl	0x004c4244
     408:	5f58414d 	svcpl	0x0058414d
     40c:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
     410:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
     414:	3129656c 			; <UNDEFINED> instruction: 0x3129656c
     418:	3739372e 	ldrcc	r3, [r9, -lr, lsr #14]!
     41c:	31333936 	teqcc	r3, r6, lsr r9
     420:	36383433 			; <UNDEFINED> instruction: 0x36383433
     424:	35313332 	ldrcc	r3, [r1, #-818]!	; 0xfffffcce
     428:	332b6537 			; <UNDEFINED> instruction: 0x332b6537
     42c:	294c3830 	stmdbcs	ip, {r4, r5, fp, ip, sp}^
     430:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     434:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
     438:	3531454e 	ldrcc	r4, [r1, #-1358]!	; 0xfffffab2
     43c:	00353120 	eorseq	r3, r5, r0, lsr #2
     440:	53555f5f 	cmppl	r5, #380	; 0x17c
     444:	43415246 	movtmi	r5, #4678	; 0x1246
     448:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     44c:	205f5f4e 	subscs	r5, pc, lr, asr #30
     450:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
     454:	45005248 	strmi	r5, [r0, #-584]	; 0xfffffdb8
     458:	43495458 	movtmi	r5, #37976	; 0x9458
     45c:	45003152 	strmi	r3, [r0, #-338]	; 0xfffffeae
     460:	43495458 	movtmi	r5, #37976	; 0x9458
     464:	45003252 	strmi	r3, [r0, #-594]	; 0xfffffdae
     468:	43495458 	movtmi	r5, #37976	; 0x9458
     46c:	45003352 	strmi	r3, [r0, #-850]	; 0xfffffcae
     470:	43495458 	movtmi	r5, #37976	; 0x9458
     474:	47003452 	smlsdmi	r0, r2, r4, r3
     478:	5f4f4950 	svcpl	0x004f4950
     47c:	314e4950 	cmpcc	lr, r0, asr r9
     480:	36312036 			; <UNDEFINED> instruction: 0x36312036
     484:	415f5f00 	cmpmi	pc, r0, lsl #30
     488:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
     48c:	535f4d53 	cmppl	pc, #5312	; 0x14c0
     490:	41544e59 	cmpmi	r4, r9, asr lr
     494:	4e555f58 	mrcmi	15, 2, r5, cr5, cr8, {2}
     498:	45494649 	strbmi	r4, [r9, #-1609]	; 0xfffff9b7
     49c:	205f5f44 	subscs	r5, pc, r4, asr #30
     4a0:	3a450031 	bcc	114056c <_Min_Stack_Size+0x114016c>
     4a4:	61654c2f 	cmnvs	r5, pc, lsr #24
     4a8:	492d6e72 	pushmi	{r1, r4, r5, r6, r9, sl, fp, sp, lr}
     4ac:	65442d6e 	strbvs	r2, [r4, #-3438]	; 0xfffff292
     4b0:	2f687470 	svccs	0x00687470
     4b4:	334d5453 	movtcc	r5, #54355	; 0xd453
     4b8:	6e552f32 	mrcvs	15, 2, r2, cr5, cr2, {1}
     4bc:	31207469 			; <UNDEFINED> instruction: 0x31207469
     4c0:	6f432f34 	svcvs	0x00432f34
     4c4:	78657274 	stmdavc	r5!, {r2, r4, r5, r6, r9, ip, sp, lr}^
     4c8:	442f4d5f 	strtmi	r4, [pc], #-3423	; 4d0 <_Min_Stack_Size+0xd0>
     4cc:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     4d0:	726f4300 	rsbvc	r4, pc, #0, 6
     4d4:	5f786574 	svcpl	0x00786574
     4d8:	495f334d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     4dc:	6e65746e 	cdpvs	4, 6, cr7, cr5, cr14, {3}
     4e0:	505f6c61 	subspl	r6, pc, r1, ror #24
     4e4:	70697265 	rsbvc	r7, r9, r5, ror #4
     4e8:	61726568 	cmnvs	r2, r8, ror #10
     4ec:	425f736c 	subsmi	r7, pc, #108, 6	; 0xb0000001
     4f0:	20455341 	subcs	r5, r5, r1, asr #6
     4f4:	30457830 	subcc	r7, r5, r0, lsr r8
     4f8:	30303030 	eorscc	r3, r0, r0, lsr r0
     4fc:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
     500:	415f5f00 	cmpmi	pc, r0, lsl #30
     504:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
     508:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
     50c:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
     510:	54505952 	ldrbpl	r5, [r0], #-2386	; 0xfffff6ae
     514:	5845004f 	stmdapl	r5, {r0, r1, r2, r3, r6}^
     518:	4e5f4954 			; <UNDEFINED> instruction: 0x4e5f4954
     51c:	4e004b4f 	vmlsmi.f64	d4, d0, d15
     520:	5f434956 	svcpl	0x00434956
     524:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     528:	6e455f33 	mcrvs	15, 2, r5, cr5, cr3, {1}
     52c:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
     530:	4349564e 	movtmi	r5, #38478	; 0x964e
     534:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
     538:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
     53c:	3c31203d 	ldccc	0, cr2, [r1], #-244	; 0xffffff0c
     540:	0029393c 	eoreq	r3, r9, ip, lsr r9
     544:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     548:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
     54c:	5a49535f 	bpl	12552d0 <_Min_Stack_Size+0x1254ed0>
     550:	5f545f45 	svcpl	0x00545f45
     554:	0034205f 	eorseq	r2, r4, pc, asr r0
     558:	48435f5f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     55c:	36315241 	ldrtcc	r5, [r1], -r1, asr #4
     560:	5059545f 	subspl	r5, r9, pc, asr r4
     564:	205f5f45 	subscs	r5, pc, r5, asr #30
     568:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
     56c:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
     570:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     574:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
     578:	4e00746e 	cdpmi	4, 0, cr7, cr0, cr14, {3}
     57c:	5f434956 	svcpl	0x00434956
     580:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     584:	5f395f35 	svcpl	0x00395f35
     588:	28736944 	ldmdacs	r3!, {r2, r6, r8, fp, sp, lr}^
     58c:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
     590:	5f434956 	svcpl	0x00434956
     594:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
     598:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
     59c:	3c3c3120 	ldfccs	f3, [ip], #-128	; 0xffffff80
     5a0:	00293332 	eoreq	r3, r9, r2, lsr r3
     5a4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     5a8:	5f343654 	svcpl	0x00343654
     5ac:	5f534148 	svcpl	0x00534148
     5b0:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
     5b4:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
     5b8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     5bc:	535f5f00 	cmppl	pc, #0, 30
     5c0:	4f455a49 	svcmi	0x00455a49
     5c4:	4f4c5f46 	svcmi	0x004c5f46
     5c8:	445f474e 	ldrbmi	r4, [pc], #-1870	; 5d0 <_Min_Stack_Size+0x1d0>
     5cc:	4c42554f 	cfstr64mi	mvdx5, [r2], {79}	; 0x4f
     5d0:	205f5f45 	subscs	r5, pc, r5, asr #30
     5d4:	5f5f0038 	svcpl	0x005f0038
     5d8:	53524556 	cmppl	r2, #360710144	; 0x15800000
     5dc:	5f4e4f49 	svcpl	0x004e4f49
     5e0:	3722205f 			; <UNDEFINED> instruction: 0x3722205f
     5e4:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
     5e8:	31303220 	teqcc	r0, r0, lsr #4
     5ec:	32363038 	eorscc	r3, r6, #56	; 0x38
     5f0:	72282032 	eorvc	r2, r8, #50	; 0x32
     5f4:	61656c65 	cmnvs	r5, r5, ror #24
     5f8:	20296573 	eorcs	r6, r9, r3, ror r5
     5fc:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
     600:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
     604:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
     608:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
     60c:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
     610:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
     614:	73697665 	cmnvc	r9, #105906176	; 0x6500000
     618:	206e6f69 	rsbcs	r6, lr, r9, ror #30
     61c:	39313632 	ldmdbcc	r1!, {r1, r4, r5, r9, sl, ip, sp}
     620:	225d3730 	subscs	r3, sp, #48, 14	; 0xc00000
     624:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     628:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
     62c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
     630:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     634:	30205f5f 	eorcc	r5, r0, pc, asr pc
     638:	66663778 			; <UNDEFINED> instruction: 0x66663778
     63c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     640:	5f5f0066 	svcpl	0x005f0066
     644:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
     648:	49425f52 	stmdbmi	r2, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     64c:	4e455f47 	cdpmi	15, 4, cr5, cr5, cr7, {2}
     650:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
     654:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
     658:	00313233 	eorseq	r3, r1, r3, lsr r2
     65c:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
     660:	5f5f4355 	svcpl	0x005f4355
     664:	45003720 	strmi	r3, [r0, #-1824]	; 0xfffff8e0
     668:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
     66c:	5152495f 	cmppl	r2, pc, asr r9
     670:	00333220 	eorseq	r3, r3, r0, lsr #4
     674:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
     678:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
     67c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     680:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     684:	31362d45 	teqcc	r6, r5, asr #26
     688:	4c443334 	mcrrmi	3, 3, r3, r4, cr4
     68c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     690:	5f313149 	svcpl	0x00313149
     694:	20515249 	subscs	r5, r1, r9, asr #4
     698:	5f003034 	svcpl	0x00003034
     69c:	4154555f 	cmpmi	r4, pc, asr r5
     6a0:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     6a4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     6a8:	5f003436 	svcpl	0x00003436
     6ac:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
     6b0:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
     6b4:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     6b8:	205f5f47 	subscs	r5, pc, r7, asr #30
     6bc:	5f003335 	svcpl	0x00003335
     6c0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     6c4:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
     6c8:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
     6cc:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     6d0:	5f5f4550 	svcpl	0x005f4550
     6d4:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     6d8:	6f6c2067 	svcvs	0x006c2067
     6dc:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
     6e0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
     6e4:	2064656e 	rsbcs	r6, r4, lr, ror #10
     6e8:	00746e69 	rsbseq	r6, r4, r9, ror #28
     6ec:	5250414d 	subspl	r4, r0, #1073741843	; 0x40000013
     6f0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     6f4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     6f8:	3220324e 	eorcc	r3, r0, #-536870908	; 0xe0000004
     6fc:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     700:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 5d0 <_Min_Stack_Size+0x1d0>
     704:	5f5f5841 	svcpl	0x005f5841
     708:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
     70c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     710:	00666666 	rsbeq	r6, r6, r6, ror #12
     714:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
     718:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
     71c:	4c45525f 	sfmmi	f5, 2, [r5], {95}	; 0x5f
     720:	45534145 	ldrbmi	r4, [r3, #-325]	; 0xfffffebb
     724:	5f003320 	svcpl	0x00003320
     728:	5254505f 	subspl	r5, r4, #95	; 0x5f
     72c:	46464944 	strbmi	r4, [r6], -r4, asr #18
     730:	5059545f 	subspl	r5, r9, pc, asr r4
     734:	205f5f45 	subscs	r5, pc, r5, asr #30
     738:	00746e69 	rsbseq	r6, r4, r9, ror #28
     73c:	48435f5f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     740:	555f5241 	ldrbpl	r5, [pc, #-577]	; 507 <_Min_Stack_Size+0x107>
     744:	4749534e 	strbmi	r5, [r9, -lr, asr #6]
     748:	5f44454e 	svcpl	0x0044454e
     74c:	0031205f 	eorseq	r2, r1, pc, asr r0
     750:	4349564e 	movtmi	r5, #38478	; 0x964e
     754:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
     758:	445f3049 	ldrbmi	r3, [pc], #-73	; 760 <_Min_Stack_Size+0x360>
     75c:	29287369 	stmdbcs	r8!, {r0, r3, r5, r6, r8, r9, ip, sp, lr}
     760:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
     764:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     768:	30524543 	subscc	r4, r2, r3, asr #10
     76c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
     770:	363c3c31 			; <UNDEFINED> instruction: 0x363c3c31
     774:	5f5f0029 	svcpl	0x005f0029
     778:	31544e49 	cmpcc	r4, r9, asr #28
     77c:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     780:	5f5f4550 	svcpl	0x005f4550
     784:	6f687320 	svcvs	0x00687320
     788:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
     78c:	4700746e 	strmi	r7, [r0, -lr, ror #8]
     790:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
     794:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
     798:	5f4f4950 	svcpl	0x004f4950
     79c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     7a0:	20666564 	rsbcs	r6, r6, r4, ror #10
     7a4:	5047292a 	subpl	r2, r7, sl, lsr #18
     7a8:	5f424f49 	svcpl	0x00424f49
     7ac:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     7b0:	5f5f0029 	svcpl	0x005f0029
     7b4:	5f4d5241 	svcpl	0x004d5241
     7b8:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
     7bc:	5f455255 	svcpl	0x00455255
     7c0:	4d445251 	sfmmi	f5, 2, [r4, #-324]	; 0xfffffebc
     7c4:	5f5f0058 	svcpl	0x005f0058
     7c8:	33434544 	movtcc	r4, #13636	; 0x3544
     7cc:	50455f32 	subpl	r5, r5, r2, lsr pc
     7d0:	4f4c4953 	svcmi	0x004c4953
     7d4:	205f5f4e 	subscs	r5, pc, lr, asr #30
     7d8:	362d4531 			; <UNDEFINED> instruction: 0x362d4531
     7dc:	5f004644 	svcpl	0x00004644
     7e0:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
     7e4:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     7e8:	205f5f47 	subscs	r5, pc, r7, asr #30
     7ec:	5f003531 	svcpl	0x00003531
     7f0:	5a49535f 	bpl	1255574 <_Min_Stack_Size+0x1255174>
     7f4:	5f464f45 	svcpl	0x00464f45
     7f8:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
     7fc:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
     800:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     804:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     808:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     80c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     810:	3230342e 	eorscc	r3, r0, #771751936	; 0x2e000000
     814:	34333238 	ldrtcc	r3, [r3], #-568	; 0xfffffdc8
     818:	38333636 	ldmdacc	r3!, {r1, r2, r4, r5, r9, sl, ip, sp}
     81c:	38383235 	ldmdacc	r8!, {r0, r2, r4, r5, r9, ip, sp}
     820:	332b6536 			; <UNDEFINED> instruction: 0x332b6536
     824:	32334638 	eorscc	r4, r3, #56, 12	; 0x3800000
     828:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     82c:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
     830:	61485152 	cmpvs	r8, r2, asr r1
     834:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     838:	5f5f0072 	svcpl	0x005f0072
     83c:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 740 <_Min_Stack_Size+0x340>
     840:	535f4349 	cmppl	pc, #603979777	; 0x24000001
     844:	435f5145 	cmpmi	pc, #1073741841	; 0x40000011
     848:	35205453 	strcc	r5, [r0, #-1107]!	; 0xfffffbad
     84c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     850:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     854:	2032314e 	eorscs	r3, r2, lr, asr #2
     858:	5f003231 	svcpl	0x00003231
     85c:	5a49535f 	bpl	12555e0 <_Min_Stack_Size+0x12551e0>
     860:	5f464f45 	svcpl	0x00464f45
     864:	524f4853 	subpl	r4, pc, #5439488	; 0x530000
     868:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     86c:	564e0032 			; <UNDEFINED> instruction: 0x564e0032
     870:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
     874:	20455341 	subcs	r5, r5, r1, asr #6
     878:	30457830 	subcc	r7, r5, r0, lsr r8
     87c:	31453030 	cmpcc	r5, r0, lsr r0
     880:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
     884:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     888:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
     88c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
     890:	414d5f38 	cmpmi	sp, r8, lsr pc
     894:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     898:	66377830 			; <UNDEFINED> instruction: 0x66377830
     89c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     8a0:	2820444f 	stmdacs	r0!, {r0, r1, r2, r3, r6, sl, lr}
     8a4:	49504728 	ldmdbmi	r0, {r3, r5, r8, r9, sl, lr}^
     8a8:	79745f4f 	ldmdbvc	r4!, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     8ac:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
     8b0:	292a2066 	stmdbcs	sl!, {r1, r2, r5, r6, sp}
     8b4:	4f495047 	svcmi	0x00495047
     8b8:	41425f44 	cmpmi	r2, r4, asr #30
     8bc:	00294553 	eoreq	r4, r9, r3, asr r5
     8c0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     8c4:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
     8c8:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
     8cc:	5059545f 	subspl	r5, r9, pc, asr r4
     8d0:	205f5f45 	subscs	r5, pc, r5, asr #30
     8d4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     8d8:	63206465 			; <UNDEFINED> instruction: 0x63206465
     8dc:	00726168 	rsbseq	r6, r2, r8, ror #2
     8e0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
     8e4:	32335f4d 	eorscc	r5, r3, #308	; 0x134
     8e8:	5f544942 	svcpl	0x00544942
     8ec:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
     8f0:	00312045 	eorseq	r2, r1, r5, asr #32
     8f4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     8f8:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
     8fc:	5f343145 	svcpl	0x00343145
     900:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
     904:	49442065 	stmdbmi	r4, {r0, r2, r5, r6, sp}^
     908:	5f5f0053 	svcpl	0x005f0053
     90c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
     910:	5f58414d 	svcpl	0x0058414d
     914:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
     918:	23206320 			; <UNDEFINED> instruction: 0x23206320
     91c:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
     920:	5845004c 	stmdapl	r5, {r2, r3, r6}^
     924:	5f354954 	svcpl	0x00354954
     928:	534e4553 	movtpl	r4, #58707	; 0xe553
     92c:	4f4d5f45 	svcmi	0x004d5f45
     930:	45204544 	strmi	r4, [r0, #-1348]!	; 0xfffffabc
     934:	5f495458 	svcpl	0x00495458
     938:	49534952 	ldmdbmi	r3, {r1, r4, r6, r8, fp, lr}^
     93c:	455f474e 	ldrbmi	r4, [pc, #-1870]	; 1f6 <_Min_Heap_Size-0xa>
     940:	00454744 	subeq	r4, r5, r4, asr #14
     944:	4f495047 	svcmi	0x00495047
     948:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     94c:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
     950:	5f545550 	svcpl	0x00545550
     954:	505f4641 	subspl	r4, pc, r1, asr #12
     958:	00362050 	eorseq	r2, r6, r0, asr r0
     95c:	59425f5f 	stmdbpl	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     960:	4f5f4554 	svcmi	0x005f4554
     964:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
     968:	5f205f5f 	svcpl	0x00205f5f
     96c:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
     970:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
     974:	4c545449 	cfldrdmi	mvd5, [r4], {73}	; 0x49
     978:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
     97c:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
     980:	5f005f5f 	svcpl	0x00005f5f
     984:	4345445f 	movtmi	r4, #21599	; 0x545f
     988:	535f3233 	cmppl	pc, #805306371	; 0x30000003
     98c:	4f4e4255 	svcmi	0x004e4255
     990:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
     994:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     998:	30205f5f 	eorcc	r5, r0, pc, asr pc
     99c:	3030302e 	eorscc	r3, r0, lr, lsr #32
     9a0:	45313030 	ldrmi	r3, [r1, #-48]!	; 0xffffffd0
     9a4:	4435392d 	ldrtmi	r3, [r5], #-2349	; 0xfffff6d3
     9a8:	58450046 	stmdapl	r5, {r1, r2, r6}^
     9ac:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
     9b0:	33454e49 	movtcc	r4, #24137	; 0x5e49
     9b4:	5f003320 	svcpl	0x00003320
     9b8:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     9bc:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 8f8 <_Min_Stack_Size+0x4f8>
     9c0:	315f4e49 	cmpcc	pc, r9, asr #28
     9c4:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     9c8:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     9cc:	37332d28 	ldrcc	r2, [r3, -r8, lsr #26]!
     9d0:	5f5f0029 	svcpl	0x005f0029
     9d4:	5f4c4244 	svcpl	0x004c4244
     9d8:	5f534148 	svcpl	0x00534148
     9dc:	4f4e4544 	svcmi	0x004e4544
     9e0:	5f5f4d52 	svcpl	0x005f4d52
     9e4:	5f003120 	svcpl	0x00003120
     9e8:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
     9ec:	5f544341 	svcpl	0x00544341
     9f0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
     9f4:	30205f5f 	eorcc	r5, r0, pc, asr pc
     9f8:	415f5f00 	cmpmi	pc, r0, lsl #30
     9fc:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
     a00:	20484352 	subcs	r4, r8, r2, asr r3
     a04:	5f5f0037 	svcpl	0x005f0037
     a08:	43445453 	movtmi	r5, #17491	; 0x4453
     a0c:	4654555f 			; <UNDEFINED> instruction: 0x4654555f
     a10:	5f32335f 	svcpl	0x0032335f
     a14:	0031205f 	eorseq	r2, r1, pc, asr r0
     a18:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     a1c:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
     a20:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
     a24:	58450030 	stmdapl	r5, {r4, r5}^
     a28:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
     a2c:	38454e49 	stmdacc	r5, {r0, r3, r6, r9, sl, fp, lr}^
     a30:	5f003820 	svcpl	0x00003820
     a34:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     a38:	41454c5f 	cmpmi	r5, pc, asr ip
     a3c:	36315453 			; <UNDEFINED> instruction: 0x36315453
     a40:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     a44:	30205f5f 	eorcc	r5, r0, pc, asr pc
     a48:	66663778 			; <UNDEFINED> instruction: 0x66663778
     a4c:	5f5f0066 	svcpl	0x005f0066
     a50:	41484353 	cmpmi	r8, r3, asr r3
     a54:	414d5f52 	cmpmi	sp, r2, asr pc
     a58:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     a5c:	66377830 			; <UNDEFINED> instruction: 0x66377830
     a60:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffb68 <_estack+0xdfffd368>
     a64:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
     a68:	5f4d5543 	svcpl	0x004d5543
     a6c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
     a70:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     a74:	5f5f0032 	svcpl	0x005f0032
     a78:	31434544 	cmpcc	r3, r4, asr #10
     a7c:	535f3832 	cmppl	pc, #3276800	; 0x320000
     a80:	4f4e4255 	svcmi	0x004e4255
     a84:	4c414d52 	mcrrmi	13, 5, r4, r1, cr2
     a88:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     a8c:	30205f5f 	eorcc	r5, r0, pc, asr pc
     a90:	3030302e 	eorscc	r3, r0, lr, lsr #32
     a94:	30303030 	eorscc	r3, r0, r0, lsr r0
     a98:	30303030 	eorscc	r3, r0, r0, lsr r0
     a9c:	30303030 	eorscc	r3, r0, r0, lsr r0
     aa0:	30303030 	eorscc	r3, r0, r0, lsr r0
     aa4:	30303030 	eorscc	r3, r0, r0, lsr r0
     aa8:	30303030 	eorscc	r3, r0, r0, lsr r0
     aac:	30303030 	eorscc	r3, r0, r0, lsr r0
     ab0:	2d453130 	stfcse	f3, [r5, #-192]	; 0xffffff40
     ab4:	33343136 	teqcc	r4, #-2147483635	; 0x8000000d
     ab8:	5f004c44 	svcpl	0x00004c44
     abc:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
     ac0:	43415246 	movtmi	r5, #4678	; 0x1246
     ac4:	42495f54 	submi	r5, r9, #84, 30	; 0x150
     ac8:	5f5f5449 	svcpl	0x005f5449
     acc:	47003020 	strmi	r3, [r0, -r0, lsr #32]
     ad0:	5f4f4950 	svcpl	0x004f4950
     ad4:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
     ad8:	574f4c5f 	smlsldpl	r4, pc, pc, ip	; <UNPREDICTABLE>
     adc:	5f003020 	svcpl	0x00003020
     ae0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     ae4:	445f3436 	ldrbmi	r3, [pc], #-1078	; aec <_Min_Stack_Size+0x6ec>
     ae8:	5f5f4749 	svcpl	0x005f4749
     aec:	00353120 	eorseq	r3, r5, r0, lsr #2
     af0:	20434352 	subcs	r4, r3, r2, asr r3
     af4:	43522828 	cmpmi	r2, #40, 16	; 0x280000
     af8:	79745f43 	ldmdbvc	r4!, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
     afc:	65646570 	strbvs	r6, [r4, #-1392]!	; 0xfffffa90
     b00:	292a2066 	stmdbcs	sl!, {r1, r2, r5, r6, sp}
     b04:	5f434352 	svcpl	0x00434352
     b08:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     b0c:	5f5f0029 	svcpl	0x005f0029
     b10:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; a14 <_Min_Stack_Size+0x614>
     b14:	525f4349 	subspl	r4, pc, #603979777	; 0x24000001
     b18:	58414c45 	stmdapl	r1, {r0, r2, r6, sl, fp, lr}^
     b1c:	30204445 	eorcc	r4, r0, r5, asr #8
     b20:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     b24:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
     b28:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
     b2c:	545f3233 	ldrbpl	r3, [pc], #-563	; b34 <_Min_Stack_Size+0x734>
     b30:	5f455059 	svcpl	0x00455059
     b34:	6f6c205f 	svcvs	0x006c205f
     b38:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
     b3c:	5f00746e 	svcpl	0x0000746e
     b40:	5a49535f 	bpl	12558c4 <_Min_Stack_Size+0x12554c4>
     b44:	414d5f45 	cmpmi	sp, r5, asr #30
     b48:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     b4c:	66667830 			; <UNDEFINED> instruction: 0x66667830
     b50:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     b54:	00556666 	subseq	r6, r5, r6, ror #12
     b58:	414c5f5f 	cmpmi	ip, pc, asr pc
     b5c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     b60:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     b64:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     b68:	3158302d 	cmpcc	r8, sp, lsr #32
     b6c:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
     b70:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
     b74:	31335031 	teqcc	r3, r1, lsr r0
     b78:	00294b4c 	eoreq	r4, r9, ip, asr #22
     b7c:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
     b80:	4343414c 	movtmi	r4, #12620	; 0x314c
     b84:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; a38 <_Min_Stack_Size+0x638>
     b88:	5f5f5841 	svcpl	0x005f5841
     b8c:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
     b90:	46464646 	strbmi	r4, [r6], -r6, asr #12
     b94:	46464646 	strbmi	r4, [r6], -r6, asr #12
     b98:	46464646 	strbmi	r4, [r6], -r6, asr #12
     b9c:	50464646 	subpl	r4, r6, r6, asr #12
     ba0:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
     ba4:	004b4c4c 	subeq	r4, fp, ip, asr #24
     ba8:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
     bac:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     bb0:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     bb4:	205f5f4e 	subscs	r5, pc, lr, asr #30
     bb8:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
     bbc:	5f004b4c 	svcpl	0x00004b4c
     bc0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     bc4:	5341485f 	movtpl	r4, #6239	; 0x185f
     bc8:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
     bcc:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
     bd0:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
     bd4:	564e0031 			; <UNDEFINED> instruction: 0x564e0031
     bd8:	455f4349 	ldrbmi	r4, [pc, #-841]	; 897 <_Min_Stack_Size+0x497>
     bdc:	33495458 	movtcc	r5, #37976	; 0x9458
     be0:	7369445f 	cmnvc	r9, #1593835520	; 0x5f000000
     be4:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
     be8:	4349564e 	movtmi	r5, #38478	; 0x964e
     bec:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
     bf0:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
     bf4:	3c31203d 	ldccc	0, cr2, [r1], #-244	; 0xffffff0c
     bf8:	0029393c 	eoreq	r3, r9, ip, lsr r9
     bfc:	5f434352 	svcpl	0x00434352
     c00:	4f495047 	svcmi	0x00495047
     c04:	4c435f45 	mcrrmi	15, 4, r5, r3, cr5
     c08:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
     c0c:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
     c10:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
     c14:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
     c18:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
     c1c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
     c20:	363c3c31 			; <UNDEFINED> instruction: 0x363c3c31
     c24:	5f5f0029 	svcpl	0x005f0029
     c28:	33544c46 	cmpcc	r4, #17920	; 0x4600
     c2c:	50455f32 	subpl	r5, r5, r2, lsr pc
     c30:	4f4c4953 	svcmi	0x004c4953
     c34:	205f5f4e 	subscs	r5, pc, lr, asr #30
     c38:	39312e31 	ldmdbcc	r1!, {r0, r4, r5, r9, sl, fp, sp}
     c3c:	32393032 	eorscc	r3, r9, #50	; 0x32
     c40:	35353938 	ldrcc	r3, [r5, #-2360]!	; 0xfffff6c8
     c44:	31383730 	teqcc	r8, r0, lsr r7
     c48:	2d653532 	cfstr64cs	mvdx3, [r5, #-200]!	; 0xffffff38
     c4c:	32334637 	eorscc	r4, r3, #57671680	; 0x3700000
     c50:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffd58 <_estack+0xdfffd558>
     c54:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
     c58:	5f544942 	svcpl	0x00544942
     c5c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
     c60:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     c64:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
     c68:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
     c6c:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     c70:	5f5f4550 	svcpl	0x005f4550
     c74:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     c78:	6f6c2067 	svcvs	0x006c2067
     c7c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
     c80:	5f00746e 	svcpl	0x0000746e
     c84:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     c88:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
     c8c:	63202963 			; <UNDEFINED> instruction: 0x63202963
     c90:	745f5f00 	ldrbvc	r5, [pc], #-3840	; c98 <_Min_Stack_Size+0x898>
     c94:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
     c98:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
     c9c:	4f4c0031 	svcmi	0x004c0031
     ca0:	5f434947 	svcpl	0x00434947
     ca4:	48474948 	stmdami	r7, {r3, r6, r8, fp, lr}^
     ca8:	75312820 	ldrvc	r2, [r1, #-2080]!	; 0xfffff7e0
     cac:	4e450029 	cdpmi	0, 4, cr0, cr5, cr9, {1}
     cb0:	2041505f 	subcs	r5, r1, pc, asr r0
     cb4:	5f5f0031 	svcpl	0x005f0031
     cb8:	5f544e49 	svcpl	0x00544e49
     cbc:	5341454c 	movtpl	r4, #5452	; 0x154c
     cc0:	5f363154 	svcpl	0x00363154
     cc4:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     cc8:	205f5f48 	subscs	r5, pc, r8, asr #30
     ccc:	45003631 	strmi	r3, [r0, #-1585]	; 0xfffff9cf
     cd0:	5f495458 	svcpl	0x00495458
     cd4:	4c4c4146 	stfmie	f4, [ip], {70}	; 0x46
     cd8:	5f474e49 	svcpl	0x00474e49
     cdc:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
     ce0:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
     ce4:	5f495458 	svcpl	0x00495458
     ce8:	61736944 	cmnvs	r3, r4, asr #18
     cec:	49656c62 	stmdbmi	r5!, {r1, r5, r6, sl, fp, sp, lr}^
     cf0:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
     cf4:	74707572 	ldrbtvc	r7, [r0], #-1394	; 0xfffffa8e
     cf8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     cfc:	4e4f5f49 	cdpmi	15, 4, cr5, cr15, cr9, {2}
     d00:	4148435f 	cmpmi	r8, pc, asr r3
     d04:	2045474e 	subcs	r4, r5, lr, asr #14
     d08:	564e0032 			; <UNDEFINED> instruction: 0x564e0032
     d0c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     d10:	31524553 	cmpcc	r2, r3, asr r5
     d14:	28282a20 	stmdacs	r8!, {r5, r9, fp, sp}
     d18:	616c6f76 	smcvs	50934	; 0xc6f6
     d1c:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
     d20:	32337520 	eorscc	r7, r3, #32, 10	; 0x8000000
     d24:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
     d28:	4349564e 	movtmi	r5, #38478	; 0x964e
     d2c:	5341425f 	movtpl	r4, #4703	; 0x125f
     d30:	202b2045 	eorcs	r2, fp, r5, asr #32
     d34:	30307830 	eorscc	r7, r0, r0, lsr r8
     d38:	00292934 	eoreq	r2, r9, r4, lsr r9
     d3c:	4f495047 	svcmi	0x00495047
     d40:	41425f42 	cmpmi	r2, r2, asr #30
     d44:	30204553 	eorcc	r4, r0, r3, asr r5
     d48:	30303478 	eorscc	r3, r0, r8, ror r4
     d4c:	30433031 	subcc	r3, r3, r1, lsr r0
     d50:	004c5530 	subeq	r5, ip, r0, lsr r5
     d54:	4f495047 	svcmi	0x00495047
     d58:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
     d5c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffe64 <_estack+0xdfffd664>
     d60:	50544e49 	subspl	r4, r4, r9, asr #28
     d64:	545f5254 	ldrbpl	r5, [pc], #-596	; d6c <_Min_Stack_Size+0x96c>
     d68:	5f455059 	svcpl	0x00455059
     d6c:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
     d70:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     d74:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
     d78:	5f00746e 	svcpl	0x0000746e
     d7c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     d80:	485f3233 	ldmdami	pc, {r0, r1, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
     d84:	445f5341 	ldrbmi	r5, [pc], #-833	; d8c <_Min_Stack_Size+0x98c>
     d88:	524f4e45 	subpl	r4, pc, #1104	; 0x450
     d8c:	205f5f4d 	subscs	r5, pc, sp, asr #30
     d90:	5f5f0031 	svcpl	0x005f0031
     d94:	5f434347 	svcpl	0x00434347
     d98:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
     d9c:	4e59535f 	mrcmi	3, 2, r5, cr9, cr15, {2}
     da0:	4f435f43 	svcmi	0x00435f43
     da4:	5241504d 	subpl	r5, r1, #77	; 0x4d
     da8:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
     dac:	57535f44 	ldrbpl	r5, [r3, -r4, asr #30]
     db0:	315f5041 	cmpcc	pc, r1, asr #32
     db4:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
     db8:	33495458 	movtcc	r5, #37976	; 0x9458
     dbc:	5152495f 	cmppl	r2, pc, asr r9
     dc0:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
     dc4:	0072656c 	rsbseq	r6, r2, ip, ror #10
     dc8:	41535f5f 	cmpmi	r3, pc, asr pc
     dcc:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     dd0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     dd4:	5f003631 	svcpl	0x00003631
     dd8:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
     ddc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     de0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     de4:	30205f5f 	eorcc	r5, r0, pc, asr pc
     de8:	46463758 			; <UNDEFINED> instruction: 0x46463758
     dec:	46464646 	strbmi	r4, [r6], -r6, asr #12
     df0:	46464646 	strbmi	r4, [r6], -r6, asr #12
     df4:	46464646 	strbmi	r4, [r6], -r6, asr #12
     df8:	362d5046 	strtcc	r5, [sp], -r6, asr #32
     dfc:	524c4c33 	subpl	r4, ip, #13056	; 0x3300
     e00:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     e04:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
     e08:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
     e0c:	414d5f34 	cmpmi	sp, r4, lsr pc
     e10:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     e14:	66377830 			; <UNDEFINED> instruction: 0x66377830
     e18:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     e1c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     e20:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     e24:	4c4c6666 	mcrrmi	6, 6, r6, ip, cr6
     e28:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     e2c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     e30:	3420344e 	strtcc	r3, [r0], #-1102	; 0xfffffbb2
     e34:	415f5f00 	cmpmi	pc, r0, lsl #30
     e38:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
     e3c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
     e40:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
     e44:	5f363150 	svcpl	0x00363150
     e48:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
     e4c:	415f5241 	cmpmi	pc, r1, asr #4
     e50:	48544952 	ldmdami	r4, {r1, r4, r6, r8, fp, lr}^
     e54:	4954454d 	ldmdbmi	r4, {r0, r2, r3, r6, r8, sl, lr}^
     e58:	6c660043 	stclvs	0, cr0, [r6], #-268	; 0xfffffef4
     e5c:	0074616f 	rsbseq	r6, r4, pc, ror #2
     e60:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     e64:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     e68:	205f5f47 	subscs	r5, pc, r7, asr #30
     e6c:	5f5f0036 	svcpl	0x005f0036
     e70:	5f4c4244 	svcpl	0x004c4244
     e74:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
     e78:	5f4e4f4c 	svcpl	0x004e4f4c
     e7c:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
     e80:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
     e84:	3229656c 	eorcc	r6, r9, #108, 10	; 0x1b000000
     e88:	3032322e 	eorscc	r3, r2, lr, lsr #4
     e8c:	30363434 	eorscc	r3, r6, r4, lsr r4
     e90:	35323934 	ldrcc	r3, [r2, #-2356]!	; 0xfffff6cc
     e94:	33313330 	teqcc	r1, #48, 6	; 0xc0000000
     e98:	312d6531 			; <UNDEFINED> instruction: 0x312d6531
     e9c:	00294c36 	eoreq	r4, r9, r6, lsr ip
     ea0:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
     ea4:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
     ea8:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
     eac:	4f4f425f 	svcmi	0x004f425f
     eb0:	4f4c5f4c 	svcmi	0x004c5f4c
     eb4:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
     eb8:	20454552 	subcs	r4, r5, r2, asr r5
     ebc:	5f5f0032 	svcpl	0x005f0032
     ec0:	5f434347 	svcpl	0x00434347
     ec4:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
     ec8:	4e59535f 	mrcmi	3, 2, r5, cr9, cr15, {2}
     ecc:	4f435f43 	svcmi	0x00435f43
     ed0:	5241504d 	subpl	r5, r1, #77	; 0x4d
     ed4:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
     ed8:	57535f44 	ldrbpl	r5, [r3, -r4, asr #30]
     edc:	325f5041 	subscc	r5, pc, #65	; 0x41
     ee0:	5f003120 	svcpl	0x00003120
     ee4:	5f41445f 	svcpl	0x0041445f
     ee8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     eec:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     ef0:	5f5f0031 	svcpl	0x005f0031
     ef4:	5f4d5241 	svcpl	0x004d5241
     ef8:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     efc:	4d5f464f 	ldclmi	6, cr4, [pc, #-316]	; dc8 <_Min_Stack_Size+0x9c8>
     f00:	4d494e49 	stclmi	14, cr4, [r9, #-292]	; 0xfffffedc
     f04:	455f4c41 	ldrbmi	r4, [pc, #-3137]	; 2cb <_Min_Heap_Size+0xcb>
     f08:	204d554e 	subcs	r5, sp, lr, asr #10
     f0c:	5f5f0031 	svcpl	0x005f0031
     f10:	53455355 	movtpl	r5, #21333	; 0x5355
     f14:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     f18:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
     f1c:	205f5f49 	subscs	r5, pc, r9, asr #30
     f20:	5f5f0031 	svcpl	0x005f0031
     f24:	33434544 	movtcc	r4, #13636	; 0x3544
     f28:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     f2c:	205f5f4e 	subscs	r5, pc, lr, asr #30
     f30:	392d4531 	pushcc	{r0, r4, r5, r8, sl, lr}
     f34:	00464435 	subeq	r4, r6, r5, lsr r4
     f38:	4349564e 	movtmi	r5, #38478	; 0x964e
     f3c:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
     f40:	2a203152 	bcs	80d490 <_Min_Stack_Size+0x80d090>
     f44:	6f762828 	svcvs	0x00762828
     f48:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
     f4c:	7520656c 	strvc	r6, [r0, #-1388]!	; 0xfffffa94
     f50:	2a203233 	bcs	80d824 <_Min_Stack_Size+0x80d424>
     f54:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
     f58:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
     f5c:	20455341 	subcs	r5, r5, r1, asr #6
     f60:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
     f64:	29343830 	ldmdbcs	r4!, {r4, r5, fp, ip, sp}
     f68:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
     f6c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     f70:	30524553 	subscc	r4, r2, r3, asr r5
     f74:	28282a20 	stmdacs	r8!, {r5, r9, fp, sp}
     f78:	616c6f76 	smcvs	50934	; 0xc6f6
     f7c:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
     f80:	32337520 	eorscc	r7, r3, #32, 10	; 0x8000000
     f84:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
     f88:	4349564e 	movtmi	r5, #38478	; 0x964e
     f8c:	5341425f 	movtpl	r4, #4703	; 0x125f
     f90:	202b2045 	eorcs	r2, fp, r5, asr #32
     f94:	30307830 	eorscc	r7, r0, r0, lsr r8
     f98:	00292930 	eoreq	r2, r9, r0, lsr r9
     f9c:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
     fa0:	45495f43 	strbmi	r5, [r9, #-3907]	; 0xfffff0bd
     fa4:	35355f43 	ldrcc	r5, [r5, #-3907]!	; 0xfffff0bd
     fa8:	00302039 	eorseq	r2, r0, r9, lsr r0
     fac:	4f495047 	svcmi	0x00495047
     fb0:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     fb4:	00372037 	eorseq	r2, r7, r7, lsr r0
     fb8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     fbc:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
     fc0:	5f353145 	svcpl	0x00353145
     fc4:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
     fc8:	4e452065 	cdpmi	0, 4, cr2, cr5, cr5, {3}
     fcc:	0041505f 	subeq	r5, r1, pc, asr r0
     fd0:	53555f5f 	cmppl	r5, #380	; 0x17c
     fd4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     fd8:	50455f4d 	subpl	r5, r5, sp, asr #30
     fdc:	4f4c4953 	svcmi	0x004c4953
     fe0:	205f5f4e 	subscs	r5, pc, lr, asr #30
     fe4:	50317830 	eorspl	r7, r1, r0, lsr r8
     fe8:	4855382d 	ldmdami	r5, {r0, r2, r3, r5, fp, ip, sp}^
     fec:	5f5f004b 	svcpl	0x005f004b
     ff0:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
     ff4:	5f464649 	svcpl	0x00464649
     ff8:	5f58414d 	svcpl	0x0058414d
     ffc:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1000:	66666637 			; <UNDEFINED> instruction: 0x66666637
    1004:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1008:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    100c:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1010:	5341485f 	movtpl	r4, #6239	; 0x185f
    1014:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    1018:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    101c:	5f5f4e41 	svcpl	0x005f4e41
    1020:	5f003120 	svcpl	0x00003120
    1024:	414c555f 	cmpmi	ip, pc, asr r5
    1028:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    102c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1030:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1034:	46464658 			; <UNDEFINED> instruction: 0x46464658
    1038:	46464646 	strbmi	r4, [r6], -r6, asr #12
    103c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1040:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1044:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    1048:	4b4c5532 	blmi	1316518 <_Min_Stack_Size+0x1316118>
    104c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 154 <_Min_Heap_Size-0xac>
    1050:	43415246 	movtmi	r5, #4678	; 0x1246
    1054:	414d5f54 	cmpmi	sp, r4, asr pc
    1058:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    105c:	46465830 			; <UNDEFINED> instruction: 0x46465830
    1060:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    1064:	52553631 	subspl	r3, r5, #51380224	; 0x3100000
    1068:	535f5f00 	cmppl	pc, #0, 30
    106c:	43415246 	movtmi	r5, #4678	; 0x1246
    1070:	414d5f54 	cmpmi	sp, r4, asr pc
    1074:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1078:	46375830 			; <UNDEFINED> instruction: 0x46375830
    107c:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    1080:	58450052 	stmdapl	r5, {r1, r4, r6}^
    1084:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
    1088:	4e45535f 	mcrmi	3, 2, r5, cr5, cr15, {2}
    108c:	4d5f4553 	cfldr64mi	mvdx4, [pc, #-332]	; f48 <_Min_Stack_Size+0xb48>
    1090:	2045444f 	subcs	r4, r5, pc, asr #8
    1094:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1098:	5349525f 	movtpl	r5, #37471	; 0x925f
    109c:	5f474e49 	svcpl	0x00474e49
    10a0:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    10a4:	415f5f00 	cmpmi	pc, r0, lsl #30
    10a8:	455f4d52 	ldrbmi	r4, [pc, #-3410]	; 35e <_Min_Heap_Size+0x15e>
    10ac:	5f494241 	svcpl	0x00494241
    10b0:	0031205f 	eorseq	r2, r1, pc, asr r0
    10b4:	334d5453 	movtcc	r5, #54355	; 0xd453
    10b8:	00312032 	eorseq	r2, r1, r2, lsr r0
    10bc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    10c0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    10c4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    10c8:	414d5f38 	cmpmi	sp, r8, lsr pc
    10cc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    10d0:	66667830 			; <UNDEFINED> instruction: 0x66667830
    10d4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    10d8:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    10dc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    10e0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    10e4:	66663778 			; <UNDEFINED> instruction: 0x66663778
    10e8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    10ec:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    10f0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    10f4:	004c4c66 	subeq	r4, ip, r6, ror #24
    10f8:	5f544547 	svcpl	0x00544547
    10fc:	28544942 	ldmdacs	r4, {r1, r6, r8, fp, lr}^
    1100:	2c474552 	cfstr64cs	mvdx4, [r7], {82}	; 0x52
    1104:	29544942 	ldmdbcs	r4, {r1, r6, r8, fp, lr}^
    1108:	45522820 	ldrbmi	r2, [r2, #-2080]	; 0xfffff7e0
    110c:	31282647 			; <UNDEFINED> instruction: 0x31282647
    1110:	49423c3c 	stmdbmi	r2, {r2, r3, r4, r5, sl, fp, ip, sp}^
    1114:	3e292954 			; <UNDEFINED> instruction: 0x3e292954
    1118:	5449423e 	strbpl	r4, [r9], #-574	; 0xfffffdc2
    111c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1120:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    1124:	5f36454e 	svcpl	0x0036454e
    1128:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    112c:	49442065 	stmdbmi	r4, {r0, r2, r5, r6, sp}^
    1130:	5f5f0053 	svcpl	0x005f0053
    1134:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    1138:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    113c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1140:	00663778 	rsbeq	r3, r6, r8, ror r7
    1144:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    1148:	43415246 	movtmi	r5, #4678	; 0x1246
    114c:	50455f54 	subpl	r5, r5, r4, asr pc
    1150:	4f4c4953 	svcmi	0x004c4953
    1154:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1158:	50317830 	eorspl	r7, r1, r0, lsr r8
    115c:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
    1160:	5f00524c 	svcpl	0x0000524c
    1164:	4345445f 	movtmi	r4, #21599	; 0x545f
    1168:	5f383231 	svcpl	0x00383231
    116c:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    1170:	5f4e4f4c 	svcpl	0x004e4f4c
    1174:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
    1178:	4433332d 	ldrtmi	r3, [r3], #-813	; 0xfffffcd3
    117c:	5f5f004c 	svcpl	0x005f004c
    1180:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    1184:	5f544341 	svcpl	0x00544341
    1188:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    118c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1190:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1194:	4343414c 	movtmi	r4, #12620	; 0x314c
    1198:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    119c:	5f544942 	svcpl	0x00544942
    11a0:	3133205f 	teqcc	r3, pc, asr r0
    11a4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    11a8:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
    11ac:	31205152 			; <UNDEFINED> instruction: 0x31205152
    11b0:	5f5f0030 	svcpl	0x005f0030
    11b4:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    11b8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    11bc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    11c0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    11c4:	46464658 			; <UNDEFINED> instruction: 0x46464658
    11c8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    11cc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    11d0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    11d4:	362d5046 	strtcc	r5, [sp], -r6, asr #32
    11d8:	4c4c5534 	cfstr64mi	mvdx5, [ip], {52}	; 0x34
    11dc:	5f5f0052 	svcpl	0x005f0052
    11e0:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    11e4:	41454c5f 	cmpmi	r5, pc, asr ip
    11e8:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    11ec:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    11f0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    11f4:	66666678 			; <UNDEFINED> instruction: 0x66666678
    11f8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    11fc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1200:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1204:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    1208:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    120c:	525f544c 	subspl	r5, pc, #76, 8	; 0x4c000000
    1210:	58494441 	stmdapl	r9, {r0, r6, sl, lr}^
    1214:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    1218:	44545300 	ldrbmi	r5, [r4], #-768	; 0xfffffd00
    121c:	5059545f 	subspl	r5, r9, pc, asr r4
    1220:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    1224:	4500205f 	strmi	r2, [r0, #-95]	; 0xffffffa1
    1228:	5f495458 	svcpl	0x00495458
    122c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    1230:	31203231 			; <UNDEFINED> instruction: 0x31203231
    1234:	5f5f0032 	svcpl	0x005f0032
    1238:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    123c:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    1240:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1244:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1248:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    124c:	5f00524c 	svcpl	0x0000524c
    1250:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    1254:	5341485f 	movtpl	r4, #6239	; 0x185f
    1258:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    125c:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    1260:	5f5f4e41 	svcpl	0x005f4e41
    1264:	5f003120 	svcpl	0x00003120
    1268:	4341555f 	movtmi	r5, #5471	; 0x155f
    126c:	5f4d5543 	svcpl	0x004d5543
    1270:	5f4e494d 	svcpl	0x004e494d
    1274:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    1278:	004b5530 	subeq	r5, fp, r0, lsr r5
    127c:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    1280:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    1284:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    1288:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    128c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1290:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    1294:	524c3133 	subpl	r3, ip, #-1073741812	; 0xc000000c
    1298:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    129c:	58455f43 	stmdapl	r5, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    12a0:	5f314954 	svcpl	0x00314954
    12a4:	29286e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, sp, lr}
    12a8:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    12ac:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    12b0:	30524553 	subscc	r4, r2, r3, asr r5
    12b4:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    12b8:	373c3c31 			; <UNDEFINED> instruction: 0x373c3c31
    12bc:	5f5f0029 	svcpl	0x005f0029
    12c0:	5f544e49 	svcpl	0x00544e49
    12c4:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    12c8:	59545f38 	ldmdbpl	r4, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    12cc:	5f5f4550 	svcpl	0x005f4550
    12d0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    12d4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    12d8:	65535f49 	ldrbvs	r5, [r3, #-3913]	; 0xfffff0b7
    12dc:	67695374 			; <UNDEFINED> instruction: 0x67695374
    12e0:	4c6c616e 	stfmie	f6, [ip], #-440	; 0xfffffe48
    12e4:	68637461 	stmdavs	r3!, {r0, r5, r6, sl, ip, sp, lr}^
    12e8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    12ec:	28282049 	stmdacs	r8!, {r0, r3, r6, sp}
    12f0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    12f4:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    12f8:	66656465 	strbtvs	r6, [r5], -r5, ror #8
    12fc:	45292a20 	strmi	r2, [r9, #-2592]!	; 0xfffff5e0
    1300:	5f495458 	svcpl	0x00495458
    1304:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1308:	5f5f0029 	svcpl	0x005f0029
    130c:	33544c46 	cmpcc	r4, #17920	; 0x4600
    1310:	445f5832 	ldrbmi	r5, [pc], #-2098	; 1318 <_Min_Stack_Size+0xf18>
    1314:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    1318:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    131c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1320:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
    1324:	36353630 			; <UNDEFINED> instruction: 0x36353630
    1328:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
    132c:	36343231 			; <UNDEFINED> instruction: 0x36343231
    1330:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
    1334:	46343233 			; <UNDEFINED> instruction: 0x46343233
    1338:	00783233 	rsbseq	r3, r8, r3, lsr r2
    133c:	4f495047 	svcmi	0x00495047
    1340:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1344:	00392039 	eorseq	r2, r9, r9, lsr r0
    1348:	41535f5f 	cmpmi	r3, pc, asr pc
    134c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    1350:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    1354:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1358:	5f5f0037 	svcpl	0x005f0037
    135c:	41484357 	cmpmi	r8, r7, asr r3
    1360:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    1364:	5f5f4550 	svcpl	0x005f4550
    1368:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    136c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    1370:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    1374:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
    1378:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    137c:	31454e49 	cmpcc	r5, r9, asr #28
    1380:	74535f33 	ldrbvc	r5, [r3], #-3891	; 0xfffff0cd
    1384:	20657461 	rsbcs	r7, r5, r1, ror #8
    1388:	00534944 	subseq	r4, r3, r4, asr #18
    138c:	42445f5f 	submi	r5, r4, #380	; 0x17c
    1390:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1394:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1398:	6f642828 	svcvs	0x00642828
    139c:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    13a0:	322e3229 	eorcc	r3, lr, #-1879048190	; 0x90000002
    13a4:	37303532 			; <UNDEFINED> instruction: 0x37303532
    13a8:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    13ac:	32373035 	eorscc	r3, r7, #53	; 0x35
    13b0:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    13b4:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    13b8:	5f00294c 	svcpl	0x0000294c
    13bc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    13c0:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 12f0 <_Min_Stack_Size+0xef0>
    13c4:	5f5f4e49 	svcpl	0x005f4e49
    13c8:	322e3220 	eorcc	r3, lr, #32, 4
    13cc:	37303532 			; <UNDEFINED> instruction: 0x37303532
    13d0:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    13d4:	32373035 	eorscc	r3, r7, #53	; 0x35
    13d8:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    13dc:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    13e0:	00343646 	eorseq	r3, r4, r6, asr #12
    13e4:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    13e8:	5f343643 	svcpl	0x00343643
    13ec:	5f58414d 	svcpl	0x0058414d
    13f0:	2e39205f 	mrccs	0, 1, r2, cr9, cr15, {2}
    13f4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    13f8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    13fc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1400:	45393939 	ldrmi	r3, [r9, #-2361]!	; 0xfffff6c7
    1404:	44343833 	ldrtmi	r3, [r4], #-2099	; 0xfffff7cd
    1408:	5f5f0044 	svcpl	0x005f0044
    140c:	43415246 	movtmi	r5, #4678	; 0x1246
    1410:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    1414:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1418:	2e302d28 	cdpcs	13, 3, cr2, cr0, cr8, {1}
    141c:	302d5235 	eorcc	r5, sp, r5, lsr r2
    1420:	2952352e 	ldmdbcs	r2, {r1, r2, r3, r5, r8, sl, ip, sp}^
    1424:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    1428:	415f4343 	cmpmi	pc, r3, asr #6
    142c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    1430:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
    1434:	4f4c5f54 	svcmi	0x004c5f54
    1438:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    143c:	20454552 	subcs	r4, r5, r2, asr r5
    1440:	5f5f0032 	svcpl	0x005f0032
    1444:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    1448:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 134c <_Min_Stack_Size+0xf4c>
    144c:	5f5f5841 	svcpl	0x005f5841
    1450:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    1454:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1458:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    145c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1460:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    1464:	5f5f004c 	svcpl	0x005f004c
    1468:	43434155 	movtmi	r4, #12629	; 0x3155
    146c:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 71f <_Min_Stack_Size+0x31f>
    1470:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    1474:	5f5f4e4f 	svcpl	0x005f4e4f
    1478:	31783020 	cmncc	r8, r0, lsr #32
    147c:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    1480:	5f004b55 	svcpl	0x00004b55
    1484:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    1488:	4145465f 	cmpmi	r5, pc, asr r6
    148c:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    1490:	5053445f 	subspl	r4, r3, pc, asr r4
    1494:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1498:	4f505f4f 	svcmi	0x00505f4f
    149c:	4f5f5452 	svcmi	0x005f5452
    14a0:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    14a4:	46415f54 			; <UNDEFINED> instruction: 0x46415f54
    14a8:	5f50505f 	svcpl	0x0050505f
    14ac:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    14b0:	30355f44 	eorscc	r5, r5, r4, asr #30
    14b4:	3431204d 	ldrtcc	r2, [r1], #-77	; 0xffffffb3
    14b8:	415f5f00 	cmpmi	pc, r0, lsl #30
    14bc:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    14c0:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    14c4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    14c8:	47003631 	smladxmi	r0, r1, r6, r3
    14cc:	5f4f4950 	svcpl	0x004f4950
    14d0:	5f4e4950 	svcpl	0x004e4950
    14d4:	5054554f 	subspl	r5, r4, pc, asr #10
    14d8:	4f5f5455 	svcmi	0x005f5455
    14dc:	50535f44 	subspl	r5, r3, r4, asr #30
    14e0:	5f444545 	svcpl	0x00444545
    14e4:	204d3035 	subcs	r3, sp, r5, lsr r0
    14e8:	5f003331 	svcpl	0x00003331
    14ec:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    14f0:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    14f4:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    14f8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    14fc:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    1500:	3034392e 	eorscc	r3, r4, lr, lsr #18
    1504:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    1508:	31343835 	teqcc	r4, r5, lsr r8
    150c:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    1510:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    1514:	004c3432 	subeq	r3, ip, r2, lsr r4
    1518:	4f495047 	svcmi	0x00495047
    151c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1520:	574f4c5f 	smlsldpl	r4, pc, pc, ip	; <UNPREDICTABLE>
    1524:	5f003020 	svcpl	0x00003020
    1528:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    152c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 145c <_Min_Stack_Size+0x105c>
    1530:	315f5841 	cmpcc	pc, r1, asr #16
    1534:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    1538:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    153c:	00383033 	eorseq	r3, r8, r3, lsr r0
    1540:	41535f5f 	cmpmi	r3, pc, asr pc
    1544:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    1548:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    154c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1550:	5f5f0038 	svcpl	0x005f0038
    1554:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1558:	505f464f 	subspl	r4, pc, pc, asr #12
    155c:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    1560:	545f4646 	ldrbpl	r4, [pc], #-1606	; 1568 <_Min_Stack_Size+0x1168>
    1564:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    1568:	505f5f00 	subspl	r5, pc, r0, lsl #30
    156c:	4d474152 	stfmie	f4, [r7, #-328]	; 0xfffffeb8
    1570:	45525f41 	ldrbmi	r5, [r2, #-3905]	; 0xfffff0bf
    1574:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    1578:	455f454e 	ldrbmi	r4, [pc, #-1358]	; 1032 <_Min_Stack_Size+0xc32>
    157c:	414e5458 	cmpmi	lr, r8, asr r4
    1580:	3120454d 			; <UNDEFINED> instruction: 0x3120454d
    1584:	43564500 	cmpmi	r6, #0, 10
    1588:	5f5f0052 	svcpl	0x005f0052
    158c:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    1590:	5f4d5543 	svcpl	0x004d5543
    1594:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    1598:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    159c:	50470032 	subpl	r0, r7, r2, lsr r0
    15a0:	505f4f49 	subspl	r4, pc, r9, asr #30
    15a4:	33314e49 	teqcc	r1, #1168	; 0x490
    15a8:	00333120 	eorseq	r3, r3, r0, lsr #2
    15ac:	4f495047 	svcmi	0x00495047
    15b0:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    15b4:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    15b8:	5f545550 	svcpl	0x00545550
    15bc:	535f444f 	cmppl	pc, #1325400064	; 0x4f000000
    15c0:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    15c4:	204d325f 	subcs	r3, sp, pc, asr r2
    15c8:	5f5f0039 	svcpl	0x005f0039
    15cc:	31434544 	cmpcc	r3, r4, asr #10
    15d0:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 1510 <_Min_Stack_Size+0x1110>
    15d4:	5f544e41 	svcpl	0x00544e41
    15d8:	5f474944 	svcpl	0x00474944
    15dc:	3433205f 	ldrtcc	r2, [r3], #-95	; 0xffffffa1
    15e0:	415f5f00 	cmpmi	pc, r0, lsl #30
    15e4:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    15e8:	5f484352 	svcpl	0x00484352
    15ec:	5f545845 	svcpl	0x00545845
    15f0:	56494449 	strbpl	r4, [r9], -r9, asr #8
    15f4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    15f8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    15fc:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1600:	3820384e 	stmdacc	r0!, {r1, r2, r3, r6, fp, ip, sp}
    1604:	415f5f00 	cmpmi	pc, r0, lsl #30
    1608:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    160c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    1610:	555f4552 	ldrbpl	r4, [pc, #-1362]	; 10c6 <_Min_Stack_Size+0xcc6>
    1614:	494c414e 	stmdbmi	ip, {r1, r2, r3, r6, r8, lr}^
    1618:	44454e47 	strbmi	r4, [r5], #-3655	; 0xfffff1b9
    161c:	47003120 	strmi	r3, [r0, -r0, lsr #2]
    1620:	434f4950 	movtmi	r4, #63824	; 0xf950
    1624:	5341425f 	movtpl	r4, #4703	; 0x125f
    1628:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    162c:	31303034 	teqcc	r0, r4, lsr r0
    1630:	30303031 	eorscc	r3, r0, r1, lsr r0
    1634:	47004c55 	smlsdmi	r0, r5, ip, r4
    1638:	5f4f4950 	svcpl	0x004f4950
    163c:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    1640:	00332044 	eorseq	r2, r3, r4, asr #32
    1644:	53555f5f 	cmppl	r5, #380	; 0x17c
    1648:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    164c:	414d5f4d 	cmpmi	sp, sp, asr #30
    1650:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1654:	46465830 			; <UNDEFINED> instruction: 0x46465830
    1658:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    165c:	4b485538 	blmi	1216b44 <_Min_Stack_Size+0x1216744>
    1660:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 768 <_Min_Stack_Size+0x368>
    1664:	33544e49 	cmpcc	r4, #1168	; 0x490
    1668:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    166c:	63202963 			; <UNDEFINED> instruction: 0x63202963
    1670:	20232320 	eorcs	r2, r3, r0, lsr #6
    1674:	5f004c55 	svcpl	0x00004c55
    1678:	4345445f 	movtmi	r4, #21599	; 0x545f
    167c:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 15b8 <_Min_Stack_Size+0x11b8>
    1680:	455f5841 	ldrbmi	r5, [pc, #-2113]	; e47 <_Min_Stack_Size+0xa47>
    1684:	5f5f5058 	svcpl	0x005f5058
    1688:	00373920 	eorseq	r3, r7, r0, lsr #18
    168c:	4f495047 	svcmi	0x00495047
    1690:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1694:	00332033 	eorseq	r2, r3, r3, lsr r0
    1698:	4f495047 	svcmi	0x00495047
    169c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    16a0:	31203531 			; <UNDEFINED> instruction: 0x31203531
    16a4:	4e450035 	mcrmi	0, 2, r0, cr5, cr5, {1}
    16a8:	2044505f 	subcs	r5, r4, pc, asr r0
    16ac:	50470034 	subpl	r0, r7, r4, lsr r0
    16b0:	505f4f49 	subspl	r4, pc, r9, asr #30
    16b4:	4254524f 	subsmi	r5, r4, #-268435452	; 0xf0000004
    16b8:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    16bc:	36495458 			; <UNDEFINED> instruction: 0x36495458
    16c0:	5152495f 	cmppl	r2, pc, asr r9
    16c4:	00333220 	eorseq	r3, r3, r0, lsr #4
    16c8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    16cc:	52495f38 	subpl	r5, r9, #56, 30	; 0xe0
    16d0:	33322051 	teqcc	r2, #81	; 0x51
    16d4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    16d8:	4f505f4f 	svcmi	0x00505f4f
    16dc:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    16e0:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    16e4:	5f003120 	svcpl	0x00003120
    16e8:	5548545f 	strbpl	r5, [r8, #-1119]	; 0xfffffba1
    16ec:	4c45424d 	sfmmi	f4, 2, [r5], {77}	; 0x4d
    16f0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    16f4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    16f8:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    16fc:	2036454e 	eorscs	r4, r6, lr, asr #10
    1700:	5f5f0036 	svcpl	0x005f0036
    1704:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    1708:	5f544942 	svcpl	0x00544942
    170c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1710:	425f5f00 	subsmi	r5, pc, #0, 30
    1714:	45474749 	strbmi	r4, [r7, #-1865]	; 0xfffff8b7
    1718:	415f5453 	cmpmi	pc, r3, asr r4	; <UNPREDICTABLE>
    171c:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    1720:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    1724:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1728:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    172c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    1730:	42495f4d 	submi	r5, r9, #308	; 0x134
    1734:	5f5f5449 	svcpl	0x005f5449
    1738:	00323320 	eorseq	r3, r2, r0, lsr #6
    173c:	4f495047 	svcmi	0x00495047
    1740:	524f505f 	subpl	r5, pc, #95	; 0x5f
    1744:	554f5f54 	strbpl	r5, [pc, #-3924]	; 7f8 <_Min_Stack_Size+0x3f8>
    1748:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    174c:	2050505f 	subscs	r5, r0, pc, asr r0
    1750:	5f5f0034 	svcpl	0x005f0034
    1754:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    1758:	5f544341 	svcpl	0x00544341
    175c:	5f58414d 	svcpl	0x0058414d
    1760:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1764:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    1768:	52485538 	subpl	r5, r8, #56, 10	; 0xe000000
    176c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 874 <_Min_Stack_Size+0x474>
    1770:	5f544e49 	svcpl	0x00544e49
    1774:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1778:	414d5f38 	cmpmi	sp, r8, lsr pc
    177c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1780:	66667830 			; <UNDEFINED> instruction: 0x66667830
    1784:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1788:	00556666 	subseq	r6, r5, r6, ror #12
    178c:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
    1790:	5f524544 	svcpl	0x00524544
    1794:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    1798:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 1254 <_Min_Stack_Size+0xe54>
    179c:	4149444e 	cmpmi	r9, lr, asr #8
    17a0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    17a4:	34333231 	ldrtcc	r3, [r3], #-561	; 0xfffffdcf
    17a8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    17ac:	49525f49 	ldmdbmi	r2, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    17b0:	474e4953 	smlsldmi	r4, lr, r3, r9
    17b4:	4744455f 	smlsldmi	r4, r4, pc, r5	; <UNPREDICTABLE>
    17b8:	00312045 	eorseq	r2, r1, r5, asr #32
    17bc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    17c0:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
    17c4:	5f45534e 	svcpl	0x0045534e
    17c8:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    17cc:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    17d0:	49525f49 	ldmdbmi	r2, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    17d4:	474e4953 	smlsldmi	r4, lr, r3, r9
    17d8:	4744455f 	smlsldmi	r4, r4, pc, r5	; <UNPREDICTABLE>
    17dc:	5f5f0045 	svcpl	0x005f0045
    17e0:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    17e4:	5f4d5543 	svcpl	0x004d5543
    17e8:	5f4e494d 	svcpl	0x004e494d
    17ec:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    17f0:	50315830 	eorspl	r5, r1, r0, lsr r8
    17f4:	4c4c3133 	stfmie	f3, [ip], {51}	; 0x33
    17f8:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
    17fc:	31335031 	teqcc	r3, r1, lsr r0
    1800:	294b4c4c 	stmdbcs	fp, {r2, r3, r6, sl, fp, lr}^
    1804:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1808:	4f505f4f 	svcmi	0x00505f4f
    180c:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    1810:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    1814:	414e415f 	cmpmi	lr, pc, asr r1
    1818:	20474f4c 	subcs	r4, r7, ip, asr #30
    181c:	6f430030 	svcvs	0x00430030
    1820:	755f7970 	ldrbvc	r7, [pc, #-2416]	; eb8 <_Min_Stack_Size+0xab8>
    1824:	6e694c38 	mcrvs	12, 3, r4, cr9, cr8, {1}
    1828:	535f5f00 	cmppl	pc, #0, 30
    182c:	42465f41 	submi	r5, r6, #260	; 0x104
    1830:	5f5f5449 	svcpl	0x005f5449
    1834:	00353120 	eorseq	r3, r5, r0, lsr #2
    1838:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    183c:	5f343654 	svcpl	0x00343654
    1840:	5f4e494d 	svcpl	0x004e494d
    1844:	455f3031 	ldrbmi	r3, [pc, #-49]	; 181b <_Min_Stack_Size+0x141b>
    1848:	5f5f5058 	svcpl	0x005f5058
    184c:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    1850:	00293730 	eoreq	r3, r9, r0, lsr r7
    1854:	4f495047 	svcmi	0x00495047
    1858:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    185c:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    1860:	20545550 	subscs	r5, r4, r0, asr r5
    1864:	50470034 	subpl	r0, r7, r4, lsr r0
    1868:	505f4f49 	subspl	r4, pc, r9, asr #30
    186c:	4f5f4e49 	svcmi	0x005f4e49
    1870:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    1874:	50505f54 	subspl	r5, r0, r4, asr pc
    1878:	4550535f 	ldrbmi	r5, [r0, #-863]	; 0xfffffca1
    187c:	355f4445 	ldrbcc	r4, [pc, #-1093]	; 143f <_Min_Stack_Size+0x103f>
    1880:	31204d30 			; <UNDEFINED> instruction: 0x31204d30
    1884:	5f5f0032 	svcpl	0x005f0032
    1888:	43554e47 	cmpmi	r5, #1136	; 0x470
    188c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1890:	5f5f524f 	svcpl	0x005f524f
    1894:	5f003320 	svcpl	0x00003320
    1898:	4341535f 	movtmi	r5, #4959	; 0x135f
    189c:	5f4d5543 	svcpl	0x004d5543
    18a0:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    18a4:	5f4e4f4c 	svcpl	0x004e4f4c
    18a8:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    18ac:	372d5031 			; <UNDEFINED> instruction: 0x372d5031
    18b0:	45004b48 	strmi	r4, [r0, #-2888]	; 0xfffff4b8
    18b4:	5f495458 	svcpl	0x00495458
    18b8:	43746553 	cmnmi	r4, #348127232	; 0x14c00000
    18bc:	426c6c61 	rsbmi	r6, ip, #24832	; 0x6100
    18c0:	006b6361 	rsbeq	r6, fp, r1, ror #6
    18c4:	4f495047 	svcmi	0x00495047
    18c8:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    18cc:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    18d0:	5f545550 	svcpl	0x00545550
    18d4:	505f4641 	subspl	r4, pc, r1, asr #12
    18d8:	50535f50 	subspl	r5, r3, r0, asr pc
    18dc:	5f444545 	svcpl	0x00444545
    18e0:	31204d32 			; <UNDEFINED> instruction: 0x31204d32
    18e4:	5f5f0030 	svcpl	0x005f0030
    18e8:	5f544e49 	svcpl	0x00544e49
    18ec:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    18f0:	545f3631 	ldrbpl	r3, [pc], #-1585	; 18f8 <_Min_Stack_Size+0x14f8>
    18f4:	5f455059 	svcpl	0x00455059
    18f8:	6e69205f 	mcrvs	0, 3, r2, cr9, cr15, {2}
    18fc:	45530074 	ldrbmi	r0, [r3, #-116]	; 0xffffff8c
    1900:	49425f54 	stmdbmi	r2, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    1904:	52285354 	eorpl	r5, r8, #84, 6	; 0x50000001
    1908:	562c4745 	strtpl	r4, [ip], -r5, asr #14
    190c:	502c4c41 	eorpl	r4, ip, r1, asr #24
    1910:	2029534f 	eorcs	r5, r9, pc, asr #6
    1914:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    1918:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    191c:	20474552 	subcs	r4, r7, r2, asr r5
    1920:	287e2026 	ldmdacs	lr!, {r1, r2, r5, sp}^
    1924:	46783028 	ldrbtmi	r3, [r8], -r8, lsr #32
    1928:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
    192c:	534f5020 	movtpl	r5, #61472	; 0xf020
    1930:	7c202929 			; <UNDEFINED> instruction: 0x7c202929
    1934:	56282820 	strtpl	r2, [r8], -r0, lsr #16
    1938:	26204c41 	strtcs	r4, [r0], -r1, asr #24
    193c:	46783020 	ldrbtmi	r3, [r8], -r0, lsr #32
    1940:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
    1944:	534f5020 	movtpl	r5, #61472	; 0xf020
    1948:	45002929 	strmi	r2, [r0, #-2345]	; 0xfffff6d7
    194c:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    1950:	495f355f 	ldmdbmi	pc, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    1954:	61485152 	cmpvs	r8, r2, asr r1
    1958:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    195c:	5f5f0072 	svcpl	0x005f0072
    1960:	33544c46 	cmpcc	r4, #17920	; 0x4600
    1964:	45445f32 	strbmi	r5, [r4, #-3890]	; 0xfffff0ce
    1968:	414d4943 	cmpmi	sp, r3, asr #18
    196c:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1970:	205f5f47 	subscs	r5, pc, r7, asr #30
    1974:	58450039 	stmdapl	r5, {r0, r3, r4, r5}^
    1978:	5f314954 	svcpl	0x00314954
    197c:	534e4553 	movtpl	r4, #58707	; 0xe553
    1980:	4f4d5f45 	svcmi	0x004d5f45
    1984:	45204544 	strmi	r4, [r0, #-1348]!	; 0xfffffabc
    1988:	5f495458 	svcpl	0x00495458
    198c:	49534952 	ldmdbmi	r3, {r1, r4, r6, r8, fp, lr}^
    1990:	455f474e 	ldrbmi	r4, [pc, #-1870]	; 124a <_Min_Stack_Size+0xe4a>
    1994:	00454744 	subeq	r4, r5, r4, asr #14
    1998:	5250414d 	subspl	r4, r0, #1073741843	; 0x40000013
    199c:	5f5f0032 	svcpl	0x005f0032
    19a0:	41484357 	cmpmi	r8, r7, asr r3
    19a4:	49575f52 	ldmdbmi	r7, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    19a8:	5f485444 	svcpl	0x00485444
    19ac:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    19b0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    19b4:	5f43554e 	svcpl	0x0043554e
    19b8:	43445453 	movtmi	r5, #17491	; 0x4453
    19bc:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    19c0:	5f454e49 	svcpl	0x00454e49
    19c4:	0031205f 	eorseq	r2, r1, pc, asr r0
    19c8:	76705f47 	ldrbtvc	r5, [r0], -r7, asr #30
    19cc:	4364696f 	cmnmi	r4, #1818624	; 0x1bc000
    19d0:	426c6c61 	rsbmi	r6, ip, #24832	; 0x6100
    19d4:	006b6361 	rsbeq	r6, fp, r1, ror #6
    19d8:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    19dc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    19e0:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    19e4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    19e8:	5f003631 	svcpl	0x00003631
    19ec:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    19f0:	4145465f 	cmpmi	r5, pc, asr r6
    19f4:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    19f8:	5a4c435f 	bpl	131277c <_Min_Stack_Size+0x131237c>
    19fc:	5f003120 	svcpl	0x00003120
    1a00:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    1a04:	4f4c5f47 	svcmi	0x004c5f47
    1a08:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; 18d8 <_Min_Stack_Size+0x14d8>
    1a0c:	5f5f5841 	svcpl	0x005f5841
    1a10:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    1a14:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1a18:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1a1c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1a20:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    1a24:	5f5f004c 	svcpl	0x005f004c
    1a28:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    1a2c:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1a30:	5f5f4550 	svcpl	0x005f4550
    1a34:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    1a38:	6f6c2067 	svcvs	0x006c2067
    1a3c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    1a40:	5f00746e 	svcpl	0x0000746e
    1a44:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1a48:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1a4c:	5f30315f 	svcpl	0x0030315f
    1a50:	5f505845 	svcpl	0x00505845
    1a54:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
    1a58:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1a5c:	4343414c 	movtmi	r4, #12620	; 0x314c
    1a60:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 1914 <_Min_Stack_Size+0x1514>
    1a64:	5f5f5841 	svcpl	0x005f5841
    1a68:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    1a6c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1a70:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1a74:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1a78:	50464646 	subpl	r4, r6, r6, asr #12
    1a7c:	4c31332d 	ldcmi	3, cr3, [r1], #-180	; 0xffffff4c
    1a80:	5f004b4c 	svcpl	0x00004b4c
    1a84:	414c4c5f 	cmpmi	ip, pc, asr ip
    1a88:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    1a8c:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    1a90:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    1a94:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1a98:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    1a9c:	4c4c3133 	stfmie	f3, [ip], {51}	; 0x33
    1aa0:	5047004b 	subpl	r0, r7, fp, asr #32
    1aa4:	505f4f49 	subspl	r4, pc, r9, asr #30
    1aa8:	31314e49 	teqcc	r1, r9, asr #28
    1aac:	00313120 	eorseq	r3, r1, r0, lsr #2
    1ab0:	4f4e5f5f 	svcmi	0x004e5f5f
    1ab4:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    1ab8:	5f454e49 	svcpl	0x00454e49
    1abc:	0031205f 	eorseq	r2, r1, pc, asr r0
    1ac0:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    1ac4:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
    1ac8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1acc:	5058455f 	subspl	r4, r8, pc, asr r5
    1ad0:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1ad4:	3431362d 	ldrtcc	r3, [r1], #-1581	; 0xfffff9d3
    1ad8:	47002932 	smladxmi	r0, r2, r9, r2
    1adc:	5f4f4950 	svcpl	0x004f4950
    1ae0:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    1ae4:	504e495f 	subpl	r4, lr, pc, asr r9
    1ae8:	505f5455 	subspl	r5, pc, r5, asr r4	; <UNPREDICTABLE>
    1aec:	00322055 	eorseq	r2, r2, r5, asr r0
    1af0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1af4:	495f3431 	ldmdbmi	pc, {r0, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    1af8:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    1afc:	5f5f0030 	svcpl	0x005f0030
    1b00:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    1b04:	5f544341 	svcpl	0x00544341
    1b08:	5f4e494d 	svcpl	0x004e494d
    1b0c:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    1b10:	524c5530 	subpl	r5, ip, #48, 10	; 0xc000000
    1b14:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1b18:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 19f0 <_Min_Stack_Size+0x15f0>
    1b1c:	5f544e41 	svcpl	0x00544e41
    1b20:	5f474944 	svcpl	0x00474944
    1b24:	3432205f 	ldrtcc	r2, [r2], #-95	; 0xffffffa1
    1b28:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1b2c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1b30:	554f5f4e 	strbpl	r5, [pc, #-3918]	; bea <_Min_Stack_Size+0x7ea>
    1b34:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    1b38:	2050505f 	subscs	r5, r0, pc, asr r0
    1b3c:	58450034 	stmdapl	r5, {r2, r4, r5}^
    1b40:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    1b44:	31454e49 	cmpcc	r5, r9, asr #28
    1b48:	74535f31 	ldrbvc	r5, [r3], #-3889	; 0xfffff0cf
    1b4c:	20657461 	rsbcs	r7, r5, r1, ror #8
    1b50:	00534944 	subseq	r4, r3, r4, asr #18
    1b54:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1b58:	5f343654 	svcpl	0x00343654
    1b5c:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    1b60:	5f4c414d 	svcpl	0x004c414d
    1b64:	5f474944 	svcpl	0x00474944
    1b68:	3731205f 			; <UNDEFINED> instruction: 0x3731205f
    1b6c:	525f5f00 	subspl	r5, pc, #0, 30
    1b70:	53494745 	movtpl	r4, #38725	; 0x9745
    1b74:	5f524554 	svcpl	0x00524554
    1b78:	46455250 			; <UNDEFINED> instruction: 0x46455250
    1b7c:	5f5f5849 	svcpl	0x005f5849
    1b80:	5f5f0020 	svcpl	0x005f0020
    1b84:	33544c46 	cmpcc	r4, #17920	; 0x4600
    1b88:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    1b8c:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1b90:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    1b94:	32312d28 	eorscc	r2, r1, #40, 26	; 0xa00
    1b98:	45002935 	strmi	r2, [r0, #-2357]	; 0xfffff6cb
    1b9c:	5f495458 	svcpl	0x00495458
    1ba0:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    1ba4:	6e49656c 	cdpvs	5, 4, cr6, cr9, cr12, {3}
    1ba8:	72726574 	rsbsvc	r6, r2, #116, 10	; 0x1d000000
    1bac:	00747075 	rsbseq	r7, r4, r5, ror r0
    1bb0:	4349564e 	movtmi	r5, #38478	; 0x964e
    1bb4:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    1bb8:	2a203252 	bcs	80e508 <_Min_Stack_Size+0x80e108>
    1bbc:	6f762828 	svcvs	0x00762828
    1bc0:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    1bc4:	7520656c 	strvc	r6, [r0, #-1388]!	; 0xfffffa94
    1bc8:	2a203233 	bcs	80e49c <_Min_Stack_Size+0x80e09c>
    1bcc:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    1bd0:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    1bd4:	20455341 	subcs	r5, r5, r1, asr #6
    1bd8:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    1bdc:	29383030 	ldmdbcs	r8!, {r4, r5, ip, sp}
    1be0:	4e450029 	cdpmi	0, 4, cr0, cr5, cr9, {1}
    1be4:	2045505f 	subcs	r5, r5, pc, asr r0
    1be8:	5f5f0035 	svcpl	0x005f0035
    1bec:	43434155 	movtmi	r4, #12629	; 0x3155
    1bf0:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    1bf4:	5f544942 	svcpl	0x00544942
    1bf8:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    1bfc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; d04 <_Min_Stack_Size+0x904>
    1c00:	5f544e49 	svcpl	0x00544e49
    1c04:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1c08:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 1b4c <_Min_Stack_Size+0x174c>
    1c0c:	5f5f5841 	svcpl	0x005f5841
    1c10:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    1c14:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1c18:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    1c1c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; d24 <_Min_Stack_Size+0x924>
    1c20:	5f544e49 	svcpl	0x00544e49
    1c24:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1c28:	545f3631 	ldrbpl	r3, [pc], #-1585	; 1c30 <_Min_Stack_Size+0x1830>
    1c2c:	5f455059 	svcpl	0x00455059
    1c30:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    1c34:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    1c38:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    1c3c:	5f00746e 	svcpl	0x0000746e
    1c40:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    1c44:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1c48:	5f30315f 	svcpl	0x0030315f
    1c4c:	5f505845 	svcpl	0x00505845
    1c50:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    1c54:	29373033 	ldmdbcs	r7!, {r0, r1, r4, r5, ip, sp}
    1c58:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; d60 <_Min_Stack_Size+0x960>
    1c5c:	43434153 	movtmi	r4, #12627	; 0x3153
    1c60:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    1c64:	5f544942 	svcpl	0x00544942
    1c68:	0038205f 	eorseq	r2, r8, pc, asr r0
    1c6c:	51535f5f 	cmppl	r3, pc, asr pc
    1c70:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1c74:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1c78:	5f5f0030 	svcpl	0x005f0030
    1c7c:	4d554854 	ldclmi	8, cr4, [r5, #-336]	; 0xfffffeb0
    1c80:	4e495f42 	cdpmi	15, 4, cr5, cr9, cr2, {2}
    1c84:	57524554 			; <UNDEFINED> instruction: 0x57524554
    1c88:	5f4b524f 	svcpl	0x004b524f
    1c8c:	0031205f 	eorseq	r2, r1, pc, asr r0
    1c90:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1c94:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    1c98:	66656465 	strbtvs	r6, [r5], -r5, ror #8
    1c9c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1ca0:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1ca4:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    1ca8:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    1cac:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1cb0:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    1cb4:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    1cb8:	5f4d524f 	svcpl	0x004d524f
    1cbc:	5f4e494d 	svcpl	0x004e494d
    1cc0:	2e34205f 	mrccs	0, 1, r2, cr4, cr15, {2}
    1cc4:	36303439 			; <UNDEFINED> instruction: 0x36303439
    1cc8:	35343635 	ldrcc	r3, [r4, #-1589]!	; 0xfffff9cb
    1ccc:	32313438 	eorscc	r3, r1, #56, 8	; 0x38000000
    1cd0:	34353634 	ldrtcc	r3, [r5], #-1588	; 0xfffff9cc
    1cd4:	32332d65 	eorscc	r2, r3, #6464	; 0x1940
    1cd8:	34364634 	ldrtcc	r4, [r6], #-1588	; 0xfffff9cc
    1cdc:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1ce0:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    1ce4:	3431454e 	ldrtcc	r4, [r1], #-1358	; 0xfffffab2
    1ce8:	00343120 	eorseq	r3, r4, r0, lsr #2
    1cec:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1cf0:	5f343654 	svcpl	0x00343654
    1cf4:	5f534148 	svcpl	0x00534148
    1cf8:	4f4e4544 	svcmi	0x004e4544
    1cfc:	5f5f4d52 	svcpl	0x005f4d52
    1d00:	5f003120 	svcpl	0x00003120
    1d04:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1d08:	4156455f 	cmpmi	r6, pc, asr r5
    1d0c:	454d5f4c 	strbmi	r5, [sp, #-3916]	; 0xfffff0b4
    1d10:	444f4854 	strbmi	r4, [pc], #-2132	; 1d18 <_Min_Stack_Size+0x1918>
    1d14:	30205f5f 	eorcc	r5, r0, pc, asr pc
    1d18:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1d1c:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1d20:	41485f58 	cmpmi	r8, r8, asr pc
    1d24:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    1d28:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    1d2c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1d30:	415f5f00 	cmpmi	pc, r0, lsl #30
    1d34:	505f4d52 	subspl	r4, pc, r2, asr sp	; <UNPREDICTABLE>
    1d38:	31205343 			; <UNDEFINED> instruction: 0x31205343
    1d3c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1d40:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1d44:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    1d48:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 1c78 <_Min_Stack_Size+0x1878>
    1d4c:	5f5f5841 	svcpl	0x005f5841
    1d50:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    1d54:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1d58:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1d5c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1d60:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    1d64:	2e2e004c 	cdpcs	0, 2, cr0, cr14, cr12, {2}
    1d68:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
    1d6c:	5458452f 	ldrbpl	r4, [r8], #-1327	; 0xfffffad1
    1d70:	00632e49 	rsbeq	r2, r3, r9, asr #28
    1d74:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    1d78:	5f343643 	svcpl	0x00343643
    1d7c:	5f4e494d 	svcpl	0x004e494d
    1d80:	5f505845 	svcpl	0x00505845
    1d84:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    1d88:	29323833 	ldmdbcs	r2!, {r0, r1, r4, r5, fp, ip, sp}
    1d8c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; e94 <_Min_Stack_Size+0xa94>
    1d90:	4343414c 	movtmi	r4, #12620	; 0x314c
    1d94:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    1d98:	5f544942 	svcpl	0x00544942
    1d9c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    1da0:	524c4300 	subpl	r4, ip, #0, 6
    1da4:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    1da8:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    1dac:	5449422c 	strbpl	r4, [r9], #-556	; 0xfffffdd4
    1db0:	52282029 	eorpl	r2, r8, #41	; 0x29
    1db4:	3d264745 	stccc	7, cr4, [r6, #-276]!	; 0xfffffeec
    1db8:	31287e28 			; <UNDEFINED> instruction: 0x31287e28
    1dbc:	49423c3c 	stmdbmi	r2, {r2, r3, r4, r5, sl, fp, ip, sp}^
    1dc0:	29292954 	stmdbcs	r9!, {r2, r4, r6, r8, fp, sp}
    1dc4:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1dc8:	4152464c 	cmpmi	r2, ip, asr #12
    1dcc:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    1dd0:	5f544942 	svcpl	0x00544942
    1dd4:	3336205f 	teqcc	r6, #95	; 0x5f
    1dd8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1ddc:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    1de0:	5f38454e 	svcpl	0x0038454e
    1de4:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    1de8:	49442065 	stmdbmi	r4, {r0, r2, r5, r6, sp}^
    1dec:	50470053 	subpl	r0, r7, r3, asr r0
    1df0:	505f4f49 	subspl	r4, pc, r9, asr #30
    1df4:	5f54524f 	svcpl	0x0054524f
    1df8:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    1dfc:	44505f54 	ldrbmi	r5, [r0], #-3924	; 0xfffff0ac
    1e00:	5f003320 	svcpl	0x00003320
    1e04:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1e08:	41454c5f 	cmpmi	r5, pc, asr ip
    1e0c:	5f385453 	svcpl	0x00385453
    1e10:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    1e14:	205f5f48 	subscs	r5, pc, r8, asr #30
    1e18:	5f5f0038 	svcpl	0x005f0038
    1e1c:	5f415355 	svcpl	0x00415355
    1e20:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1e24:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1e28:	5f5f0036 	svcpl	0x005f0036
    1e2c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1e30:	414d5f38 	cmpmi	sp, r8, lsr pc
    1e34:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1e38:	66667830 			; <UNDEFINED> instruction: 0x66667830
    1e3c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; f44 <_Min_Stack_Size+0xb44>
    1e40:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    1e44:	5f4d5543 	svcpl	0x004d5543
    1e48:	5f4e494d 	svcpl	0x004e494d
    1e4c:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    1e50:	4c4c5530 	cfstr64mi	mvdx5, [ip], {48}	; 0x30
    1e54:	5f5f004b 	svcpl	0x005f004b
    1e58:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1e5c:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 1da0 <_Min_Stack_Size+0x19a0>
    1e60:	5f5f5841 	svcpl	0x005f5841
    1e64:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    1e68:	00666666 	rsbeq	r6, r6, r6, ror #12
    1e6c:	55424544 	strbpl	r4, [r2, #-1348]	; 0xfffffabc
    1e70:	00312047 	eorseq	r2, r1, r7, asr #32
    1e74:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1e78:	52495f37 	subpl	r5, r9, #55, 30	; 0xdc
    1e7c:	33322051 	teqcc	r2, #81	; 0x51
    1e80:	415f5f00 	cmpmi	pc, r0, lsl #30
    1e84:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    1e88:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    1e8c:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
    1e90:	5f00414d 	svcpl	0x0000414d
    1e94:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    1e98:	45565f43 	ldrbmi	r5, [r6, #-3907]	; 0xfffff0bd
    1e9c:	4f495352 	svcmi	0x00495352
    1ea0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1ea4:	31313032 	teqcc	r1, r2, lsr r0
    1ea8:	004c3231 	subeq	r3, ip, r1, lsr r2
    1eac:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1eb0:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    1eb4:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    1eb8:	5f5f4854 	svcpl	0x005f4854
    1ebc:	00343620 	eorseq	r3, r4, r0, lsr #12
    1ec0:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    1ec4:	5f323343 	svcpl	0x00323343
    1ec8:	5f58414d 	svcpl	0x0058414d
    1ecc:	2e39205f 	mrccs	0, 1, r2, cr9, cr15, {2}
    1ed0:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1ed4:	39453939 	stmdbcc	r5, {r0, r3, r4, r5, r8, fp, ip, sp}^
    1ed8:	00464436 	subeq	r4, r6, r6, lsr r4
    1edc:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    1ee0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    1ee4:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    1ee8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    1eec:	53003133 	movwpl	r3, #307	; 0x133
    1ef0:	425f5445 	subsmi	r5, pc, #1157627904	; 0x45000000
    1ef4:	52285449 	eorpl	r5, r8, #1224736768	; 0x49000000
    1ef8:	422c4745 	eormi	r4, ip, #18087936	; 0x1140000
    1efc:	20295449 	eorcs	r5, r9, r9, asr #8
    1f00:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    1f04:	31283d7c 			; <UNDEFINED> instruction: 0x31283d7c
    1f08:	49423c3c 	stmdbmi	r2, {r2, r3, r4, r5, sl, fp, ip, sp}^
    1f0c:	00292954 	eoreq	r2, r9, r4, asr r9
    1f10:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1f14:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1f18:	31545341 	cmpcc	r4, r1, asr #6
    1f1c:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1f20:	5f5f4550 	svcpl	0x005f4550
    1f24:	6f687320 	svcvs	0x00687320
    1f28:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
    1f2c:	5f00746e 	svcpl	0x0000746e
    1f30:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1f34:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 1e70 <_Min_Stack_Size+0x1a70>
    1f38:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 16ff <_Min_Stack_Size+0x12ff>
    1f3c:	5f5f5058 	svcpl	0x005f5058
    1f40:	38323120 	ldmdacc	r2!, {r5, r8, ip, sp}
    1f44:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1f48:	58455f43 	stmdapl	r5, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    1f4c:	30314954 	eorscc	r4, r1, r4, asr r9
    1f50:	5f35315f 	svcpl	0x0035315f
    1f54:	28736944 	ldmdacs	r3!, {r2, r6, r8, fp, sp, lr}^
    1f58:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    1f5c:	5f434956 	svcpl	0x00434956
    1f60:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    1f64:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    1f68:	3c3c3120 	ldfccs	f3, [ip], #-128	; 0xffffff80
    1f6c:	4e002938 			; <UNDEFINED> instruction: 0x4e002938
    1f70:	5f434956 	svcpl	0x00434956
    1f74:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1f78:	6e455f30 	mcrvs	15, 2, r5, cr5, cr0, {1}
    1f7c:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    1f80:	4349564e 	movtmi	r5, #38478	; 0x964e
    1f84:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    1f88:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    1f8c:	3c31203d 	ldccc	0, cr2, [r1], #-244	; 0xffffff0c
    1f90:	0029363c 	eoreq	r3, r9, ip, lsr r6
    1f94:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1f98:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    1f9c:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
    1fa0:	00632029 	rsbeq	r2, r3, r9, lsr #32
    1fa4:	4f495047 	svcmi	0x00495047
    1fa8:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    1fac:	00362036 	eorseq	r2, r6, r6, lsr r0
    1fb0:	42445f5f 	submi	r5, r4, #380	; 0x17c
    1fb4:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1fb8:	205f5f47 	subscs	r5, pc, r7, asr #30
    1fbc:	5f003531 	svcpl	0x00003531
    1fc0:	4343475f 	movtmi	r4, #14175	; 0x375f
    1fc4:	4f54415f 	svcmi	0x0054415f
    1fc8:	5f43494d 	svcpl	0x0043494d
    1fcc:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    1fd0:	545f3631 	ldrbpl	r3, [pc], #-1585	; 1fd8 <_Min_Stack_Size+0x1bd8>
    1fd4:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    1fd8:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    1fdc:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    1fe0:	415f5f00 	cmpmi	pc, r0, lsl #30
    1fe4:	4c454d52 	mcrrmi	13, 5, r4, r5, cr2
    1fe8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1fec:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1ff0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    1ff4:	42465f4d 	submi	r5, r6, #308	; 0x134
    1ff8:	5f5f5449 	svcpl	0x005f5449
    1ffc:	00313320 	eorseq	r3, r1, r0, lsr #6
    2000:	54555f5f 	ldrbpl	r5, [r5], #-3935	; 0xfffff0a1
    2004:	42495f51 	submi	r5, r9, #324	; 0x144
    2008:	5f5f5449 	svcpl	0x005f5449
    200c:	5f003020 	svcpl	0x00003020
    2010:	5246555f 	subpl	r5, r6, #398458880	; 0x17c00000
    2014:	5f544341 	svcpl	0x00544341
    2018:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    201c:	5f4e4f4c 	svcpl	0x004e4f4c
    2020:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2024:	312d5031 			; <UNDEFINED> instruction: 0x312d5031
    2028:	00525536 	subseq	r5, r2, r6, lsr r5
    202c:	61636f4c 	cmnvs	r3, ip, asr #30
    2030:	38755f6c 	ldmdacc	r5!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    2034:	6f727245 	svcvs	0x00727245
    2038:	61745372 	cmnvs	r4, r2, ror r3
    203c:	5f006574 	svcpl	0x00006574
    2040:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2044:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2048:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    204c:	3537312e 	ldrcc	r3, [r7, #-302]!	; 0xfffffed2
    2050:	33343934 	teqcc	r4, #52, 18	; 0xd0000
    2054:	32383035 	eorscc	r3, r8, #53	; 0x35
    2058:	37383232 			; <UNDEFINED> instruction: 0x37383232
    205c:	332d6535 			; <UNDEFINED> instruction: 0x332d6535
    2060:	5f004638 	svcpl	0x00004638
    2064:	4343475f 	movtmi	r4, #14175	; 0x375f
    2068:	4f54415f 	svcmi	0x0054415f
    206c:	5f43494d 	svcpl	0x0043494d
    2070:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    2074:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    2078:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    207c:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    2080:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2084:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    2088:	49445f58 	stmdbmi	r4, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    208c:	205f5f47 	subscs	r5, pc, r7, asr #30
    2090:	5f003531 	svcpl	0x00003531
    2094:	4343415f 	movtmi	r4, #12639	; 0x315f
    2098:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 134b <_Min_Stack_Size+0xf4b>
    209c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    20a0:	5f5f4e4f 	svcpl	0x005f4e4f
    20a4:	31783020 	cmncc	r8, r0, lsr #32
    20a8:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    20ac:	5845004b 	stmdapl	r5, {r0, r1, r3, r6}^
    20b0:	495f4954 	ldmdbmi	pc, {r2, r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    20b4:	0074696e 	rsbseq	r6, r4, lr, ror #18
    20b8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    20bc:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    20c0:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    20c4:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    20c8:	205f5f47 	subscs	r5, pc, r7, asr #30
    20cc:	45003335 	strmi	r3, [r0, #-821]	; 0xfffffccb
    20d0:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    20d4:	4e45535f 	mcrmi	3, 2, r5, cr5, cr15, {2}
    20d8:	4d5f4553 	cfldr64mi	mvdx4, [pc, #-332]	; 1f94 <_Min_Stack_Size+0x1b94>
    20dc:	2045444f 	subcs	r4, r5, pc, asr #8
    20e0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    20e4:	5349525f 	movtpl	r5, #37471	; 0x925f
    20e8:	5f474e49 	svcpl	0x00474e49
    20ec:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    20f0:	415f5f00 	cmpmi	pc, r0, lsl #30
    20f4:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    20f8:	5f484352 	svcpl	0x00484352
    20fc:	5f415349 	svcpl	0x00415349
    2100:	4d554854 	ldclmi	8, cr4, [r5, #-336]	; 0xfffffeb0
    2104:	00322042 	eorseq	r2, r2, r2, asr #32
    2108:	284c4f52 	stmdacs	ip, {r1, r4, r6, r8, r9, sl, fp, lr}^
    210c:	2c474552 	cfstr64cs	mvdx4, [r7], {82}	; 0x52
    2110:	296d756e 	stmdbcs	sp!, {r1, r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    2114:	52202820 	eorpl	r2, r0, #32, 16	; 0x200000
    2118:	203d4745 	eorscs	r4, sp, r5, asr #14
    211c:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    2120:	756e3c3c 	strbvc	r3, [lr, #-3132]!	; 0xfffff3c4
    2124:	7c20296d 			; <UNDEFINED> instruction: 0x7c20296d
    2128:	45522820 	ldrbmi	r2, [r2, #-2080]	; 0xfffff7e0
    212c:	283e3e47 	ldmdacs	lr!, {r0, r1, r2, r6, r9, sl, fp, ip, sp}
    2130:	756e2d38 	strbvc	r2, [lr, #-3384]!	; 0xfffff2c8
    2134:	2029296d 	eorcs	r2, r9, sp, ror #18
    2138:	5f5f0029 	svcpl	0x005f0029
    213c:	5f515455 	svcpl	0x00515455
    2140:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2144:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2148:	5f003832 	svcpl	0x00003832
    214c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2150:	5f363154 	svcpl	0x00363154
    2154:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2158:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    215c:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    2160:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    2164:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2168:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    216c:	5f5f0074 	svcpl	0x005f0074
    2170:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    2174:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    2178:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    217c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2180:	65475f49 	strbvs	r5, [r7, #-3913]	; 0xfffff0b7
    2184:	616c4674 	smcvs	50276	; 0xc464
    2188:	5f5f0067 	svcpl	0x005f0067
    218c:	5f4d5241 	svcpl	0x004d5241
    2190:	42005046 	andmi	r5, r0, #70	; 0x46
    2194:	495f5449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    2198:	45535f53 	ldrbmi	r5, [r3, #-3923]	; 0xfffff0ad
    219c:	45522854 	ldrbmi	r2, [r2, #-2132]	; 0xfffff7ac
    21a0:	49422c47 	stmdbmi	r2, {r0, r1, r2, r6, sl, fp, sp}^
    21a4:	28202954 	stmdacs	r0!, {r2, r4, r6, r8, fp, sp}
    21a8:	47455220 	strbmi	r5, [r5, -r0, lsr #4]
    21ac:	28202620 	stmdacs	r0!, {r5, r9, sl, sp}
    21b0:	423c3c31 	eorsmi	r3, ip, #12544	; 0x3100
    21b4:	20295449 	eorcs	r5, r9, r9, asr #8
    21b8:	5f5f0029 	svcpl	0x005f0029
    21bc:	50544e49 	subspl	r4, r4, r9, asr #28
    21c0:	575f5254 			; <UNDEFINED> instruction: 0x575f5254
    21c4:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    21c8:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    21cc:	5f5f0032 	svcpl	0x005f0032
    21d0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    21d4:	42465f4d 	submi	r5, r6, #308	; 0x134
    21d8:	5f5f5449 	svcpl	0x005f5449
    21dc:	00353120 	eorseq	r3, r5, r0, lsr #2
    21e0:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    21e4:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 20e4 <_Min_Stack_Size+0x1ce4>
    21e8:	5f5f5841 	svcpl	0x005f5841
    21ec:	372e3120 	strcc	r3, [lr, -r0, lsr #2]!
    21f0:	39363739 	ldmdbcc	r6!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}
    21f4:	34333133 	ldrtcc	r3, [r3], #-307	; 0xfffffecd
    21f8:	33323638 	teqcc	r2, #56, 12	; 0x3800000
    21fc:	65373531 	ldrvs	r3, [r7, #-1329]!	; 0xfffffacf
    2200:	3830332b 	ldmdacc	r0!, {r0, r1, r3, r5, r8, r9, ip, sp}
    2204:	5f5f004c 	svcpl	0x005f004c
    2208:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
    220c:	4d5f4554 	cfldr64mi	mvdx4, [pc, #-336]	; 20c4 <_Min_Stack_Size+0x1cc4>
    2210:	5f485441 	svcpl	0x00485441
    2214:	594c4e4f 	stmdbpl	ip, {r0, r1, r2, r3, r6, r9, sl, fp, lr}^
    2218:	30205f5f 	eorcc	r5, r0, pc, asr pc
    221c:	535f5f00 	cmppl	pc, #0, 30
    2220:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2224:	414d5f4d 	cmpmi	sp, sp, asr #30
    2228:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    222c:	46375830 			; <UNDEFINED> instruction: 0x46375830
    2230:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    2234:	004b4837 	subeq	r4, fp, r7, lsr r8
    2238:	72615f5f 	rsbvc	r5, r1, #380	; 0x17c
    223c:	205f5f6d 	subscs	r5, pc, sp, ror #30
    2240:	5f5f0031 	svcpl	0x005f0031
    2244:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    2248:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    224c:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2250:	205f5f47 	subscs	r5, pc, r7, asr #30
    2254:	5f003335 	svcpl	0x00003335
    2258:	5f51545f 	svcpl	0x0051545f
    225c:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    2260:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2264:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 136c <_Min_Stack_Size+0xf6c>
    2268:	465f4148 	ldrbmi	r4, [pc], -r8, asr #2
    226c:	5f544942 	svcpl	0x00544942
    2270:	0038205f 	eorseq	r2, r8, pc, asr r0
    2274:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2278:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    227c:	535f3345 	cmppl	pc, #335544321	; 0x14000001
    2280:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    2284:	53494420 	movtpl	r4, #37920	; 0x9420
    2288:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    228c:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    2290:	39205152 	stmdbcc	r0!, {r1, r4, r6, r8, ip, lr}
    2294:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    2298:	43495f43 	movtmi	r5, #40771	; 0x9f43
    229c:	20325245 	eorscs	r5, r2, r5, asr #4
    22a0:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    22a4:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    22a8:	20656c69 	rsbcs	r6, r5, r9, ror #24
    22ac:	20323375 	eorscs	r3, r2, r5, ror r3
    22b0:	4e28292a 	vmulmi.f16	s4, s16, s21	; <UNPREDICTABLE>
    22b4:	5f434956 	svcpl	0x00434956
    22b8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    22bc:	30202b20 	eorcc	r2, r0, r0, lsr #22
    22c0:	38383078 	ldmdacc	r8!, {r3, r4, r5, r6, ip, sp}
    22c4:	47002929 	strmi	r2, [r0, -r9, lsr #18]
    22c8:	5f4f4950 	svcpl	0x004f4950
    22cc:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    22d0:	00302041 	eorseq	r2, r0, r1, asr #32
    22d4:	4c455f5f 	mcrrmi	15, 5, r5, r5, cr15
    22d8:	205f5f46 	subscs	r5, pc, r6, asr #30
    22dc:	58450031 	stmdapl	r5, {r0, r4, r5}^
    22e0:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    22e4:	31454e49 	cmpcc	r5, r9, asr #28
    22e8:	52003120 	andpl	r3, r0, #32, 2
    22ec:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
    22f0:	434f4950 	movtmi	r4, #63824	; 0xf950
    22f4:	4b4c435f 	blmi	1313078 <_Min_Stack_Size+0x1312c78>
    22f8:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    22fc:	52282029 	eorpl	r2, r8, #41	; 0x29
    2300:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    2304:	32425041 	subcc	r5, r2, #65	; 0x41
    2308:	20524e45 	subscs	r4, r2, r5, asr #28
    230c:	31203d7c 			; <UNDEFINED> instruction: 0x31203d7c
    2310:	29343c3c 	ldmdbcs	r4!, {r2, r3, r4, r5, sl, fp, ip, sp}
    2314:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2318:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    231c:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
    2320:	00632029 	rsbeq	r2, r3, r9, lsr #32
    2324:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    2328:	41485f43 	cmpmi	r8, r3, asr #30
    232c:	445f4556 	ldrbmi	r4, [pc], #-1366	; 2334 <_Min_Stack_Size+0x1f34>
    2330:	46524157 			; <UNDEFINED> instruction: 0x46524157
    2334:	46435f32 			; <UNDEFINED> instruction: 0x46435f32
    2338:	53415f49 	movtpl	r5, #8009	; 0x1f49
    233c:	0031204d 	eorseq	r2, r1, sp, asr #32
    2340:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2344:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    2348:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    234c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2350:	66666678 			; <UNDEFINED> instruction: 0x66666678
    2354:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2358:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    235c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2360:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    2364:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2368:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    236c:	414d5f4d 	cmpmi	sp, sp, asr #30
    2370:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2374:	46375830 			; <UNDEFINED> instruction: 0x46375830
    2378:	46464646 	strbmi	r4, [r6], -r6, asr #12
    237c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2380:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2384:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    2388:	4b4c3133 	blmi	130e85c <_Min_Stack_Size+0x130e45c>
    238c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2390:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    2394:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    2398:	414d5f32 	cmpmi	sp, r2, lsr pc
    239c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    23a0:	66377830 			; <UNDEFINED> instruction: 0x66377830
    23a4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    23a8:	5f006666 	svcpl	0x00006666
    23ac:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    23b0:	4f454e5f 	svcmi	0x00454e5f
    23b4:	5f5f004e 	svcpl	0x005f004e
    23b8:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 22bc <_Min_Stack_Size+0x1ebc>
    23bc:	415f4349 	cmpmi	pc, r9, asr #6
    23c0:	49555143 	ldmdbmi	r5, {r0, r1, r6, r8, ip, lr}^
    23c4:	32204552 	eorcc	r4, r0, #343932928	; 0x14800000
    23c8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    23cc:	4f505f4f 	svcmi	0x00505f4f
    23d0:	4f5f5452 	svcmi	0x005f5452
    23d4:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    23d8:	444f5f54 	strbmi	r5, [pc], #-3924	; 23e0 <_Min_Stack_Size+0x1fe0>
    23dc:	4e003520 	cfsh32mi	mvfx3, mvfx0, #16
    23e0:	5f434956 	svcpl	0x00434956
    23e4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    23e8:	69445f31 	stmdbvs	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    23ec:	20292873 	eorcs	r2, r9, r3, ror r8
    23f0:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    23f4:	43495f43 	movtmi	r5, #40771	; 0x9f43
    23f8:	20305245 	eorscs	r5, r0, r5, asr #4
    23fc:	31203d7c 			; <UNDEFINED> instruction: 0x31203d7c
    2400:	29373c3c 	ldmdbcs	r7!, {r2, r3, r4, r5, sl, fp, ip, sp}
    2404:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 150c <_Min_Stack_Size+0x110c>
    2408:	495f5148 	ldmdbmi	pc, {r3, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    240c:	5f544942 	svcpl	0x00544942
    2410:	0030205f 	eorseq	r2, r0, pc, asr r0
    2414:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2418:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    241c:	34203445 	strtcc	r3, [r0], #-1093	; 0xfffffbbb
    2420:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2424:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
    2428:	61485152 	cmpvs	r8, r2, asr r1
    242c:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    2430:	5f5f0072 	svcpl	0x005f0072
    2434:	5f4d5241 	svcpl	0x004d5241
    2438:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    243c:	5f455255 	svcpl	0x00455255
    2440:	52504f43 	subspl	r4, r0, #268	; 0x10c
    2444:	3120434f 			; <UNDEFINED> instruction: 0x3120434f
    2448:	5f5f0035 	svcpl	0x005f0035
    244c:	43445453 	movtmi	r5, #17491	; 0x4453
    2450:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2454:	4d4f4300 	stclmi	3, cr4, [pc, #-0]	; 245c <_Min_Stack_Size+0x205c>
    2458:	5f4e4f4d 	svcpl	0x004e4f4d
    245c:	5243414d 	subpl	r4, r3, #1073741843	; 0x40000013
    2460:	485f534f 	ldmdami	pc, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    2464:	5f00205f 	svcpl	0x0000205f
    2468:	4341555f 	movtmi	r5, #5471	; 0x155f
    246c:	5f4d5543 	svcpl	0x004d5543
    2470:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2474:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2478:	5f5f0036 	svcpl	0x005f0036
    247c:	5f4c4244 	svcpl	0x004c4244
    2480:	5f58414d 	svcpl	0x0058414d
    2484:	5f505845 	svcpl	0x00505845
    2488:	3031205f 	eorscc	r2, r1, pc, asr r0
    248c:	45003432 	strmi	r3, [r0, #-1074]	; 0xfffffbce
    2490:	5f495458 	svcpl	0x00495458
    2494:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2498:	535f3031 	cmppl	pc, #49	; 0x31
    249c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    24a0:	53494420 	movtpl	r4, #37920	; 0x9420
    24a4:	415f5f00 	cmpmi	pc, r0, lsl #30
    24a8:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    24ac:	4f435f43 	svcmi	0x00435f43
    24b0:	4d55534e 	ldclmi	3, cr5, [r5, #-312]	; 0xfffffec8
    24b4:	00312045 	eorseq	r2, r1, r5, asr #32
    24b8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    24bc:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    24c0:	5f474946 	svcpl	0x00474946
    24c4:	00205f48 	eoreq	r5, r0, r8, asr #30
    24c8:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    24cc:	6d5f7961 	vldrvs.16	s15, [pc, #-194]	; 2412 <_Min_Stack_Size+0x2012>	; <UNPREDICTABLE>
    24d0:	65642873 	strbvs	r2, [r4, #-2163]!	; 0xfffff78d
    24d4:	2979616c 	ldmdbcs	r9!, {r2, r3, r5, r6, r8, sp, lr}^
    24d8:	6e697b20 	vmulvs.f64	d23, d9, d16
    24dc:	2c6e2074 	stclcs	0, cr2, [lr], #-464	; 0xfffffe30
    24e0:	203b6c20 	eorscs	r6, fp, r0, lsr #24
    24e4:	20726f66 	rsbscs	r6, r2, r6, ror #30
    24e8:	3d206e28 	stccc	14, cr6, [r0, #-160]!	; 0xffffff60
    24ec:	203b3020 	eorscs	r3, fp, r0, lsr #32
    24f0:	203c206e 	eorscs	r2, ip, lr, rrx
    24f4:	616c6564 	cmnvs	ip, r4, ror #10
    24f8:	6e203b79 	vmovvs.16	d0[3], r3
    24fc:	20292b2b 	eorcs	r2, r9, fp, lsr #22
    2500:	20726f66 	rsbscs	r6, r2, r6, ror #30
    2504:	3d206c28 	stccc	12, cr6, [r0, #-160]!	; 0xffffff60
    2508:	203b3020 	eorscs	r3, fp, r0, lsr #32
    250c:	203c206c 	eorscs	r2, ip, ip, rrx
    2510:	3b353532 	blcc	d4f9e0 <_Min_Stack_Size+0xd4f5e0>
    2514:	2b2b6c20 	blcs	add59c <_Min_Stack_Size+0xadd19c>
    2518:	007d3b29 	rsbseq	r3, sp, r9, lsr #22
    251c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2520:	41465f54 	cmpmi	r6, r4, asr pc
    2524:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    2528:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    252c:	5f5f4854 	svcpl	0x005f4854
    2530:	00323320 	eorseq	r3, r2, r0, lsr #6
    2534:	4f495047 	svcmi	0x00495047
    2538:	524f505f 	subpl	r5, pc, #95	; 0x5f
    253c:	554f5f54 	strbpl	r5, [pc, #-3924]	; 15f0 <_Min_Stack_Size+0x11f0>
    2540:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    2544:	5f444f5f 	svcpl	0x00444f5f
    2548:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    254c:	4d325f44 	ldcmi	15, cr5, [r2, #-272]!	; 0xfffffef0
    2550:	4c003920 			; <UNDEFINED> instruction: 0x4c003920
    2554:	4349474f 	movtmi	r4, #38735	; 0x974f
    2558:	574f4c5f 	smlsldpl	r4, pc, pc, ip	; <UNPREDICTABLE>
    255c:	75302820 	ldrvc	r2, [r0, #-2080]!	; 0xfffff7e0
    2560:	5f5f0029 	svcpl	0x005f0029
    2564:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    2568:	5059545f 	subspl	r5, r9, pc, asr r4
    256c:	205f5f45 	subscs	r5, pc, r5, asr #30
    2570:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2574:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2578:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    257c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2580:	5f474e4f 	svcpl	0x00474e4f
    2584:	5f58414d 	svcpl	0x0058414d
    2588:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    258c:	66666637 			; <UNDEFINED> instruction: 0x66666637
    2590:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2594:	5f5f004c 	svcpl	0x005f004c
    2598:	31544e49 	cmpcc	r4, r9, asr #28
    259c:	414d5f36 	cmpmi	sp, r6, lsr pc
    25a0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    25a4:	66377830 			; <UNDEFINED> instruction: 0x66377830
    25a8:	5f006666 	svcpl	0x00006666
    25ac:	464c555f 			; <UNDEFINED> instruction: 0x464c555f
    25b0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    25b4:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    25b8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    25bc:	5f003233 	svcpl	0x00003233
    25c0:	4843535f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    25c4:	575f5241 	ldrbpl	r5, [pc, -r1, asr #4]
    25c8:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    25cc:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    25d0:	415f5f00 	cmpmi	pc, r0, lsl #30
    25d4:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    25d8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    25dc:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    25e0:	3158302d 	cmpcc	r8, sp, lsr #32
    25e4:	4b353150 	blmi	d4eb2c <_Min_Stack_Size+0xd4e72c>
    25e8:	3158302d 	cmpcc	r8, sp, lsr #32
    25ec:	4b353150 	blmi	d4eb34 <_Min_Stack_Size+0xd4e734>
    25f0:	5f5f0029 	svcpl	0x005f0029
    25f4:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    25f8:	445f464f 	ldrbmi	r4, [pc], #-1615	; 2600 <_Min_Stack_Size+0x2200>
    25fc:	4c42554f 	cfstr64mi	mvdx5, [r2], {79}	; 0x4f
    2600:	205f5f45 	subscs	r5, pc, r5, asr #30
    2604:	5f5f0038 	svcpl	0x005f0038
    2608:	43554e47 	cmpmi	r5, #1136	; 0x470
    260c:	5441505f 	strbpl	r5, [r1], #-95	; 0xffffffa1
    2610:	454c4843 	strbmi	r4, [ip, #-2115]	; 0xfffff7bd
    2614:	5f4c4556 	svcpl	0x004c4556
    2618:	0031205f 	eorseq	r2, r1, pc, asr r0
    261c:	58475f5f 	stmdapl	r7, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2620:	59545f58 	ldmdbpl	r4, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2624:	4e494550 	mcrmi	5, 2, r4, cr9, cr0, {2}
    2628:	455f4f46 	ldrbmi	r4, [pc, #-3910]	; 16ea <_Min_Stack_Size+0x12ea>
    262c:	4c415551 	cfstr64mi	mvdx5, [r1], {81}	; 0x51
    2630:	5f595449 	svcpl	0x00595449
    2634:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    2638:	3020454e 	eorcc	r4, r0, lr, asr #10
    263c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2640:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    2644:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2648:	30205f5f 	eorcc	r5, r0, pc, asr pc
    264c:	46463758 			; <UNDEFINED> instruction: 0x46463758
    2650:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
    2654:	5f005235 	svcpl	0x00005235
    2658:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    265c:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2660:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2664:	5f005530 	svcpl	0x00005530
    2668:	414c555f 	cmpmi	ip, pc, asr r5
    266c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    2670:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2674:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2678:	5f003233 	svcpl	0x00003233
    267c:	5246555f 	subpl	r5, r6, #398458880	; 0x17c00000
    2680:	5f544341 	svcpl	0x00544341
    2684:	5f4e494d 	svcpl	0x004e494d
    2688:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    268c:	00525530 	subseq	r5, r2, r0, lsr r5
    2690:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    2694:	454e5f4d 	strbmi	r5, [lr, #-3917]	; 0xfffff0b3
    2698:	465f4e4f 	ldrbmi	r4, [pc], -pc, asr #28
    269c:	58450050 	stmdapl	r5, {r4, r6}^
    26a0:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    26a4:	37454e49 	strbcc	r4, [r5, -r9, asr #28]
    26a8:	6174535f 	cmnvs	r4, pc, asr r3
    26ac:	44206574 	strtmi	r6, [r0], #-1396	; 0xfffffa8c
    26b0:	5f005349 	svcpl	0x00005349
    26b4:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    26b8:	54555f43 	ldrbpl	r5, [r5], #-3907	; 0xfffff0bd
    26bc:	36315f46 	ldrtcc	r5, [r1], -r6, asr #30
    26c0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    26c4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    26c8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    26cc:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    26d0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    26d4:	50470030 	subpl	r0, r7, r0, lsr r0
    26d8:	505f4f49 	subspl	r4, pc, r9, asr #30
    26dc:	34314e49 	ldrtcc	r4, [r1], #-3657	; 0xfffff1b7
    26e0:	00343120 	eorseq	r3, r4, r0, lsr #2
    26e4:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    26e8:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 25e8 <_Min_Stack_Size+0x21e8>
    26ec:	5f5f4e49 	svcpl	0x005f4e49
    26f0:	322e3220 	eorcc	r3, lr, #32, 4
    26f4:	37303532 			; <UNDEFINED> instruction: 0x37303532
    26f8:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    26fc:	32373035 	eorscc	r3, r7, #53	; 0x35
    2700:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    2704:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    2708:	5f5f004c 	svcpl	0x005f004c
    270c:	465f4154 			; <UNDEFINED> instruction: 0x465f4154
    2710:	5f544942 	svcpl	0x00544942
    2714:	3336205f 	teqcc	r6, #95	; 0x5f
    2718:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    271c:	72455f49 	subvc	r5, r5, #292	; 0x124
    2720:	53726f72 	cmnpl	r2, #456	; 0x1c8
    2724:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
    2728:	5f5f0073 	svcpl	0x005f0073
    272c:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    2730:	5341485f 	movtpl	r4, #6239	; 0x185f
    2734:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    2738:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    273c:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    2740:	5f5f0031 	svcpl	0x005f0031
    2744:	5f434347 	svcpl	0x00434347
    2748:	5f434549 	svcpl	0x00434549
    274c:	5f393535 	svcpl	0x00393535
    2750:	504d4f43 	subpl	r4, sp, r3, asr #30
    2754:	2058454c 	subscs	r4, r8, ip, asr #10
    2758:	5f5f0030 	svcpl	0x005f0030
    275c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2760:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 269c <_Min_Stack_Size+0x229c>
    2764:	5f5f5841 	svcpl	0x005f5841
    2768:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    276c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2770:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    2774:	5f5f004c 	svcpl	0x005f004c
    2778:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    277c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2780:	5058455f 	subspl	r4, r8, pc, asr r5
    2784:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2788:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
    278c:	45002931 	strmi	r2, [r0, #-2353]	; 0xfffff6cf
    2790:	5f495458 	svcpl	0x00495458
    2794:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2798:	74535f31 	ldrbvc	r5, [r3], #-3889	; 0xfffff0cf
    279c:	20657461 	rsbcs	r7, r5, r1, ror #8
    27a0:	00534944 	subseq	r4, r3, r4, asr #18
    27a4:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    27a8:	4152464c 	cmpmi	r2, ip, asr #12
    27ac:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    27b0:	5f544942 	svcpl	0x00544942
    27b4:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    27b8:	535f5f00 	cmppl	pc, #0, 30
    27bc:	4f455a49 	svcmi	0x00455a49
    27c0:	43575f46 	cmpmi	r7, #280	; 0x118
    27c4:	5f524148 	svcpl	0x00524148
    27c8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    27cc:	6c460034 	mcrrvs	0, 3, r0, r6, cr4
    27d0:	5f687361 	svcpl	0x00687361
    27d4:	6f6d656d 	svcvs	0x006d656d
    27d8:	425f7972 	subsmi	r7, pc, #1867776	; 0x1c8000
    27dc:	20455341 	subcs	r5, r5, r1, asr #6
    27e0:	38307830 	ldmdacc	r0!, {r4, r5, fp, ip, sp, lr}
    27e4:	30303030 	eorscc	r3, r0, r0, lsr r0
    27e8:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    27ec:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    27f0:	54414f4c 	strbpl	r4, [r1], #-3916	; 0xfffff0b4
    27f4:	524f575f 	subpl	r5, pc, #24903680	; 0x17c0000
    27f8:	524f5f44 	subpl	r5, pc, #68, 30	; 0x110
    27fc:	5f524544 	svcpl	0x00524544
    2800:	5f5f205f 	svcpl	0x005f205f
    2804:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    2808:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    280c:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    2810:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    2814:	5f4e4149 	svcpl	0x004e4149
    2818:	5f5f005f 	svcpl	0x005f005f
    281c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2820:	414d5f4d 	cmpmi	sp, sp, asr #30
    2824:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2828:	46375830 			; <UNDEFINED> instruction: 0x46375830
    282c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2830:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    2834:	004b3531 	subeq	r3, fp, r1, lsr r5
    2838:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    283c:	575f455a 			; <UNDEFINED> instruction: 0x575f455a
    2840:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    2844:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    2848:	5f5f0032 	svcpl	0x005f0032
    284c:	33434544 	movtcc	r4, #13636	; 0x3544
    2850:	414d5f32 	cmpmi	sp, r2, lsr pc
    2854:	445f544e 	ldrbmi	r5, [pc], #-1102	; 285c <_Min_Stack_Size+0x245c>
    2858:	5f5f4749 	svcpl	0x005f4749
    285c:	45003720 	strmi	r3, [r0, #-1824]	; 0xfffff8e0
    2860:	31495458 	cmpcc	r9, r8, asr r4
    2864:	5152495f 	cmppl	r2, pc, asr r9
    2868:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    286c:	0072656c 	rsbseq	r6, r2, ip, ror #10
    2870:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2874:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    2878:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    287c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2880:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2884:	535f5f2d 	cmppl	pc, #45, 30	; 0xb4
    2888:	415f4749 	cmpmi	pc, r9, asr #14
    288c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    2890:	414d5f43 	cmpmi	sp, r3, asr #30
    2894:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2898:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    289c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    28a0:	4152464c 	cmpmi	r2, ip, asr #12
    28a4:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 2469 <_Min_Stack_Size+0x2069>
    28a8:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    28ac:	5f5f4e4f 	svcpl	0x005f4e4f
    28b0:	31783020 	cmncc	r8, r0, lsr #32
    28b4:	33362d50 	teqcc	r6, #80, 26	; 0x1400
    28b8:	00524c4c 	subseq	r4, r2, ip, asr #24
    28bc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    28c0:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    28c4:	535f3445 	cmppl	pc, #1157627904	; 0x45000000
    28c8:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    28cc:	53494420 	movtpl	r4, #37920	; 0x9420
    28d0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    28d4:	535f3649 	cmppl	pc, #76546048	; 0x4900000
    28d8:	45534e45 	ldrbmi	r4, [r3, #-3653]	; 0xfffff1bb
    28dc:	444f4d5f 	strbmi	r4, [pc], #-3423	; 28e4 <_Min_Stack_Size+0x24e4>
    28e0:	58452045 	stmdapl	r5, {r0, r2, r6, sp}^
    28e4:	525f4954 	subspl	r4, pc, #84, 18	; 0x150000
    28e8:	4e495349 	cdpmi	3, 4, cr5, cr9, cr9, {2}
    28ec:	44455f47 	strbmi	r5, [r5], #-3911	; 0xfffff0b9
    28f0:	5f004547 	svcpl	0x00004547
    28f4:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    28f8:	49575f47 	ldmdbmi	r7, {r0, r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    28fc:	5f485444 	svcpl	0x00485444
    2900:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    2904:	535f5f00 	cmppl	pc, #0, 30
    2908:	43415246 	movtmi	r5, #4678	; 0x1246
    290c:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    2910:	5f5f5449 	svcpl	0x005f5449
    2914:	5f003720 	svcpl	0x00003720
    2918:	4148435f 	cmpmi	r8, pc, asr r3
    291c:	5f323352 	svcpl	0x00323352
    2920:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2924:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    2928:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    292c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2930:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2934:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2938:	535f5f00 	cmppl	pc, #0, 30
    293c:	43415246 	movtmi	r5, #4678	; 0x1246
    2940:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    2944:	5f5f5449 	svcpl	0x005f5449
    2948:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    294c:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    2950:	4e45535f 	mcrmi	3, 2, r5, cr5, cr15, {2}
    2954:	4d5f4553 	cfldr64mi	mvdx4, [pc, #-332]	; 2810 <_Min_Stack_Size+0x2410>
    2958:	2045444f 	subcs	r4, r5, pc, asr #8
    295c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2960:	5349525f 	movtpl	r5, #37471	; 0x925f
    2964:	5f474e49 	svcpl	0x00474e49
    2968:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    296c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    2970:	425f414f 	subsmi	r4, pc, #-1073741805	; 0xc0000013
    2974:	20455341 	subcs	r5, r5, r1, asr #6
    2978:	30347830 	eorscc	r7, r4, r0, lsr r8
    297c:	38303130 	ldmdacc	r0!, {r4, r5, r8, ip, sp}
    2980:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    2984:	415f5f00 	cmpmi	pc, r0, lsl #30
    2988:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    298c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    2990:	4c5f4552 	cfldr64mi	mvdx4, [pc], {82}	; 0x52
    2994:	58455244 	stmdapl	r5, {r2, r6, r9, ip, lr}^
    2998:	5f003720 	svcpl	0x00003720
    299c:	5f51485f 	svcpl	0x0051485f
    29a0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    29a4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    29a8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    29ac:	4f505f4f 	svcmi	0x00505f4f
    29b0:	4f5f5452 	svcmi	0x005f5452
    29b4:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    29b8:	46415f54 			; <UNDEFINED> instruction: 0x46415f54
    29bc:	2050505f 	subscs	r5, r0, pc, asr r0
    29c0:	54530036 	ldrbpl	r0, [r3], #-54	; 0xffffffca
    29c4:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    29c8:	43333031 	teqmi	r3, #49	; 0x31
    29cc:	20785436 	rsbscs	r5, r8, r6, lsr r4
    29d0:	5f5f0031 	svcpl	0x005f0031
    29d4:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
    29d8:	42414c5f 	submi	r4, r1, #24320	; 0x5f00
    29dc:	505f4c45 	subspl	r4, pc, r5, asr #24
    29e0:	49464552 	stmdbmi	r6, {r1, r4, r6, r8, sl, lr}^
    29e4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    29e8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    29ec:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    29f0:	554f5f4e 	strbpl	r5, [pc, #-3918]	; 1aaa <_Min_Stack_Size+0x16aa>
    29f4:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    29f8:	5f50505f 	svcpl	0x0050505f
    29fc:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    2a00:	4d325f44 	ldcmi	15, cr5, [r2, #-272]!	; 0xfffffef0
    2a04:	5f003820 	svcpl	0x00003820
    2a08:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2a0c:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    2a10:	5f4d524f 	svcpl	0x004d524f
    2a14:	5f4e494d 	svcpl	0x004e494d
    2a18:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    2a1c:	32313034 	eorscc	r3, r1, #52	; 0x34
    2a20:	36343839 			; <UNDEFINED> instruction: 0x36343839
    2a24:	34323334 	ldrtcc	r3, [r2], #-820	; 0xfffffccc
    2a28:	31373138 	teqcc	r7, r8, lsr r1
    2a2c:	35342d65 	ldrcc	r2, [r4, #-3429]!	; 0xfffff29b
    2a30:	5f5f0046 	svcpl	0x005f0046
    2a34:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2a38:	41454c5f 	cmpmi	r5, pc, asr ip
    2a3c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    2a40:	5059545f 	subspl	r5, r9, pc, asr r4
    2a44:	205f5f45 	subscs	r5, pc, r5, asr #30
    2a48:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    2a4c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    2a50:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2a54:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    2a58:	50470074 	subpl	r0, r7, r4, ror r0
    2a5c:	505f4f49 	subspl	r4, pc, r9, asr #30
    2a60:	4f5f4e49 	svcmi	0x005f4e49
    2a64:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    2a68:	46415f54 			; <UNDEFINED> instruction: 0x46415f54
    2a6c:	5f444f5f 	svcpl	0x00444f5f
    2a70:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    2a74:	4d325f44 	ldcmi	15, cr5, [r2, #-272]!	; 0xfffffef0
    2a78:	00313120 	eorseq	r3, r1, r0, lsr #2
    2a7c:	51445f5f 	cmppl	r4, pc, asr pc
    2a80:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2a84:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2a88:	5f003336 	svcpl	0x00003336
    2a8c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2a90:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    2a94:	5059545f 	subspl	r5, r9, pc, asr r4
    2a98:	205f5f45 	subscs	r5, pc, r5, asr #30
    2a9c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    2aa0:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    2aa4:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    2aa8:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    2aac:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    2ab0:	5f00746e 	svcpl	0x0000746e
    2ab4:	5148555f 	cmppl	r8, pc, asr r5
    2ab8:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2abc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2ac0:	5f003631 	svcpl	0x00003631
    2ac4:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    2ac8:	4f54415f 	svcmi	0x0054415f
    2acc:	5f43494d 	svcpl	0x0043494d
    2ad0:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    2ad4:	205f5f48 	subscs	r5, pc, r8, asr #30
    2ad8:	45003233 	strmi	r3, [r0, #-563]	; 0xfffffdcd
    2adc:	5f495458 	svcpl	0x00495458
    2ae0:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2ae4:	74535f32 	ldrbvc	r5, [r3], #-3890	; 0xfffff0ce
    2ae8:	20657461 	rsbcs	r7, r5, r1, ror #8
    2aec:	00534944 	subseq	r4, r3, r4, asr #18
    2af0:	48535f5f 	ldmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2af4:	4d5f5452 	cfldrdmi	mvd5, [pc, #-328]	; 29b4 <_Min_Stack_Size+0x25b4>
    2af8:	5f5f5841 	svcpl	0x005f5841
    2afc:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    2b00:	00666666 	rsbeq	r6, r6, r6, ror #12
    2b04:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    2b08:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    2b0c:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    2b10:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    2b14:	545f5241 	ldrbpl	r5, [pc], #-577	; 2b1c <_Min_Stack_Size+0x271c>
    2b18:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    2b1c:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    2b20:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    2b24:	415f5f00 	cmpmi	pc, r0, lsl #30
    2b28:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    2b2c:	5f363150 	svcpl	0x00363150
    2b30:	53475241 	movtpl	r5, #29249	; 0x7241
    2b34:	4f5f5f00 	svcmi	0x005f5f00
    2b38:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    2b3c:	5044505f 	subpl	r5, r4, pc, asr r0
    2b40:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    2b44:	5f4e4149 	svcpl	0x004e4149
    2b48:	3433205f 	ldrtcc	r2, [r3], #-95	; 0xffffffa1
    2b4c:	41003231 	tstmi	r0, r1, lsr r2
    2b50:	204f4946 	subcs	r4, pc, r6, asr #18
    2b54:	46412828 	strbmi	r2, [r1], -r8, lsr #16
    2b58:	745f4f49 	ldrbvc	r4, [pc], #-3913	; 2b60 <_Min_Stack_Size+0x2760>
    2b5c:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
    2b60:	2a206665 	bcs	81c4fc <_Min_Stack_Size+0x81c0fc>
    2b64:	49464129 	stmdbmi	r6, {r0, r3, r5, r8, lr}^
    2b68:	41425f4f 	cmpmi	r2, pc, asr #30
    2b6c:	00294553 	eoreq	r4, r9, r3, asr r5
    2b70:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2b74:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2b78:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2b7c:	545f3631 	ldrbpl	r3, [pc], #-1585	; 2b84 <_Min_Stack_Size+0x2784>
    2b80:	5f455059 	svcpl	0x00455059
    2b84:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    2b88:	2074726f 	rsbscs	r7, r4, pc, ror #4
    2b8c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    2b90:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2b94:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2b98:	706f4300 	rsbvc	r4, pc, r0, lsl #6
    2b9c:	76705f79 	uhsub16vc	r5, r0, r9
    2ba0:	4364696f 	cmnmi	r4, #1818624	; 0x1bc000
    2ba4:	426c6c61 	rsbmi	r6, ip, #24832	; 0x6100
    2ba8:	006b6361 	rsbeq	r6, fp, r1, ror #6
    2bac:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    2bb0:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    2bb4:	414d4943 	cmpmi	sp, r3, asr #18
    2bb8:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2bbc:	205f5f47 	subscs	r5, pc, r7, asr #30
    2bc0:	50470039 	subpl	r0, r7, r9, lsr r0
    2bc4:	505f4f49 	subspl	r4, pc, r9, asr #30
    2bc8:	495f4e49 	ldmdbmi	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    2bcc:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    2bd0:	2044505f 	subcs	r5, r4, pc, asr r0
    2bd4:	5f5f0033 	svcpl	0x005f0033
    2bd8:	33544e49 	cmpcc	r4, #1168	; 0x490
    2bdc:	414d5f32 	cmpmi	sp, r2, lsr pc
    2be0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2be4:	66377830 			; <UNDEFINED> instruction: 0x66377830
    2be8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2bec:	004c6666 	subeq	r6, ip, r6, ror #12
    2bf0:	49575f5f 	ldmdbmi	r7, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2bf4:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    2bf8:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    2bfc:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    2c00:	58450032 	stmdapl	r5, {r1, r4, r5}^
    2c04:	30314954 	eorscc	r4, r1, r4, asr r9
    2c08:	4e45535f 	mcrmi	3, 2, r5, cr5, cr15, {2}
    2c0c:	4d5f4553 	cfldr64mi	mvdx4, [pc, #-332]	; 2ac8 <_Min_Stack_Size+0x26c8>
    2c10:	2045444f 	subcs	r4, r5, pc, asr #8
    2c14:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2c18:	5349525f 	movtpl	r5, #37471	; 0x925f
    2c1c:	5f474e49 	svcpl	0x00474e49
    2c20:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    2c24:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2c28:	415f5858 	cmpmi	pc, r8, asr r8	; <UNPREDICTABLE>
    2c2c:	565f4942 	ldrbpl	r4, [pc], -r2, asr #18
    2c30:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    2c34:	31204e4f 			; <UNDEFINED> instruction: 0x31204e4f
    2c38:	00313130 	eorseq	r3, r1, r0, lsr r1
    2c3c:	4f495047 	svcmi	0x00495047
    2c40:	524f505f 	subpl	r5, pc, #95	; 0x5f
    2c44:	554f5f54 	strbpl	r5, [pc, #-3924]	; 1cf8 <_Min_Stack_Size+0x18f8>
    2c48:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    2c4c:	5f003420 	svcpl	0x00003420
    2c50:	5151555f 	cmppl	r1, pc, asr r5
    2c54:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2c58:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2c5c:	58450038 	stmdapl	r5, {r3, r4, r5}^
    2c60:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    2c64:	39454e49 	stmdbcc	r5, {r0, r3, r6, r9, sl, fp, lr}^
    2c68:	6174535f 	cmnvs	r4, pc, asr r3
    2c6c:	44206574 	strtmi	r6, [r0], #-1396	; 0xfffffa8c
    2c70:	47005349 	strmi	r5, [r0, -r9, asr #6]
    2c74:	454f4950 	strbmi	r4, [pc, #-2384]	; 232c <_Min_Stack_Size+0x1f2c>
    2c78:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    2c7c:	5f4f4950 	svcpl	0x004f4950
    2c80:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2c84:	20666564 	rsbcs	r6, r6, r4, ror #10
    2c88:	5047292a 	subpl	r2, r7, sl, lsr #18
    2c8c:	5f454f49 	svcpl	0x00454f49
    2c90:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    2c94:	50470029 	subpl	r0, r7, r9, lsr #32
    2c98:	505f4f49 	subspl	r4, pc, r9, asr #30
    2c9c:	4f5f4e49 	svcmi	0x005f4e49
    2ca0:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    2ca4:	46415f54 			; <UNDEFINED> instruction: 0x46415f54
    2ca8:	20444f5f 	subcs	r4, r4, pc, asr pc
    2cac:	5f5f0037 	svcpl	0x005f0037
    2cb0:	43434155 	movtmi	r4, #12629	; 0x3155
    2cb4:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 2b68 <_Min_Stack_Size+0x2768>
    2cb8:	5f5f5841 	svcpl	0x005f5841
    2cbc:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
    2cc0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    2cc4:	50464646 	subpl	r4, r6, r6, asr #12
    2cc8:	5536312d 	ldrpl	r3, [r6, #-301]!	; 0xfffffed3
    2ccc:	5047004b 	subpl	r0, r7, fp, asr #32
    2cd0:	505f4f49 	subspl	r4, pc, r9, asr #30
    2cd4:	485f4e49 	ldmdami	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    2cd8:	20484749 	subcs	r4, r8, r9, asr #14
    2cdc:	50470031 	subpl	r0, r7, r1, lsr r0
    2ce0:	505f4f49 	subspl	r4, pc, r9, asr #30
    2ce4:	5f54524f 	svcpl	0x0054524f
    2ce8:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    2cec:	4c465f54 	mcrrmi	15, 5, r5, r6, cr4
    2cf0:	0031204f 	eorseq	r2, r1, pc, asr #32
    2cf4:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    2cf8:	5f343643 	svcpl	0x00343643
    2cfc:	5f58414d 	svcpl	0x0058414d
    2d00:	5f505845 	svcpl	0x00505845
    2d04:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
    2d08:	4f430035 	svcmi	0x00430035
    2d0c:	4749464e 	strbmi	r4, [r9, -lr, asr #12]
    2d10:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    2d14:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    2d18:	4c28454e 	cfstr32mi	mvfx4, [r8], #-312	; 0xfffffec8
    2d1c:	2c454e49 	mcrrcs	14, 4, r4, r5, cr9
    2d20:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    2d24:	4e49502c 	cdpmi	0, 4, cr5, cr9, cr12, {1}
    2d28:	5f52432c 	svcpl	0x0052432c
    2d2c:	4b53414d 	blmi	14d3268 <_Min_Stack_Size+0x14d2e68>
    2d30:	5449422c 	strbpl	r4, [r9], #-556	; 0xfffffdd4
    2d34:	66692029 	strbtvs	r2, [r9], -r9, lsr #32
    2d38:	494c2820 	stmdbmi	ip, {r5, fp, sp}^
    2d3c:	3d20454e 	cfstr32cc	mvfx4, [r0, #-312]!	; 0xfffffec8
    2d40:	4e45203d 	mcrmi	0, 2, r2, cr5, cr13, {1}
    2d44:	2320505f 			; <UNDEFINED> instruction: 0x2320505f
    2d48:	524f5023 	subpl	r5, pc, #35	; 0x23
    2d4c:	7b202954 	blvc	80d2a4 <_Min_Stack_Size+0x80cea4>
    2d50:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2d54:	65535f4f 	ldrbvs	r5, [r3, #-3919]	; 0xfffff0b1
    2d58:	6e695074 	mcrvs	0, 3, r5, cr9, cr4, {3}
    2d5c:	65726944 	ldrbvs	r6, [r2, #-2372]!	; 0xfffff6bc
    2d60:	6f697463 	svcvs	0x00697463
    2d64:	5047286e 	subpl	r2, r7, lr, ror #16
    2d68:	505f4f49 	subspl	r4, pc, r9, asr #30
    2d6c:	2054524f 	subscs	r5, r4, pc, asr #4
    2d70:	4f502323 	svcmi	0x00502323
    2d74:	202c5452 	eorcs	r5, ip, r2, asr r4
    2d78:	4f495047 	svcmi	0x00495047
    2d7c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2d80:	50232320 	eorpl	r2, r3, r0, lsr #6
    2d84:	202c4e49 	eorcs	r4, ip, r9, asr #28
    2d88:	4f495047 	svcmi	0x00495047
    2d8c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2d90:	504e495f 	subpl	r4, lr, pc, asr r9
    2d94:	465f5455 			; <UNDEFINED> instruction: 0x465f5455
    2d98:	3b294f4c 	blcc	a56ad0 <_Min_Stack_Size+0xa566d0>
    2d9c:	49464120 	stmdbmi	r6, {r5, r8, lr}^
    2da0:	453e2d4f 	ldrmi	r2, [lr, #-3407]!	; 0xfffff2b1
    2da4:	43495458 	movtmi	r5, #37976	; 0x9458
    2da8:	23232052 			; <UNDEFINED> instruction: 0x23232052
    2dac:	4d5f5243 	lfmmi	f5, 2, [pc, #-268]	; 2ca8 <_Min_Stack_Size+0x28a8>
    2db0:	204b5341 	subcs	r5, fp, r1, asr #6
    2db4:	47203d7c 			; <UNDEFINED> instruction: 0x47203d7c
    2db8:	5f4f4950 	svcpl	0x004f4950
    2dbc:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    2dc0:	50232320 	eorpl	r2, r3, r0, lsr #6
    2dc4:	2054524f 	subscs	r5, r4, pc, asr #4
    2dc8:	42203c3c 	eormi	r3, r0, #60, 24	; 0x3c00
    2dcc:	203b5449 	eorscs	r5, fp, r9, asr #8
    2dd0:	5f5f007d 	svcpl	0x005f007d
    2dd4:	5f544e49 	svcpl	0x00544e49
    2dd8:	5341454c 	movtpl	r4, #5452	; 0x154c
    2ddc:	5f343654 	svcpl	0x00343654
    2de0:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    2de4:	205f5f48 	subscs	r5, pc, r8, asr #30
    2de8:	5f003436 	svcpl	0x00003436
    2dec:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2df0:	545f3233 	ldrbpl	r3, [pc], #-563	; 2df8 <_Min_Stack_Size+0x29f8>
    2df4:	5f455059 	svcpl	0x00455059
    2df8:	6f6c205f 	svcvs	0x006c205f
    2dfc:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    2e00:	5f00746e 	svcpl	0x0000746e
    2e04:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2e08:	5f583233 	svcpl	0x00583233
    2e0c:	5f4e494d 	svcpl	0x004e494d
    2e10:	455f3031 	ldrbmi	r3, [pc, #-49]	; 2de7 <_Min_Stack_Size+0x29e7>
    2e14:	5f5f5058 	svcpl	0x005f5058
    2e18:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    2e1c:	00293730 	eoreq	r3, r9, r0, lsr r7
    2e20:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2e24:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    2e28:	20313145 	eorscs	r3, r1, r5, asr #2
    2e2c:	5f003131 	svcpl	0x00003131
    2e30:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    2e34:	4145465f 	cmpmi	r5, pc, asr r6
    2e38:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    2e3c:	4944495f 	stmdbmi	r4, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    2e40:	00312056 	eorseq	r2, r1, r6, asr r0
    2e44:	4f495047 	svcmi	0x00495047
    2e48:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2e4c:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    2e50:	5f545550 	svcpl	0x00545550
    2e54:	4f5f4641 	svcmi	0x005f4641
    2e58:	50535f44 	subspl	r5, r3, r4, asr #30
    2e5c:	5f444545 	svcpl	0x00444545
    2e60:	204d3035 	subcs	r3, sp, r5, lsr r0
    2e64:	47003531 	smladxmi	r0, r1, r5, r3
    2e68:	5f4f4950 	svcpl	0x004f4950
    2e6c:	304e4950 	subcc	r4, lr, r0, asr r9
    2e70:	5f003020 	svcpl	0x00003020
    2e74:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2e78:	5f583233 	svcpl	0x00583233
    2e7c:	5f4e494d 	svcpl	0x004e494d
    2e80:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    2e84:	30353232 	eorscc	r3, r5, r2, lsr r2
    2e88:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    2e8c:	37303538 			; <UNDEFINED> instruction: 0x37303538
    2e90:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    2e94:	30332d65 	eorscc	r2, r3, r5, ror #26
    2e98:	32334638 	eorscc	r4, r3, #56, 12	; 0x3800000
    2e9c:	5f5f0078 	svcpl	0x005f0078
    2ea0:	465f5153 			; <UNDEFINED> instruction: 0x465f5153
    2ea4:	5f544942 	svcpl	0x00544942
    2ea8:	3133205f 	teqcc	r3, pc, asr r0
    2eac:	43435200 	movtmi	r5, #12800	; 0x3200
    2eb0:	4946415f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, lr}^
    2eb4:	4c435f4f 	mcrrmi	15, 4, r5, r3, cr15
    2eb8:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    2ebc:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    2ec0:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    2ec4:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    2ec8:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    2ecc:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    2ed0:	303c3c31 	eorscc	r3, ip, r1, lsr ip
    2ed4:	5f5f0029 	svcpl	0x005f0029
    2ed8:	43415355 	movtmi	r5, #4949	; 0x1355
    2edc:	5f4d5543 	svcpl	0x004d5543
    2ee0:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    2ee4:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2ee8:	53494400 	movtpl	r4, #37888	; 0x9400
    2eec:	5f003020 	svcpl	0x00003020
    2ef0:	4345445f 	movtmi	r4, #21599	; 0x545f
    2ef4:	5f383231 	svcpl	0x00383231
    2ef8:	5f58414d 	svcpl	0x0058414d
    2efc:	5f505845 	svcpl	0x00505845
    2f00:	3136205f 	teqcc	r6, pc, asr r0
    2f04:	5f003534 	svcpl	0x00003534
    2f08:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    2f0c:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 2e10 <_Min_Stack_Size+0x2a10>
    2f10:	5f5f4e49 	svcpl	0x005f4e49
    2f14:	00553020 	subseq	r3, r5, r0, lsr #32
    2f18:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    2f1c:	5f343654 	svcpl	0x00343654
    2f20:	5f58414d 	svcpl	0x0058414d
    2f24:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    2f28:	36373937 			; <UNDEFINED> instruction: 0x36373937
    2f2c:	33313339 	teqcc	r1, #-469762048	; 0xe4000000
    2f30:	32363834 	eorscc	r3, r6, #52, 16	; 0x340000
    2f34:	37353133 			; <UNDEFINED> instruction: 0x37353133
    2f38:	30332b65 	eorscc	r2, r3, r5, ror #22
    2f3c:	34364638 	ldrtcc	r4, [r6], #-1592	; 0xfffff9c8
    2f40:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2f44:	495f3549 	ldmdbmi	pc, {r0, r3, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    2f48:	32205152 	eorcc	r5, r0, #-2147483628	; 0x80000014
    2f4c:	5f5f0033 	svcpl	0x005f0033
    2f50:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2f54:	41454c5f 	cmpmi	r5, pc, asr ip
    2f58:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    2f5c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2f60:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2f64:	66666678 			; <UNDEFINED> instruction: 0x66666678
    2f68:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2f6c:	004c5566 	subeq	r5, ip, r6, ror #10
    2f70:	4f495047 	svcmi	0x00495047
    2f74:	524f505f 	subpl	r5, pc, #95	; 0x5f
    2f78:	554f5f54 	strbpl	r5, [pc, #-3924]	; 202c <_Min_Stack_Size+0x1c2c>
    2f7c:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    2f80:	5f46415f 	svcpl	0x0046415f
    2f84:	535f5050 	cmppl	pc, #80	; 0x50
    2f88:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    2f8c:	204d325f 	subcs	r3, sp, pc, asr r2
    2f90:	5f003031 	svcpl	0x00003031
    2f94:	7568745f 	strbvc	r7, [r8, #-1119]!	; 0xfffffba1
    2f98:	5f5f626d 	svcpl	0x005f626d
    2f9c:	47003120 	strmi	r3, [r0, -r0, lsr #2]
    2fa0:	5f4f4950 	svcpl	0x004f4950
    2fa4:	314e4950 	cmpcc	lr, r0, asr r9
    2fa8:	5f003120 	svcpl	0x00003120
    2fac:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    2fb0:	41485f4c 	cmpmi	r8, ip, asr #30
    2fb4:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    2fb8:	5f544549 	svcpl	0x00544549
    2fbc:	5f4e414e 	svcpl	0x004e414e
    2fc0:	0031205f 	eorseq	r2, r1, pc, asr r0
    2fc4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2fc8:	545f3854 	ldrbpl	r3, [pc], #-2132	; 2fd0 <_Min_Stack_Size+0x2bd0>
    2fcc:	5f455059 	svcpl	0x00455059
    2fd0:	6973205f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    2fd4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2fd8:	61686320 	cmnvs	r8, r0, lsr #6
    2fdc:	5f5f0072 	svcpl	0x005f0072
    2fe0:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    2fe4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2fe8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2fec:	66666678 			; <UNDEFINED> instruction: 0x66666678
    2ff0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2ff4:	45005566 	strmi	r5, [r0, #-1382]	; 0xfffffa9a
    2ff8:	5f495458 	svcpl	0x00495458
    2ffc:	00205f48 	eoreq	r5, r0, r8, asr #30
    3000:	4349564e 	movtmi	r5, #38478	; 0x964e
    3004:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    3008:	5f353149 	svcpl	0x00353149
    300c:	455f3031 	ldrbmi	r3, [pc, #-49]	; 2fe3 <_Min_Stack_Size+0x2be3>
    3010:	2029286e 	eorcs	r2, r9, lr, ror #16
    3014:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    3018:	53495f43 	movtpl	r5, #40771	; 0x9f43
    301c:	20315245 	eorscs	r5, r1, r5, asr #4
    3020:	31203d7c 			; <UNDEFINED> instruction: 0x31203d7c
    3024:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    3028:	54494200 	strbpl	r4, [r9], #-512	; 0xfffffe00
    302c:	5f53495f 	svcpl	0x0053495f
    3030:	41454c43 	cmpmi	r5, r3, asr #24
    3034:	45522852 	ldrbmi	r2, [r2, #-2130]	; 0xfffff7ae
    3038:	49422c47 	stmdbmi	r2, {r0, r1, r2, r6, sl, fp, sp}^
    303c:	28202954 	stmdacs	r0!, {r2, r4, r6, r8, fp, sp}
    3040:	52282120 	eorpl	r2, r8, #32, 2
    3044:	26204745 	strtcs	r4, [r0], -r5, asr #14
    3048:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    304c:	5449423c 	strbpl	r4, [r9], #-572	; 0xfffffdc4
    3050:	29202929 	stmdbcs	r0!, {r0, r3, r5, r8, fp, sp}
    3054:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3058:	5f4c4244 	svcpl	0x004c4244
    305c:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    3060:	5f4c414d 	svcpl	0x004c414d
    3064:	5f474944 	svcpl	0x00474944
    3068:	3731205f 			; <UNDEFINED> instruction: 0x3731205f
    306c:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 3074 <_Min_Stack_Size+0x2c74>
    3070:	42465f51 	submi	r5, r6, #324	; 0x144
    3074:	5f5f5449 	svcpl	0x005f5449
    3078:	37323120 	ldrcc	r3, [r2, -r0, lsr #2]!
    307c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2184 <_Min_Stack_Size+0x1d84>
    3080:	495f4154 	ldmdbmi	pc, {r2, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    3084:	5f544942 	svcpl	0x00544942
    3088:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    308c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3090:	5f323149 	svcpl	0x00323149
    3094:	20515249 	subscs	r5, r1, r9, asr #4
    3098:	45003034 	strmi	r3, [r0, #-52]	; 0xffffffcc
    309c:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    30a0:	4e45535f 	mcrmi	3, 2, r5, cr5, cr15, {2}
    30a4:	4d5f4553 	cfldr64mi	mvdx4, [pc, #-332]	; 2f60 <_Min_Stack_Size+0x2b60>
    30a8:	2045444f 	subcs	r4, r5, pc, asr #8
    30ac:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    30b0:	5349525f 	movtpl	r5, #37471	; 0x925f
    30b4:	5f474e49 	svcpl	0x00474e49
    30b8:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    30bc:	53545200 	cmppl	r4, #0, 4
    30c0:	5f5f0052 	svcpl	0x005f0052
    30c4:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    30c8:	5f544341 	svcpl	0x00544341
    30cc:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    30d0:	5f4e4f4c 	svcpl	0x004e4f4c
    30d4:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    30d8:	382d5031 	stmdacc	sp!, {r0, r4, r5, ip, lr}
    30dc:	00524855 	subseq	r4, r2, r5, asr r8
    30e0:	53555f5f 	cmppl	r5, #380	; 0x17c
    30e4:	42495f41 	submi	r5, r9, #260	; 0x104
    30e8:	5f5f5449 	svcpl	0x005f5449
    30ec:	00363120 	eorseq	r3, r6, r0, lsr #2
    30f0:	4349564e 	movtmi	r5, #38478	; 0x964e
    30f4:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    30f8:	355f3949 	ldrbcc	r3, [pc, #-2377]	; 27b7 <_Min_Stack_Size+0x23b7>
    30fc:	286e455f 	stmdacs	lr!, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    3100:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    3104:	5f434956 	svcpl	0x00434956
    3108:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    310c:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
    3110:	3c3c3120 	ldfccs	f3, [ip], #-128	; 0xffffff80
    3114:	00293332 	eoreq	r3, r9, r2, lsr r3
    3118:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    311c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    3120:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    3124:	414d5f34 	cmpmi	sp, r4, lsr pc
    3128:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    312c:	66667830 			; <UNDEFINED> instruction: 0x66667830
    3130:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3134:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3138:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    313c:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    3140:	5f5f004c 	svcpl	0x005f004c
    3144:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3148:	5341465f 	movtpl	r4, #5727	; 0x165f
    314c:	5f323354 	svcpl	0x00323354
    3150:	5f58414d 	svcpl	0x0058414d
    3154:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3158:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    315c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3160:	5f5f0055 	svcpl	0x005f0055
    3164:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    3168:	5f544341 	svcpl	0x00544341
    316c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    3170:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3174:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3178:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    317c:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
    3180:	20632029 	rsbcs	r2, r3, r9, lsr #32
    3184:	4c202323 	stcmi	3, cr2, [r0], #-140	; 0xffffff74
    3188:	5f5f004c 	svcpl	0x005f004c
    318c:	465f5148 	ldrbmi	r5, [pc], -r8, asr #2
    3190:	5f544942 	svcpl	0x00544942
    3194:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    3198:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    319c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    31a0:	2030314e 	eorscs	r3, r0, lr, asr #2
    31a4:	5f003031 	svcpl	0x00003031
    31a8:	4148555f 	cmpmi	r8, pc, asr r5
    31ac:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    31b0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    31b4:	50470038 	subpl	r0, r7, r8, lsr r0
    31b8:	505f4f49 	subspl	r4, pc, r9, asr #30
    31bc:	4554524f 	ldrbmi	r5, [r4, #-591]	; 0xfffffdb1
    31c0:	5f003420 	svcpl	0x00003420
    31c4:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    31c8:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 30cc <_Min_Stack_Size+0x2ccc>
    31cc:	5f5f5841 	svcpl	0x005f5841
    31d0:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    31d4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    31d8:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    31dc:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
    31e0:	31314320 	teqcc	r1, r0, lsr #6
    31e4:	332e3720 			; <UNDEFINED> instruction: 0x332e3720
    31e8:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
    31ec:	30383130 	eorscc	r3, r8, r0, lsr r1
    31f0:	20323236 	eorscs	r3, r2, r6, lsr r2
    31f4:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
    31f8:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    31fc:	415b2029 	cmpmi	fp, r9, lsr #32
    3200:	652f4d52 	strvs	r4, [pc, #-3410]!	; 24b6 <_Min_Stack_Size+0x20b6>
    3204:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
    3208:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
    320c:	72622d37 	rsbvc	r2, r2, #3520	; 0xdc0
    3210:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
    3214:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
    3218:	6f697369 	svcvs	0x00697369
    321c:	3632206e 	ldrtcc	r2, [r2], -lr, rrx
    3220:	37303931 			; <UNDEFINED> instruction: 0x37303931
    3224:	6d2d205d 	stcvs	0, cr2, [sp, #-372]!	; 0xfffffe8c
    3228:	3d757063 	ldclcc	0, cr7, [r5, #-396]!	; 0xfffffe74
    322c:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    3230:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
    3234:	6d2d2033 	stcvs	0, cr2, [sp, #-204]!	; 0xffffff34
    3238:	616f6c66 	cmnvs	pc, r6, ror #24
    323c:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
    3240:	6f733d69 	svcvs	0x00733d69
    3244:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
    3248:	7568746d 	strbvc	r7, [r8, #-1133]!	; 0xfffffb93
    324c:	2d20626d 	sfmcs	f6, 4, [r0, #-436]!	; 0xfffffe4c
    3250:	2d203367 	stccs	3, cr3, [r0, #-412]!	; 0xfffffe64
    3254:	2d20304f 	stccs	0, cr3, [r0, #-316]!	; 0xfffffec4
    3258:	3d647473 	cfstrdcc	mvd7, [r4, #-460]!	; 0xfffffe34
    325c:	31756e67 	cmncc	r5, r7, ror #28
    3260:	662d2031 			; <UNDEFINED> instruction: 0x662d2031
    3264:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3268:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    326c:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
    3270:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3274:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    3278:	61746164 	cmnvs	r4, r4, ror #2
    327c:	6365732d 	cmnvs	r5, #-1275068416	; 0xb4000000
    3280:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3284:	662d2073 			; <UNDEFINED> instruction: 0x662d2073
    3288:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    328c:	73752d6b 	cmnvc	r5, #6848	; 0x1ac0
    3290:	00656761 	rsbeq	r6, r5, r1, ror #14
    3294:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3298:	5f38544e 	svcpl	0x0038544e
    329c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    32a0:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    32a4:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    32a8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    32ac:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    32b0:	535f5f00 	cmppl	pc, #0, 30
    32b4:	5f545248 	svcpl	0x00545248
    32b8:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    32bc:	205f5f48 	subscs	r5, pc, r8, asr #30
    32c0:	45003631 	strmi	r3, [r0, #-1585]	; 0xfffff9cf
    32c4:	5f495458 	svcpl	0x00495458
    32c8:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    32cc:	00322032 	eorseq	r2, r2, r2, lsr r0
    32d0:	4349564e 	movtmi	r5, #38478	; 0x964e
    32d4:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    32d8:	2a203052 	bcs	80f428 <_Min_Stack_Size+0x80f028>
    32dc:	6f762828 	svcvs	0x00762828
    32e0:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    32e4:	7520656c 	strvc	r6, [r0, #-1388]!	; 0xfffffa94
    32e8:	2a203233 	bcs	80fbbc <_Min_Stack_Size+0x80f7bc>
    32ec:	564e2829 	strbpl	r2, [lr], -r9, lsr #16
    32f0:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    32f4:	20455341 	subcs	r5, r5, r1, asr #6
    32f8:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    32fc:	29303830 	ldmdbcs	r0!, {r4, r5, fp, ip, sp}
    3300:	5f5f0029 	svcpl	0x005f0029
    3304:	5f544c46 	svcpl	0x00544c46
    3308:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    330c:	5f4e4f4c 	svcpl	0x004e4f4c
    3310:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    3314:	30323931 	eorscc	r3, r2, r1, lsr r9
    3318:	39383239 	ldmdbcc	r8!, {r0, r3, r4, r5, r9, ip, sp}
    331c:	37303535 			; <UNDEFINED> instruction: 0x37303535
    3320:	35323138 	ldrcc	r3, [r2, #-312]!	; 0xfffffec8
    3324:	46372d65 	ldrtmi	r2, [r7], -r5, ror #26
    3328:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    332c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3330:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    3334:	545f3436 	ldrbpl	r3, [pc], #-1078	; 333c <_Min_Stack_Size+0x2f3c>
    3338:	5f455059 	svcpl	0x00455059
    333c:	6f6c205f 	svcvs	0x006c205f
    3340:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    3344:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    3348:	00746e69 	rsbseq	r6, r4, r9, ror #28
    334c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3350:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    3354:	5059545f 	subspl	r5, r9, pc, asr r4
    3358:	205f5f45 	subscs	r5, pc, r5, asr #30
    335c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    3360:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    3364:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    3368:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    336c:	5f5f0074 	svcpl	0x005f0074
    3370:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    3374:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3378:	5f30315f 	svcpl	0x0030315f
    337c:	5f505845 	svcpl	0x00505845
    3380:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    3384:	29373033 	ldmdbcs	r7!, {r0, r1, r4, r5, ip, sp}
    3388:	4d545300 	ldclmi	3, cr5, [r4, #-0]
    338c:	31463233 	cmpcc	r6, r3, lsr r2
    3390:	5f003120 	svcpl	0x00003120
    3394:	5a49535f 	bpl	1258118 <_Min_Stack_Size+0x1257d18>
    3398:	5f464f45 	svcpl	0x00464f45
    339c:	4e494f50 	mcrmi	15, 2, r4, cr9, cr0, {2}
    33a0:	5f524554 	svcpl	0x00524554
    33a4:	0034205f 	eorseq	r2, r4, pc, asr r0
    33a8:	46565f5f 	usaxmi	r5, r6, pc	; <UNPREDICTABLE>
    33ac:	50465f50 	subpl	r5, r6, r0, asr pc
    33b0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    33b4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 24bc <_Min_Stack_Size+0x20bc>
    33b8:	4152464c 	cmpmi	r2, ip, asr #12
    33bc:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 32b8 <_Min_Stack_Size+0x2eb8>
    33c0:	5f5f5841 	svcpl	0x005f5841
    33c4:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
    33c8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    33cc:	50464646 	subpl	r4, r6, r6, asr #12
    33d0:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
    33d4:	4700524c 	strmi	r5, [r0, -ip, asr #4]
    33d8:	444f4950 	strbmi	r4, [pc], #-2384	; 33e0 <_Min_Stack_Size+0x2fe0>
    33dc:	5341425f 	movtpl	r4, #4703	; 0x125f
    33e0:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    33e4:	31303034 	teqcc	r0, r4, lsr r0
    33e8:	30303431 	eorscc	r3, r0, r1, lsr r4
    33ec:	5f004c55 	svcpl	0x00004c55
    33f0:	5f41485f 	svcpl	0x0041485f
    33f4:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    33f8:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
    33fc:	505f5f00 	subspl	r5, pc, r0, lsl #30
    3400:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    3404:	575f4646 	ldrbpl	r4, [pc, -r6, asr #12]
    3408:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    340c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3410:	5f5f0032 	svcpl	0x005f0032
    3414:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3418:	45445f32 	strbmi	r5, [r4, #-3890]	; 0xfffff0ce
    341c:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    3420:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3424:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3428:	3130342e 	teqcc	r0, lr, lsr #8
    342c:	34383932 	ldrtcc	r3, [r8], #-2354	; 0xfffff6ce
    3430:	32333436 	eorscc	r3, r3, #905969664	; 0x36000000
    3434:	37313834 			; <UNDEFINED> instruction: 0x37313834
    3438:	342d6531 	strtcc	r6, [sp], #-1329	; 0xfffffacf
    343c:	32334635 	eorscc	r4, r3, #55574528	; 0x3500000
    3440:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3444:	5f323149 	svcpl	0x00323149
    3448:	534e4553 	movtpl	r4, #58707	; 0xe553
    344c:	4f4d5f45 	svcmi	0x004d5f45
    3450:	45204544 	strmi	r4, [r0, #-1348]!	; 0xfffffabc
    3454:	5f495458 	svcpl	0x00495458
    3458:	49534952 	ldmdbmi	r3, {r1, r4, r6, r8, fp, lr}^
    345c:	455f474e 	ldrbmi	r4, [pc, #-1870]	; 2d16 <_Min_Stack_Size+0x2916>
    3460:	00454744 	subeq	r4, r5, r4, asr #14
    3464:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3468:	5341425f 	movtpl	r4, #4703	; 0x125f
    346c:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    3470:	31303034 	teqcc	r0, r4, lsr r0
    3474:	30303430 	eorscc	r3, r0, r0, lsr r4
    3478:	45004c55 	strmi	r4, [r0, #-3157]	; 0xfffff3ab
    347c:	30495458 	subcc	r5, r9, r8, asr r4
    3480:	5152495f 	cmppl	r2, pc, asr r9
    3484:	5f003620 	svcpl	0x00003620
    3488:	4341535f 	movtmi	r5, #4959	; 0x135f
    348c:	5f4d5543 	svcpl	0x004d5543
    3490:	5f4e494d 	svcpl	0x004e494d
    3494:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    3498:	50315830 	eorspl	r5, r1, r0, lsr r8
    349c:	2d4b4837 	stclcs	8, cr4, [fp, #-220]	; 0xffffff24
    34a0:	50315830 	eorspl	r5, r1, r0, lsr r8
    34a4:	294b4837 	stmdbcs	fp, {r0, r1, r2, r4, r5, fp, lr}^
    34a8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    34ac:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    34b0:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    34b4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    34b8:	6f430032 	svcvs	0x00430032
    34bc:	755f7970 	ldrbvc	r7, [pc, #-2416]	; 2b54 <_Min_Stack_Size+0x2754>
    34c0:	54584538 	ldrbpl	r4, [r8], #-1336	; 0xfffffac8
    34c4:	6e694c49 	cdpvs	12, 6, cr4, cr9, cr9, {2}
    34c8:	5f5f0065 	svcpl	0x005f0065
    34cc:	5f434347 	svcpl	0x00434347
    34d0:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 33d4 <_Min_Stack_Size+0x2fd4>
    34d4:	505f4349 	subspl	r4, pc, r9, asr #6
    34d8:	544e494f 	strbpl	r4, [lr], #-2383	; 0xfffff6b1
    34dc:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    34e0:	5f4b434f 	svcpl	0x004b434f
    34e4:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    34e8:	43003220 	movwmi	r3, #544	; 0x220
    34ec:	5f79706f 	svcpl	0x0079706f
    34f0:	694c3875 	stmdbvs	ip, {r0, r2, r4, r5, r6, fp, ip, sp}^
    34f4:	4500656e 	strmi	r6, [r0, #-1390]	; 0xfffffa92
    34f8:	5f495458 	svcpl	0x00495458
    34fc:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    3500:	74535f30 	ldrbvc	r5, [r3], #-3888	; 0xfffff0d0
    3504:	20657461 	rsbcs	r7, r5, r1, ror #8
    3508:	00534944 	subseq	r4, r3, r4, asr #18
    350c:	414c5f5f 	cmpmi	ip, pc, asr pc
    3510:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3514:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    3518:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    351c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3520:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    3524:	4b4c3133 	blmi	130f9f8 <_Min_Stack_Size+0x130f5f8>
    3528:	535f5f00 	cmppl	pc, #0, 30
    352c:	4f455a49 	svcmi	0x00455a49
    3530:	4f4c5f46 	svcmi	0x004c5f46
    3534:	4c5f474e 	mrrcmi	7, 4, r4, pc, cr14	; <UNPREDICTABLE>
    3538:	5f474e4f 	svcpl	0x00474e4f
    353c:	0038205f 	eorseq	r2, r8, pc, asr r0
    3540:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
    3544:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    3548:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    354c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    3550:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3554:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    3558:	00524837 	subseq	r4, r2, r7, lsr r8
    355c:	45495753 	strbmi	r5, [r9, #-1875]	; 0xfffff8ad
    3560:	5f5f0052 	svcpl	0x005f0052
    3564:	5f515155 	svcpl	0x00515155
    3568:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    356c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3570:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3574:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3578:	414d5f58 	cmpmi	sp, r8, asr pc
    357c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3580:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
    3584:	33393637 	teqcc	r9, #57671680	; 0x3700000
    3588:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
    358c:	31333236 	teqcc	r3, r6, lsr r2
    3590:	2b653735 	blcs	195126c <_Min_Stack_Size+0x1950e6c>
    3594:	46383033 			; <UNDEFINED> instruction: 0x46383033
    3598:	00783233 	rsbseq	r3, r8, r3, lsr r2
    359c:	53555f5f 	cmppl	r5, #380	; 0x17c
    35a0:	42465f51 	submi	r5, r6, #324	; 0x144
    35a4:	5f5f5449 	svcpl	0x005f5449
    35a8:	00323320 	eorseq	r3, r2, r0, lsr #6
    35ac:	41485f5f 	cmpmi	r8, pc, asr pc
    35b0:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    35b4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    35b8:	5f5f0038 	svcpl	0x005f0038
    35bc:	5f434347 	svcpl	0x00434347
    35c0:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 34c4 <_Min_Stack_Size+0x30c4>
    35c4:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    35c8:	33524148 	cmpcc	r2, #72, 2
    35cc:	5f545f32 	svcpl	0x00545f32
    35d0:	4b434f4c 	blmi	10d7308 <_Min_Stack_Size+0x10d6f08>
    35d4:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    35d8:	00322045 	eorseq	r2, r2, r5, asr #32
    35dc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    35e0:	535f3131 	cmppl	pc, #1073741836	; 0x4000000c
    35e4:	45534e45 	ldrbmi	r4, [r3, #-3653]	; 0xfffff1bb
    35e8:	444f4d5f 	strbmi	r4, [pc], #-3423	; 35f0 <_Min_Stack_Size+0x31f0>
    35ec:	58452045 	stmdapl	r5, {r0, r2, r6, sp}^
    35f0:	525f4954 	subspl	r4, pc, #84, 18	; 0x150000
    35f4:	4e495349 	cdpmi	3, 4, cr5, cr9, cr9, {2}
    35f8:	44455f47 	strbmi	r5, [r5], #-3911	; 0xfffff0b9
    35fc:	5f004547 	svcpl	0x00004547
    3600:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3604:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    3608:	4d375f48 	ldcmi	15, cr5, [r7, #-288]!	; 0xfffffee0
    360c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3610:	5f4e4500 	svcpl	0x004e4500
    3614:	33204350 			; <UNDEFINED> instruction: 0x33204350
    3618:	53544600 	cmppl	r4, #0, 12
    361c:	50470052 	subpl	r0, r7, r2, asr r0
    3620:	505f4f49 	subspl	r4, pc, r9, asr #30
    3624:	5f54524f 	svcpl	0x0054524f
    3628:	48474948 	stmdami	r7, {r3, r6, r8, fp, lr}^
    362c:	5f003120 	svcpl	0x00003120
    3630:	4152465f 	cmpmi	r2, pc, asr r6
    3634:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 31f9 <_Min_Stack_Size+0x2df9>
    3638:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    363c:	5f5f4e4f 	svcpl	0x005f4e4f
    3640:	31783020 	cmncc	r8, r0, lsr #32
    3644:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    3648:	5f5f0052 	svcpl	0x005f0052
    364c:	43445453 	movtmi	r5, #17491	; 0x4453
    3650:	534f485f 	movtpl	r4, #63583	; 0xf85f
    3654:	5f444554 	svcpl	0x00444554
    3658:	0031205f 	eorseq	r2, r1, pc, asr r0
    365c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3660:	535f3331 	cmppl	pc, #-1006632960	; 0xc4000000
    3664:	45534e45 	ldrbmi	r4, [r3, #-3653]	; 0xfffff1bb
    3668:	444f4d5f 	strbmi	r4, [pc], #-3423	; 3670 <_Min_Stack_Size+0x3270>
    366c:	58452045 	stmdapl	r5, {r0, r2, r6, sp}^
    3670:	525f4954 	subspl	r4, pc, #84, 18	; 0x150000
    3674:	4e495349 	cdpmi	3, 4, cr5, cr9, cr9, {2}
    3678:	44455f47 	strbmi	r5, [r5], #-3911	; 0xfffff0b9
    367c:	5f004547 	svcpl	0x00004547
    3680:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3684:	5f525450 	svcpl	0x00525450
    3688:	5f58414d 	svcpl	0x0058414d
    368c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3690:	66666637 			; <UNDEFINED> instruction: 0x66666637
    3694:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3698:	415f5f00 	cmpmi	pc, r0, lsl #30
    369c:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    36a0:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    36a4:	4e5f4552 	mrcmi	5, 2, r4, cr15, cr2, {2}
    36a8:	52454d55 	subpl	r4, r5, #5440	; 0x1540
    36ac:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 3590 <_Min_Stack_Size+0x3190>
    36b0:	494d5841 	stmdbmi	sp, {r0, r6, fp, ip, lr}^
    36b4:	5845004e 	stmdapl	r5, {r1, r2, r3, r6}^
    36b8:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    36bc:	4e45535f 	mcrmi	3, 2, r5, cr5, cr15, {2}
    36c0:	4d5f4553 	cfldr64mi	mvdx4, [pc, #-332]	; 357c <_Min_Stack_Size+0x317c>
    36c4:	2045444f 	subcs	r4, r5, pc, asr #8
    36c8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    36cc:	5349525f 	movtpl	r5, #37471	; 0x925f
    36d0:	5f474e49 	svcpl	0x00474e49
    36d4:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    36d8:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    36dc:	695f7361 	ldmdbvs	pc, {r0, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    36e0:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    36e4:	53286564 			; <UNDEFINED> instruction: 0x53286564
    36e8:	20295254 	eorcs	r5, r9, r4, asr r2
    36ec:	61685f5f 	cmnvs	r8, pc, asr pc
    36f0:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    36f4:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    36f8:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    36fc:	29525453 	ldmdbcs	r2, {r0, r1, r4, r6, sl, ip, lr}^
    3700:	535f5f00 	cmppl	pc, #0, 30
    3704:	4654464f 	ldrbmi	r4, [r4], -pc, asr #12
    3708:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    370c:	50470031 	subpl	r0, r7, r1, lsr r0
    3710:	505f4f49 	subspl	r4, pc, r9, asr #30
    3714:	495f4e49 	ldmdbmi	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    3718:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    371c:	414e415f 	cmpmi	lr, pc, asr r1
    3720:	20474f4c 	subcs	r4, r7, ip, asr #30
    3724:	5f5f0030 	svcpl	0x005f0030
    3728:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    372c:	50455f34 	subpl	r5, r5, r4, lsr pc
    3730:	4f4c4953 	svcmi	0x004c4953
    3734:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3738:	32322e32 	eorscc	r2, r2, #800	; 0x320
    373c:	36343430 			; <UNDEFINED> instruction: 0x36343430
    3740:	32393430 	eorscc	r3, r9, #48, 8	; 0x30000000
    3744:	31333035 	teqcc	r3, r5, lsr r0
    3748:	2d653133 	stfcse	f3, [r5, #-204]!	; 0xffffff34
    374c:	36463631 			; <UNDEFINED> instruction: 0x36463631
    3750:	43520034 	cmpmi	r2, #52	; 0x34
    3754:	50475f43 	subpl	r5, r7, r3, asr #30
    3758:	5f424f49 	svcpl	0x00424f49
    375c:	5f4b4c43 	svcpl	0x004b4c43
    3760:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    3764:	43522820 	cmpmi	r2, #32, 16	; 0x200000
    3768:	413e2d43 	teqmi	lr, r3, asr #26
    376c:	45324250 	ldrmi	r4, [r2, #-592]!	; 0xfffffdb0
    3770:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
    3774:	3c31203d 	ldccc	0, cr2, [r1], #-244	; 0xffffff0c
    3778:	0029333c 	eoreq	r3, r9, ip, lsr r3
    377c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3780:	495f3531 	ldmdbmi	pc, {r0, r4, r5, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    3784:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    3788:	46410030 			; <UNDEFINED> instruction: 0x46410030
    378c:	425f4f49 	subsmi	r4, pc, #292	; 0x124
    3790:	20455341 	subcs	r5, r5, r1, asr #6
    3794:	30347830 	eorscc	r7, r4, r0, lsr r8
    3798:	30303130 	eorscc	r3, r0, r0, lsr r1
    379c:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    37a0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    37a4:	415f4343 	cmpmi	pc, r3, asr #6
    37a8:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    37ac:	4c4c5f43 	mcrrmi	15, 4, r5, ip, cr3
    37b0:	5f474e4f 	svcpl	0x00474e4f
    37b4:	4b434f4c 	blmi	10d74ec <_Min_Stack_Size+0x10d70ec>
    37b8:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    37bc:	00312045 	eorseq	r2, r1, r5, asr #32
    37c0:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    37c4:	41485f43 	cmpmi	r8, r3, asr #30
    37c8:	535f4556 	cmppl	pc, #360710144	; 0x15800000
    37cc:	5f434e59 	svcpl	0x00434e59
    37d0:	504d4f43 	subpl	r4, sp, r3, asr #30
    37d4:	5f455241 	svcpl	0x00455241
    37d8:	5f444e41 	svcpl	0x00444e41
    37dc:	50415753 	subpl	r5, r1, r3, asr r7
    37e0:	3120345f 			; <UNDEFINED> instruction: 0x3120345f
    37e4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    37e8:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 36c0 <_Min_Stack_Size+0x32c0>
    37ec:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 2fb3 <_Min_Stack_Size+0x2bb3>
    37f0:	5f5f5058 	svcpl	0x005f5058
    37f4:	38323120 	ldmdacc	r2!, {r5, r8, ip, sp}
    37f8:	415f5f00 	cmpmi	pc, r0, lsl #30
    37fc:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3800:	43415f43 	movtmi	r5, #8003	; 0x1f43
    3804:	45525f51 	ldrbmi	r5, [r2, #-3921]	; 0xfffff0af
    3808:	0034204c 	eorseq	r2, r4, ip, asr #32
    380c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3810:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    3814:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    3818:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    381c:	5f5f4550 	svcpl	0x005f4550
    3820:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    3824:	6f6c2067 	svcvs	0x006c2067
    3828:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    382c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    3830:	2064656e 	rsbcs	r6, r4, lr, ror #10
    3834:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3838:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    383c:	5f323343 	svcpl	0x00323343
    3840:	5f4e494d 	svcpl	0x004e494d
    3844:	5f505845 	svcpl	0x00505845
    3848:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    384c:	00293439 	eoreq	r3, r9, r9, lsr r4
    3850:	4f495047 	svcmi	0x00495047
    3854:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    3858:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    385c:	5f545550 	svcpl	0x00545550
    3860:	3520444f 	strcc	r4, [r0, #-1103]!	; 0xfffffbb1
    3864:	41525300 	cmpmi	r2, r0, lsl #6
    3868:	41425f4d 	cmpmi	r2, sp, asr #30
    386c:	30204553 	eorcc	r4, r0, r3, asr r5
    3870:	30303278 	eorscc	r3, r0, r8, ror r2
    3874:	30303030 	eorscc	r3, r0, r0, lsr r0
    3878:	004c5530 	subeq	r5, ip, r0, lsr r5
    387c:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    3880:	455f4c42 	ldrbmi	r4, [pc, #-3138]	; 2c46 <_Min_Stack_Size+0x2846>
    3884:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3888:	5f5f4e4f 	svcpl	0x005f4e4f
    388c:	322e3220 	eorcc	r3, lr, #32, 4
    3890:	34343032 	ldrtcc	r3, [r4], #-50	; 0xffffffce
    3894:	39343036 	ldmdbcc	r4!, {r1, r2, r4, r5, ip, sp}
    3898:	33303532 	teqcc	r0, #209715200	; 0xc800000
    389c:	65313331 	ldrvs	r3, [r1, #-817]!	; 0xfffffccf
    38a0:	4c36312d 	ldfmis	f3, [r6], #-180	; 0xffffff4c
    38a4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    38a8:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    38ac:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    38b0:	5f5f4550 	svcpl	0x005f4550
    38b4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    38b8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    38bc:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    38c0:	3331454e 	teqcc	r1, #327155712	; 0x13800000
    38c4:	00333120 	eorseq	r3, r3, r0, lsr #2
    38c8:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    38cc:	56455f43 	strbpl	r5, [r5], -r3, asr #30
    38d0:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 37d4 <_Min_Stack_Size+0x33d4>
    38d4:	4f485445 	svcmi	0x00485445
    38d8:	205f5f44 	subscs	r5, pc, r4, asr #30
    38dc:	5f5f0032 	svcpl	0x005f0032
    38e0:	43415355 	movtmi	r5, #4949	; 0x1355
    38e4:	5f4d5543 	svcpl	0x004d5543
    38e8:	5f4e494d 	svcpl	0x004e494d
    38ec:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    38f0:	4b485530 	blmi	1218db8 <_Min_Stack_Size+0x12189b8>
    38f4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 29fc <_Min_Stack_Size+0x25fc>
    38f8:	41524653 	cmpmi	r2, r3, asr r6
    38fc:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    3900:	5f544942 	svcpl	0x00544942
    3904:	0030205f 	eorseq	r2, r0, pc, asr r0
    3908:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    390c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3910:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    3914:	49575f32 	ldmdbmi	r7, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    3918:	5f485444 	svcpl	0x00485444
    391c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    3920:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2a28 <_Min_Stack_Size+0x2628>
    3924:	5f544e49 	svcpl	0x00544e49
    3928:	5341454c 	movtpl	r4, #5452	; 0x154c
    392c:	545f3854 	ldrbpl	r3, [pc], #-2132	; 3934 <_Min_Stack_Size+0x3534>
    3930:	5f455059 	svcpl	0x00455059
    3934:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    3938:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    393c:	63206465 			; <UNDEFINED> instruction: 0x63206465
    3940:	00726168 	rsbseq	r6, r2, r8, ror #2
    3944:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3948:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    394c:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    3950:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    3954:	5f5f4550 	svcpl	0x005f4550
    3958:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    395c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    3960:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    3964:	564e0074 			; <UNDEFINED> instruction: 0x564e0074
    3968:	455f4349 	ldrbmi	r4, [pc, #-841]	; 3627 <_Min_Stack_Size+0x3227>
    396c:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    3970:	7369445f 	cmnvc	r9, #1593835520	; 0x5f000000
    3974:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    3978:	4349564e 	movtmi	r5, #38478	; 0x964e
    397c:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    3980:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    3984:	3c31203d 	ldccc	0, cr2, [r1], #-244	; 0xffffff0c
    3988:	0029383c 	eoreq	r3, r9, ip, lsr r8
    398c:	5f434352 	svcpl	0x00434352
    3990:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    3994:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    3998:	31323030 	teqcc	r2, r0, lsr r0
    399c:	00303030 	eorseq	r3, r0, r0, lsr r0
    39a0:	74737953 	ldrbtvc	r7, [r3], #-2387	; 0xfffff6ad
    39a4:	6d5f6d65 	ldclvs	13, cr6, [pc, #-404]	; 3818 <_Min_Stack_Size+0x3418>
    39a8:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
    39ac:	41425f79 	hvcmi	9721	; 0x25f9
    39b0:	30204553 	eorcc	r4, r0, r3, asr r5
    39b4:	46463178 			; <UNDEFINED> instruction: 0x46463178
    39b8:	30304646 	eorscc	r4, r0, r6, asr #12
    39bc:	004c5530 	subeq	r5, ip, r0, lsr r5
    39c0:	51445f5f 	cmppl	r4, pc, asr pc
    39c4:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    39c8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    39cc:	5f5f0030 	svcpl	0x005f0030
    39d0:	5f544c46 	svcpl	0x00544c46
    39d4:	5f58414d 	svcpl	0x0058414d
    39d8:	2e33205f 	mrccs	0, 1, r2, cr3, cr15, {2}
    39dc:	38323034 	ldmdacc	r2!, {r2, r4, r5, ip, sp}
    39e0:	36343332 			; <UNDEFINED> instruction: 0x36343332
    39e4:	35383336 	ldrcc	r3, [r8, #-822]!	; 0xfffffcca
    39e8:	36383832 			; <UNDEFINED> instruction: 0x36383832
    39ec:	38332b65 	ldmdacc	r3!, {r0, r2, r5, r6, r8, r9, fp, sp}
    39f0:	5f5f0046 	svcpl	0x005f0046
    39f4:	33544c46 	cmpcc	r4, #17920	; 0x4600
    39f8:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    39fc:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3a00:	37312e31 			; <UNDEFINED> instruction: 0x37312e31
    3a04:	34393435 	ldrtcc	r3, [r9], #-1077	; 0xfffffbcb
    3a08:	38303533 	ldmdacc	r0!, {r0, r1, r4, r5, r8, sl, ip, sp}
    3a0c:	38323232 	ldmdacc	r2!, {r1, r4, r5, r9, ip, sp}
    3a10:	2d653537 	cfstr64cs	mvdx3, [r5, #-220]!	; 0xffffff24
    3a14:	33463833 	movtcc	r3, #26675	; 0x6833
    3a18:	58450032 	stmdapl	r5, {r1, r4, r5}^
    3a1c:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    3a20:	31454e49 	cmpcc	r5, r9, asr #28
    3a24:	30312030 	eorscc	r2, r1, r0, lsr r0
    3a28:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    3a2c:	4f505f4f 	svcmi	0x00505f4f
    3a30:	4f5f5452 	svcmi	0x005f5452
    3a34:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    3a38:	50505f54 	subspl	r5, r0, r4, asr pc
    3a3c:	4550535f 	ldrbmi	r5, [r0, #-863]	; 0xfffffca1
    3a40:	325f4445 	subscc	r4, pc, #1157627904	; 0x45000000
    3a44:	0038204d 	eorseq	r2, r8, sp, asr #32
    3a48:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3a4c:	545f455a 	ldrbpl	r4, [pc], #-1370	; 3a54 <_Min_Stack_Size+0x3654>
    3a50:	5f455059 	svcpl	0x00455059
    3a54:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    3a58:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    3a5c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    3a60:	4700746e 	strmi	r7, [r0, -lr, ror #8]
    3a64:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    3a68:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    3a6c:	5f4f4950 	svcpl	0x004f4950
    3a70:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3a74:	20666564 	rsbcs	r6, r6, r4, ror #10
    3a78:	5047292a 	subpl	r2, r7, sl, lsr #18
    3a7c:	5f414f49 	svcpl	0x00414f49
    3a80:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    3a84:	50470029 	subpl	r0, r7, r9, lsr #32
    3a88:	505f4f49 	subspl	r4, pc, r9, asr #30
    3a8c:	5f54524f 	svcpl	0x0054524f
    3a90:	5054554f 	subspl	r5, r4, pc, asr #10
    3a94:	415f5455 	cmpmi	pc, r5, asr r4	; <UNPREDICTABLE>
    3a98:	444f5f46 	strbmi	r5, [pc], #-3910	; 3aa0 <_Min_Stack_Size+0x36a0>
    3a9c:	5f003720 	svcpl	0x00003720
    3aa0:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    3aa4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    3aa8:	42465f4d 	submi	r5, r6, #308	; 0x134
    3aac:	5f5f5449 	svcpl	0x005f5449
    3ab0:	00323320 	eorseq	r3, r2, r0, lsr #6
    3ab4:	4349564e 	movtmi	r5, #38478	; 0x964e
    3ab8:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    3abc:	445f3449 	ldrbmi	r3, [pc], #-1097	; 3ac4 <_Min_Stack_Size+0x36c4>
    3ac0:	29287369 	stmdbcs	r8!, {r0, r3, r5, r6, r8, r9, ip, sp, lr}
    3ac4:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    3ac8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3acc:	30524543 	subscc	r4, r2, r3, asr #10
    3ad0:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3ad4:	313c3c31 	teqcc	ip, r1, lsr ip
    3ad8:	50002930 	andpl	r2, r0, r0, lsr r9
    3adc:	70697265 	rsbvc	r7, r9, r5, ror #4
    3ae0:	61726568 	cmnvs	r2, r8, ror #10
    3ae4:	425f736c 	subsmi	r7, pc, #108, 6	; 0xb0000001
    3ae8:	20455341 	subcs	r5, r5, r1, asr #6
    3aec:	30347830 	eorscc	r7, r4, r0, lsr r8
    3af0:	30303030 	eorscc	r3, r0, r0, lsr r0
    3af4:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    3af8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3afc:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    3b00:	37205152 			; <UNDEFINED> instruction: 0x37205152
    3b04:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3b08:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    3b0c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3b10:	5058455f 	subspl	r4, r8, pc, asr r5
    3b14:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3b18:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
    3b1c:	5f002931 	svcpl	0x00002931
    3b20:	4152465f 	cmpmi	r2, pc, asr r6
    3b24:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    3b28:	5f544942 	svcpl	0x00544942
    3b2c:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    3b30:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3b34:	415f4343 	cmpmi	pc, r3, asr #6
    3b38:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3b3c:	48535f43 	ldmdami	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    3b40:	5f54524f 	svcpl	0x0054524f
    3b44:	4b434f4c 	blmi	10d787c <_Min_Stack_Size+0x10d747c>
    3b48:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    3b4c:	00322045 	eorseq	r2, r2, r5, asr #32
    3b50:	79706f43 	ldmdbvc	r0!, {r0, r1, r6, r8, r9, sl, fp, sp, lr}^
    3b54:	5338755f 	teqpl	r8, #398458880	; 0x17c00000
    3b58:	65736e65 	ldrbvs	r6, [r3, #-3685]!	; 0xfffff19b
    3b5c:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    3b60:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3b64:	4b4f5f49 	blmi	13db890 <_Min_Stack_Size+0x13db490>
    3b68:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3b6c:	495f3249 	ldmdbmi	pc, {r0, r3, r6, r9, ip, sp}^	; <UNPREDICTABLE>
    3b70:	61485152 	cmpvs	r8, r2, asr r1
    3b74:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    3b78:	5f5f0072 	svcpl	0x005f0072
    3b7c:	5f544c46 	svcpl	0x00544c46
    3b80:	5f4e494d 	svcpl	0x004e494d
    3b84:	455f3031 	ldrbmi	r3, [pc, #-49]	; 3b5b <_Min_Stack_Size+0x375b>
    3b88:	5f5f5058 	svcpl	0x005f5058
    3b8c:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    3b90:	5f002937 	svcpl	0x00002937
    3b94:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    3b98:	5f583233 	svcpl	0x00583233
    3b9c:	5f4e494d 	svcpl	0x004e494d
    3ba0:	5f505845 	svcpl	0x00505845
    3ba4:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    3ba8:	31323031 	teqcc	r2, r1, lsr r0
    3bac:	5f5f0029 	svcpl	0x005f0029
    3bb0:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3bb4:	455f5832 	ldrbmi	r5, [pc, #-2098]	; 338a <_Min_Stack_Size+0x2f8a>
    3bb8:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3bbc:	5f5f4e4f 	svcpl	0x005f4e4f
    3bc0:	322e3220 	eorcc	r3, lr, #32, 4
    3bc4:	34343032 	ldrtcc	r3, [r4], #-50	; 0xffffffce
    3bc8:	39343036 	ldmdbcc	r4!, {r1, r2, r4, r5, ip, sp}
    3bcc:	33303532 	teqcc	r0, #209715200	; 0xc800000
    3bd0:	65313331 	ldrvs	r3, [r1, #-817]!	; 0xfffffccf
    3bd4:	4636312d 	ldrtmi	r3, [r6], -sp, lsr #2
    3bd8:	00783233 	rsbseq	r3, r8, r3, lsr r2
    3bdc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3be0:	56455f54 			; <UNDEFINED> instruction: 0x56455f54
    3be4:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 3ae8 <_Min_Stack_Size+0x36e8>
    3be8:	4f485445 	svcmi	0x00485445
    3bec:	53545f44 	cmppl	r4, #68, 30	; 0x110
    3bf0:	3638315f 			; <UNDEFINED> instruction: 0x3638315f
    3bf4:	335f3136 	cmpcc	pc, #-2147483635	; 0x8000000d
    3bf8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3bfc:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3c04 <_Min_Stack_Size+0x3804>
    3c00:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    3c04:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    3c08:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    3c0c:	5f595449 	svcpl	0x00595449
    3c10:	0031205f 	eorseq	r2, r1, pc, asr r0
    3c14:	4349564e 	movtmi	r5, #38478	; 0x964e
    3c18:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    3c1c:	455f3249 	ldrbmi	r3, [pc, #-585]	; 39db <_Min_Stack_Size+0x35db>
    3c20:	2029286e 	eorcs	r2, r9, lr, ror #16
    3c24:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    3c28:	53495f43 	movtpl	r5, #40771	; 0x9f43
    3c2c:	20305245 	eorscs	r5, r0, r5, asr #4
    3c30:	31203d7c 			; <UNDEFINED> instruction: 0x31203d7c
    3c34:	29383c3c 	ldmdbcs	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    3c38:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    3c3c:	4f505f4f 	svcmi	0x00505f4f
    3c40:	4f5f5452 	svcmi	0x005f5452
    3c44:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    3c48:	46415f54 			; <UNDEFINED> instruction: 0x46415f54
    3c4c:	5f444f5f 	svcpl	0x00444f5f
    3c50:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    3c54:	4d325f44 	ldcmi	15, cr5, [r2, #-272]!	; 0xfffffef0
    3c58:	00313120 	eorseq	r3, r1, r0, lsr #2
    3c5c:	534c4146 	movtpl	r4, #49478	; 0xc146
    3c60:	30282045 	eorcc	r2, r8, r5, asr #32
    3c64:	5f002975 	svcpl	0x00002975
    3c68:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3c6c:	4145465f 	cmpmi	r5, pc, asr r6
    3c70:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    3c74:	4942515f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    3c78:	00312054 	eorseq	r2, r1, r4, asr r0
    3c7c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    3c80:	41465f54 	cmpmi	r6, r4, asr pc
    3c84:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    3c88:	5059545f 	subspl	r5, r9, pc, asr r4
    3c8c:	205f5f45 	subscs	r5, pc, r5, asr #30
    3c90:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3c94:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    3c98:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    3c9c:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    3ca0:	41535f45 	cmpmi	r3, r5, asr #30
    3ca4:	00312054 	eorseq	r2, r1, r4, asr r0
    3ca8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3cac:	41485f54 	cmpmi	r8, r4, asr pc
    3cb0:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    3cb4:	5f544549 	svcpl	0x00544549
    3cb8:	5f4e414e 	svcpl	0x004e414e
    3cbc:	0031205f 	eorseq	r2, r1, pc, asr r0
    3cc0:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3cc4:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    3cc8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3ccc:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    3cd0:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    3cd4:	58455f43 	stmdapl	r5, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    3cd8:	5f344954 	svcpl	0x00344954
    3cdc:	29286e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, sp, lr}
    3ce0:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    3ce4:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3ce8:	30524553 	subscc	r4, r2, r3, asr r5
    3cec:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    3cf0:	313c3c31 	teqcc	ip, r1, lsr ip
    3cf4:	5f002930 	svcpl	0x00002930
    3cf8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3cfc:	5f58414d 	svcpl	0x0058414d
    3d00:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3d04:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    3d08:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    3d0c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    3d10:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    3d14:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    3d18:	425f454f 	subsmi	r4, pc, #331350016	; 0x13c00000
    3d1c:	20455341 	subcs	r5, r5, r1, asr #6
    3d20:	30347830 	eorscc	r7, r4, r0, lsr r8
    3d24:	38313130 	ldmdacc	r1!, {r4, r5, r8, ip, sp}
    3d28:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    3d2c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3d30:	414d544e 	cmpmi	sp, lr, asr #8
    3d34:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3d38:	63202963 			; <UNDEFINED> instruction: 0x63202963
    3d3c:	20232320 	eorcs	r2, r3, r0, lsr #6
    3d40:	5f004c4c 	svcpl	0x00004c4c
    3d44:	4350415f 	cmpmi	r0, #-1073741801	; 0xc0000017
    3d48:	32335f53 	eorscc	r5, r3, #332	; 0x14c
    3d4c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3d50:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3d58 <_Min_Stack_Size+0x3958>
    3d54:	445f4c42 	ldrbmi	r4, [pc], #-3138	; 3d5c <_Min_Stack_Size+0x395c>
    3d58:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    3d5c:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3d60:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3d64:	6f642828 	svcvs	0x00642828
    3d68:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    3d6c:	392e3429 	stmdbcc	lr!, {r0, r3, r5, sl, ip, sp}
    3d70:	35363034 	ldrcc	r3, [r6, #-52]!	; 0xffffffcc
    3d74:	38353436 	ldmdacc	r5!, {r1, r2, r4, r5, sl, ip, sp}
    3d78:	34323134 	ldrtcc	r3, [r2], #-308	; 0xfffffecc
    3d7c:	65343536 	ldrvs	r3, [r4, #-1334]!	; 0xfffffaca
    3d80:	3432332d 	ldrtcc	r3, [r2], #-813	; 0xfffffcd3
    3d84:	5f00294c 	svcpl	0x0000294c
    3d88:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3d8c:	5f343654 	svcpl	0x00343654
    3d90:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3d94:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    3d98:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    3d9c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    3da0:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    3da4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    3da8:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    3dac:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
    3db0:	5f324954 	svcpl	0x00324954
    3db4:	20515249 	subscs	r5, r1, r9, asr #4
    3db8:	5f5f0038 	svcpl	0x005f0038
    3dbc:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3dc0:	485f5832 	ldmdami	pc, {r1, r4, r5, fp, ip, lr}^	; <UNPREDICTABLE>
    3dc4:	515f5341 	cmppl	pc, r1, asr #6
    3dc8:	54454955 	strbpl	r4, [r5], #-2389	; 0xfffff6ab
    3dcc:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
    3dd0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3dd4:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3ddc <_Min_Stack_Size+0x39dc>
    3dd8:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 3cd8 <_Min_Stack_Size+0x38d8>
    3ddc:	315f5841 	cmpcc	pc, r1, asr #16
    3de0:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    3de4:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    3de8:	00383033 	eorseq	r3, r8, r3, lsr r0
    3dec:	4f495047 	svcmi	0x00495047
    3df0:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    3df4:	504e495f 	subpl	r4, lr, pc, asr r9
    3df8:	465f5455 			; <UNDEFINED> instruction: 0x465f5455
    3dfc:	31204f4c 			; <UNDEFINED> instruction: 0x31204f4c
    3e00:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    3e04:	4f505f4f 	svcmi	0x00505f4f
    3e08:	4f5f5452 	svcmi	0x005f5452
    3e0c:	55505455 	ldrbpl	r5, [r0, #-1109]	; 0xfffffbab
    3e10:	46415f54 			; <UNDEFINED> instruction: 0x46415f54
    3e14:	5f444f5f 	svcpl	0x00444f5f
    3e18:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    3e1c:	30355f44 	eorscc	r5, r5, r4, asr #30
    3e20:	3531204d 	ldrcc	r2, [r1, #-77]!	; 0xffffffb3
    3e24:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3e28:	415f4343 	cmpmi	pc, r3, asr #6
    3e2c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3e30:	48435f43 	stmdami	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    3e34:	4c5f5241 	lfmmi	f5, 2, [pc], {65}	; 0x41
    3e38:	5f4b434f 	svcpl	0x004b434f
    3e3c:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    3e40:	5f003220 	svcpl	0x00003220
    3e44:	5f41545f 	svcpl	0x0041545f
    3e48:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    3e4c:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    3e50:	5f5f0034 	svcpl	0x005f0034
    3e54:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    3e58:	465f464f 	ldrbmi	r4, [pc], -pc, asr #12
    3e5c:	54414f4c 	strbpl	r4, [r1], #-3916	; 0xfffff0b4
    3e60:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    3e64:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3e68:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3e6c:	41485f58 	cmpmi	r8, r8, asr pc
    3e70:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    3e74:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
    3e78:	5f5f5954 	svcpl	0x005f5954
    3e7c:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    3e80:	42505f4e 	subsmi	r5, r0, #312	; 0x138
    3e84:	52003220 	andpl	r3, r0, #32, 4
    3e88:	53494745 	movtpl	r4, #38725	; 0x9745
    3e8c:	5f524554 	svcpl	0x00524554
    3e90:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    3e94:	5f003820 	svcpl	0x00003820
    3e98:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    3e9c:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    3ea0:	52505f48 	subspl	r5, r0, #72, 30	; 0x120
    3ea4:	4c49464f 	mcrrmi	6, 4, r4, r9, cr15
    3ea8:	37372045 	ldrcc	r2, [r7, -r5, asr #32]!
    3eac:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3eb0:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    3eb4:	3231454e 	eorscc	r4, r1, #327155712	; 0x13800000
    3eb8:	6174535f 	cmnvs	r4, pc, asr r3
    3ebc:	44206574 	strtmi	r6, [r0], #-1396	; 0xfffffa8c
    3ec0:	5f005349 	svcpl	0x00005349
    3ec4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3ec8:	5341465f 	movtpl	r4, #5727	; 0x165f
    3ecc:	575f3854 			; <UNDEFINED> instruction: 0x575f3854
    3ed0:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    3ed4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3ed8:	5f5f0032 	svcpl	0x005f0032
    3edc:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    3ee0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3ee4:	5058455f 	subspl	r4, r8, pc, asr r5
    3ee8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    3eec:	00343230 	eorseq	r3, r4, r0, lsr r2
    3ef0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3ef4:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3ef8:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3efc:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    3f00:	32312d28 	eorscc	r2, r1, #40, 26	; 0xa00
    3f04:	52002935 	andpl	r2, r0, #868352	; 0xd4000
    3f08:	5228524f 	eorpl	r5, r8, #-268435452	; 0xf0000004
    3f0c:	6e2c4745 	cdpvs	7, 2, cr4, cr12, cr5, {2}
    3f10:	20296d75 	eorcs	r6, r9, r5, ror sp
    3f14:	45522028 	ldrbmi	r2, [r2, #-40]	; 0xffffffd8
    3f18:	28203d47 	stmdacs	r0!, {r0, r1, r2, r6, r8, sl, fp, ip, sp}
    3f1c:	3e474552 	mcrcc	5, 2, r4, cr7, cr2, {2}
    3f20:	6d756e3e 	ldclvs	14, cr6, [r5, #-248]!	; 0xffffff08
    3f24:	207c2029 	rsbscs	r2, ip, r9, lsr #32
    3f28:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    3f2c:	38283c3c 	stmdacc	r8!, {r2, r3, r4, r5, sl, fp, ip, sp}
    3f30:	6d756e2d 	ldclvs	14, cr6, [r5, #-180]!	; 0xffffff4c
    3f34:	29202929 	stmdbcs	r0!, {r0, r3, r5, r8, fp, sp}
    3f38:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3f3c:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    3f40:	2035454e 	eorscs	r4, r5, lr, asr #10
    3f44:	5f5f0035 	svcpl	0x005f0035
    3f48:	31434544 	cmpcc	r3, r4, asr #10
    3f4c:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 3e8c <_Min_Stack_Size+0x3a8c>
    3f50:	5f5f5841 	svcpl	0x005f5841
    3f54:	392e3920 	stmdbcc	lr!, {r5, r8, fp, ip, sp}
    3f58:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f5c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f60:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f64:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f68:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f6c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f70:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f74:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3f78:	34313645 	ldrtcc	r3, [r1], #-1605	; 0xfffff9bb
    3f7c:	004c4434 	subeq	r4, ip, r4, lsr r4
    3f80:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3f84:	45535f33 	ldrbmi	r5, [r3, #-3891]	; 0xfffff0cd
    3f88:	5f45534e 	svcpl	0x0045534e
    3f8c:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    3f90:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    3f94:	49525f49 	ldmdbmi	r2, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    3f98:	474e4953 	smlsldmi	r4, lr, r3, r9
    3f9c:	4744455f 	smlsldmi	r4, r4, pc, r5	; <UNPREDICTABLE>
    3fa0:	45530045 	ldrbmi	r0, [r3, #-69]	; 0xffffffbb
    3fa4:	4f4d5f54 	svcmi	0x004d5f54
    3fa8:	42284544 	eormi	r4, r8, #68, 10	; 0x11000000
    3fac:	20295449 	eorcs	r5, r9, r9, asr #8
    3fb0:	28206669 	stmdacs	r0!, {r0, r3, r5, r6, r9, sl, sp, lr}
    3fb4:	79706f43 	ldmdbvc	r0!, {r0, r1, r6, r8, r9, sl, fp, sp, lr}^
    3fb8:	5338755f 	teqpl	r8, #398458880	; 0x17c00000
    3fbc:	65736e65 	ldrbvs	r6, [r3, #-3685]!	; 0xfffff19b
    3fc0:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    3fc4:	203d3d20 	eorscs	r3, sp, r0, lsr #26
    3fc8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3fcc:	5349525f 	movtpl	r5, #37471	; 0x925f
    3fd0:	5f474e49 	svcpl	0x00474e49
    3fd4:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    3fd8:	457b2029 	ldrbmi	r2, [fp, #-41]!	; 0xffffffd7
    3fdc:	2d495458 	cfstrdcs	mvd5, [r9, #-352]	; 0xfffffea0
    3fe0:	5354523e 	cmppl	r4, #-536870909	; 0xe0000003
    3fe4:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    3fe8:	3c3c3120 	ldfccs	f3, [ip], #-128	; 0xffffff80
    3fec:	3b544942 	blcc	15164fc <_Min_Stack_Size+0x15160fc>
    3ff0:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    3ff4:	463e2d49 	ldrtmi	r2, [lr], -r9, asr #26
    3ff8:	20525354 	subscs	r5, r2, r4, asr r3
    3ffc:	7e203d26 	cdpvc	13, 2, cr3, cr0, cr6, {1}
    4000:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    4004:	29544942 	ldmdbcs	r4, {r1, r6, r8, fp, lr}^
    4008:	65207d3b 	strvs	r7, [r0, #-3387]!	; 0xfffff2c5
    400c:	2065736c 	rsbcs	r7, r5, ip, ror #6
    4010:	28206669 	stmdacs	r0!, {r0, r3, r5, r6, r9, sl, sp, lr}
    4014:	79706f43 	ldmdbvc	r0!, {r0, r1, r6, r8, r9, sl, fp, sp, lr}^
    4018:	5338755f 	teqpl	r8, #398458880	; 0x17c00000
    401c:	65736e65 	ldrbvs	r6, [r3, #-3685]!	; 0xfffff19b
    4020:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    4024:	203d3d20 	eorscs	r3, sp, r0, lsr #26
    4028:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    402c:	4c41465f 	mcrrmi	6, 5, r4, r1, cr15
    4030:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    4034:	4744455f 	smlsldmi	r4, r4, pc, r5	; <UNPREDICTABLE>
    4038:	7b202945 	blvc	80e554 <_Min_Stack_Size+0x80e154>
    403c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4040:	54463e2d 	strbpl	r3, [r6], #-3629	; 0xfffff1d3
    4044:	7c205253 	sfmvc	f5, 4, [r0], #-332	; 0xfffffeb4
    4048:	3c31203d 	ldccc	0, cr2, [r1], #-244	; 0xffffff0c
    404c:	5449423c 	strbpl	r4, [r9], #-572	; 0xfffffdc4
    4050:	5845203b 	stmdapl	r5, {r0, r1, r3, r4, r5, sp}^
    4054:	3e2d4954 			; <UNDEFINED> instruction: 0x3e2d4954
    4058:	52535452 	subspl	r5, r3, #1375731712	; 0x52000000
    405c:	203d2620 	eorscs	r2, sp, r0, lsr #12
    4060:	3c31287e 	ldccc	8, cr2, [r1], #-504	; 0xfffffe08
    4064:	5449423c 	strbpl	r4, [r9], #-572	; 0xfffffdc4
    4068:	207d3b29 	rsbscs	r3, sp, r9, lsr #22
    406c:	65736c65 	ldrbvs	r6, [r3, #-3173]!	; 0xfffff39b
    4070:	20666920 	rsbcs	r6, r6, r0, lsr #18
    4074:	706f4328 	rsbvc	r4, pc, r8, lsr #6
    4078:	38755f79 	ldmdacc	r5!, {r0, r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    407c:	736e6553 	cmnvc	lr, #348127232	; 0x14c00000
    4080:	646f4d65 	strbtvs	r4, [pc], #-3429	; 4088 <_Min_Stack_Size+0x3c88>
    4084:	3d3d2065 	ldccc	0, cr2, [sp, #-404]!	; 0xfffffe6c
    4088:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    408c:	4e4f5f49 	cdpmi	15, 4, cr5, cr15, cr9, {2}
    4090:	4148435f 	cmpmi	r8, pc, asr r3
    4094:	2945474e 	stmdbcs	r5, {r1, r2, r3, r6, r8, r9, sl, lr}^
    4098:	58457b20 	stmdapl	r5, {r5, r8, r9, fp, ip, sp, lr}^
    409c:	3e2d4954 			; <UNDEFINED> instruction: 0x3e2d4954
    40a0:	52535452 	subspl	r5, r3, #1375731712	; 0x52000000
    40a4:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    40a8:	423c3c31 	eorsmi	r3, ip, #12544	; 0x3100
    40ac:	203b5449 	eorscs	r5, fp, r9, asr #8
    40b0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    40b4:	54463e2d 	strbpl	r3, [r6], #-3629	; 0xfffff1d3
    40b8:	7c205253 	sfmvc	f5, 4, [r0], #-332	; 0xfffffeb4
    40bc:	3c31203d 	ldccc	0, cr2, [r1], #-244	; 0xffffff0c
    40c0:	5449423c 	strbpl	r4, [r9], #-572	; 0xfffffdc4
    40c4:	5f007d3b 	svcpl	0x00007d3b
    40c8:	4345445f 	movtmi	r4, #21599	; 0x545f
    40cc:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    40d0:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    40d4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    40d8:	50470037 	subpl	r0, r7, r7, lsr r0
    40dc:	505f4f49 	subspl	r4, pc, r9, asr #30
    40e0:	495f4e49 	ldmdbmi	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    40e4:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    40e8:	2055505f 	subscs	r5, r5, pc, asr r0
    40ec:	5f5f0032 	svcpl	0x005f0032
    40f0:	33544e49 	cmpcc	r4, #1168	; 0x490
    40f4:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    40f8:	63202963 			; <UNDEFINED> instruction: 0x63202963
    40fc:	20232320 	eorcs	r2, r3, r0, lsr #6
    4100:	4641004c 	strbmi	r0, [r1], -ip, asr #32
    4104:	745f4f49 	ldrbvc	r4, [pc], #-3913	; 410c <_Min_Stack_Size+0x3d0c>
    4108:	64657079 	strbtvs	r7, [r5], #-121	; 0xffffff87
    410c:	5f006665 	svcpl	0x00006665
    4110:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    4114:	3150465f 	cmpcc	r0, pc, asr r6
    4118:	4f465f36 	svcmi	0x00465f36
    411c:	54414d52 	strbpl	r4, [r1], #-3410	; 0xfffff2ae
    4120:	544c415f 	strbpl	r4, [ip], #-351	; 0xfffffea1
    4124:	414e5245 	cmpmi	lr, r5, asr #4
    4128:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    412c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    4130:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    4134:	2030454e 	eorscs	r4, r0, lr, asr #10
    4138:	5f5f0030 	svcpl	0x005f0030
    413c:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    4140:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4144:	5f30315f 	svcpl	0x0030315f
    4148:	5f505845 	svcpl	0x00505845
    414c:	3033205f 	eorscc	r2, r3, pc, asr r0
    4150:	5f5f0038 	svcpl	0x005f0038
    4154:	33544c46 	cmpcc	r4, #17920	; 0x4600
    4158:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 4098 <_Min_Stack_Size+0x3c98>
    415c:	315f5841 	cmpcc	pc, r1, asr #16
    4160:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    4164:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    4168:	00383033 	eorseq	r3, r8, r3, lsr r0
    416c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4170:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    4174:	414d5f52 	cmpmi	sp, r2, asr pc
    4178:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    417c:	66667830 			; <UNDEFINED> instruction: 0x66667830
    4180:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4184:	00556666 	subseq	r6, r5, r6, ror #12
    4188:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    418c:	41465f54 	cmpmi	r6, r4, asr pc
    4190:	36315453 			; <UNDEFINED> instruction: 0x36315453
    4194:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4198:	30205f5f 	eorcc	r5, r0, pc, asr pc
    419c:	66663778 			; <UNDEFINED> instruction: 0x66663778
    41a0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    41a4:	58450066 	stmdapl	r5, {r1, r2, r5, r6}^
    41a8:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    41ac:	39454e49 	stmdbcc	r5, {r0, r3, r6, r9, sl, fp, lr}^
    41b0:	45003920 	strmi	r3, [r0, #-2336]	; 0xfffff6e0
    41b4:	31495458 	cmpcc	r9, r8, asr r4
    41b8:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    41bc:	30342051 	eorscc	r2, r4, r1, asr r0
    41c0:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    41c4:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    41c8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    41cc:	5f30315f 	svcpl	0x0030315f
    41d0:	5f505845 	svcpl	0x00505845
    41d4:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
    41d8:	515f5f00 	cmppl	pc, r0, lsl #30
    41dc:	42465f51 	submi	r5, r6, #324	; 0x144
    41e0:	5f5f5449 	svcpl	0x005f5449
    41e4:	5f003720 	svcpl	0x00003720
    41e8:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    41ec:	5f544341 	svcpl	0x00544341
    41f0:	5f58414d 	svcpl	0x0058414d
    41f4:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    41f8:	46464637 			; <UNDEFINED> instruction: 0x46464637
    41fc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4200:	31332d50 	teqcc	r3, r0, asr sp
    4204:	4500524c 	strmi	r5, [r0, #-588]	; 0xfffffdb4
    4208:	37495458 	smlsldcc	r5, r9, r8, r4
    420c:	4e45535f 	mcrmi	3, 2, r5, cr5, cr15, {2}
    4210:	4d5f4553 	cfldr64mi	mvdx4, [pc, #-332]	; 40cc <_Min_Stack_Size+0x3ccc>
    4214:	2045444f 	subcs	r4, r5, pc, asr #8
    4218:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    421c:	5349525f 	movtpl	r5, #37471	; 0x925f
    4220:	5f474e49 	svcpl	0x00474e49
    4224:	45474445 	strbmi	r4, [r7, #-1093]	; 0xfffffbbb
    4228:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3330 <_Min_Stack_Size+0x2f30>
    422c:	465f4144 	ldrbmi	r4, [pc], -r4, asr #2
    4230:	5f544942 	svcpl	0x00544942
    4234:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    4238:	474f5400 	strbmi	r5, [pc, -r0, lsl #8]
    423c:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    4240:	47455228 	strbmi	r5, [r5, -r8, lsr #4]
    4244:	5449422c 	strbpl	r4, [r9], #-556	; 0xfffffdd4
    4248:	52282029 	eorpl	r2, r8, #41	; 0x29
    424c:	3d5e4745 	ldclcc	7, cr4, [lr, #-276]	; 0xfffffeec
    4250:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    4254:	29544942 	ldmdbcs	r4, {r1, r6, r8, fp, lr}^
    4258:	58450029 	stmdapl	r5, {r0, r3, r5}^
    425c:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    4260:	35454e49 	strbcc	r4, [r5, #-3657]	; 0xfffff1b7
    4264:	6174535f 	cmnvs	r4, pc, asr r3
    4268:	44206574 	strtmi	r6, [r0], #-1396	; 0xfffffa8c
    426c:	52005349 	andpl	r5, r0, #603979777	; 0x24000001
    4270:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
    4274:	444f4950 	strbmi	r4, [pc], #-2384	; 427c <_Min_Stack_Size+0x3e7c>
    4278:	4b4c435f 	blmi	1314ffc <_Min_Stack_Size+0x1314bfc>
    427c:	284e455f 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    4280:	52282029 	eorpl	r2, r8, #41	; 0x29
    4284:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    4288:	32425041 	subcc	r5, r2, #65	; 0x41
    428c:	20524e45 	subscs	r4, r2, r5, asr #28
    4290:	31203d7c 			; <UNDEFINED> instruction: 0x31203d7c
    4294:	29353c3c 	ldmdbcs	r5!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4298:	535f5f00 	cmppl	pc, #0, 30
    429c:	43415246 	movtmi	r5, #4678	; 0x1246
    42a0:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    42a4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    42a8:	2e302d28 	cdpcs	13, 3, cr2, cr0, cr8, {1}
    42ac:	2d524835 	ldclcs	8, cr4, [r2, #-212]	; 0xffffff2c
    42b0:	48352e30 	ldmdami	r5!, {r4, r5, r9, sl, fp, sp}
    42b4:	5f002952 	svcpl	0x00002952
    42b8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    42bc:	41454c5f 	cmpmi	r5, pc, asr ip
    42c0:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    42c4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    42c8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    42cc:	66663778 			; <UNDEFINED> instruction: 0x66663778
    42d0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    42d4:	5f004c66 	svcpl	0x00004c66
    42d8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    42dc:	5f343654 	svcpl	0x00343654
    42e0:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    42e4:	23206320 			; <UNDEFINED> instruction: 0x23206320
    42e8:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    42ec:	5f5f004c 	svcpl	0x005f004c
    42f0:	36434544 	strbcc	r4, [r3], -r4, asr #10
    42f4:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    42f8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    42fc:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    4300:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    4304:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 340c <_Min_Stack_Size+0x300c>
    4308:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    430c:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 4210 <_Min_Stack_Size+0x3e10>
    4310:	5f5f5841 	svcpl	0x005f5841
    4314:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    4318:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    431c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4320:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4324:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    4328:	5f004c4c 	svcpl	0x00004c4c
    432c:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    4330:	4f54415f 	svcmi	0x0054415f
    4334:	5f43494d 	svcpl	0x0043494d
    4338:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    433c:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4340:	4700746e 	strmi	r7, [r0, -lr, ror #8]
    4344:	5f4f4950 	svcpl	0x004f4950
    4348:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    434c:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    4350:	5f545550 	svcpl	0x00545550
    4354:	535f5050 	cmppl	pc, #80	; 0x50
    4358:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    435c:	4d30355f 	cfldr32mi	mvfx3, [r0, #-380]!	; 0xfffffe84
    4360:	00323120 	eorseq	r3, r2, r0, lsr #2
    4364:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    4368:	43415246 	movtmi	r5, #4678	; 0x1246
    436c:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4370:	205f5f4e 	subscs	r5, pc, lr, asr #30
    4374:	2e302d28 	cdpcs	13, 3, cr2, cr0, cr8, {1}
    4378:	524c4c35 	subpl	r4, ip, #13568	; 0x3500
    437c:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    4380:	29524c4c 	ldmdbcs	r2, {r2, r3, r6, sl, fp, lr}^
    4384:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    4388:	4f505f4f 	svcmi	0x00505f4f
    438c:	20435452 	subcs	r5, r3, r2, asr r4
    4390:	5f5f0032 	svcpl	0x005f0032
    4394:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    4398:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    439c:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    43a0:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    43a4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    43a8:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    43ac:	4c553436 	cfldrdmi	mvd3, [r5], {54}	; 0x36
    43b0:	5f00524c 	svcpl	0x0000524c
    43b4:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    43b8:	41485f4c 	cmpmi	r8, ip, asr #30
    43bc:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    43c0:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    43c4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    43c8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 34d0 <_Min_Stack_Size+0x30d0>
    43cc:	465f5144 	ldrbmi	r5, [pc], -r4, asr #2
    43d0:	5f544942 	svcpl	0x00544942
    43d4:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    43d8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 34e0 <_Min_Stack_Size+0x30e0>
    43dc:	5f544e49 	svcpl	0x00544e49
    43e0:	5341454c 	movtpl	r4, #5452	; 0x154c
    43e4:	5f363154 	svcpl	0x00363154
    43e8:	5f58414d 	svcpl	0x0058414d
    43ec:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    43f0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    43f4:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    43f8:	535f3049 	cmppl	pc, #73	; 0x49
    43fc:	45534e45 	ldrbmi	r4, [r3, #-3653]	; 0xfffff1bb
    4400:	444f4d5f 	strbmi	r4, [pc], #-3423	; 4408 <_Min_Stack_Size+0x4008>
    4404:	58452045 	stmdapl	r5, {r0, r2, r6, sp}^
    4408:	525f4954 	subspl	r4, pc, #84, 18	; 0x150000
    440c:	4e495349 	cdpmi	3, 4, cr5, cr9, cr9, {2}
    4410:	44455f47 	strbmi	r5, [r5], #-3911	; 0xfffff0b9
    4414:	5f004547 	svcpl	0x00004547
    4418:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    441c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 434c <_Min_Stack_Size+0x3f4c>
    4420:	5f544e41 	svcpl	0x00544e41
    4424:	5f474944 	svcpl	0x00474944
    4428:	3335205f 	teqcc	r5, #95	; 0x5f
    442c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 4434 <_Min_Stack_Size+0x4034>
    4430:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
    4434:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    4438:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    443c:	205f5f47 	subscs	r5, pc, r7, asr #30
    4440:	5f003631 	svcpl	0x00003631
    4444:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4448:	5341485f 	movtpl	r4, #6239	; 0x185f
    444c:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    4450:	5f4d524f 	svcpl	0x004d524f
    4454:	0031205f 	eorseq	r2, r1, pc, asr r0
    4458:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    445c:	41465f54 	cmpmi	r6, r4, asr pc
    4460:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    4464:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    4468:	5f5f4854 	svcpl	0x005f4854
    446c:	00343620 	eorseq	r3, r4, r0, lsr #12
    4470:	42445f5f 	submi	r5, r4, #380	; 0x17c
    4474:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    4478:	414d4943 	cmpmi	sp, r3, asr #18
    447c:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4480:	205f5f47 	subscs	r5, pc, r7, asr #30
    4484:	42003731 	andmi	r3, r0, #12845056	; 0xc40000
    4488:	00524344 	subseq	r4, r2, r4, asr #6
    448c:	4f495047 	svcmi	0x00495047
    4490:	7465535f 	strbtvc	r5, [r5], #-863	; 0xfffffca1
    4494:	446e6950 	strbtmi	r6, [lr], #-2384	; 0xfffff6b0
    4498:	63657269 	cmnvs	r5, #-1879048186	; 0x90000006
    449c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    44a0:	42504100 	subsmi	r4, r0, #0, 2
    44a4:	524e4531 	subpl	r4, lr, #205520896	; 0xc400000
    44a8:	52534200 	subspl	r4, r3, #0, 4
    44ac:	50410052 	subpl	r0, r1, r2, asr r0
    44b0:	53523242 	cmppl	r2, #536870916	; 0x20000004
    44b4:	47005254 	smlsdmi	r0, r4, r2, r5
    44b8:	5f4f4950 	svcpl	0x004f4950
    44bc:	50746547 	rsbspl	r6, r4, r7, asr #10
    44c0:	5674726f 	ldrbtpl	r7, [r4], -pc, ror #4
    44c4:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    44c8:	42484100 	submi	r4, r8, #0, 2
    44cc:	00524e45 	subseq	r4, r2, r5, asr #28
    44d0:	79706f43 	ldmdbvc	r0!, {r0, r1, r6, r8, r9, sl, fp, sp, lr}^
    44d4:	3631755f 			; <UNDEFINED> instruction: 0x3631755f
    44d8:	004e4950 	subeq	r4, lr, r0, asr r9
    44dc:	79706f43 	ldmdbvc	r0!, {r0, r1, r6, r8, r9, sl, fp, sp, lr}^
    44e0:	3631755f 			; <UNDEFINED> instruction: 0x3631755f
    44e4:	756c6156 	strbvc	r6, [ip, #-342]!	; 0xfffffeaa
    44e8:	65470065 	strbvs	r0, [r7, #-101]	; 0xffffff9b
    44ec:	52435f74 	subpl	r5, r3, #116, 30	; 0x1d0
    44f0:	505f484c 	subspl	r4, pc, ip, asr #16
    44f4:	7469736f 	strbtvc	r7, [r9], #-879	; 0xfffffc91
    44f8:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    44fc:	4f495047 	svcmi	0x00495047
    4500:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    4504:	66656465 	strbtvs	r6, [r5], -r5, ror #8
    4508:	706f4300 	rsbvc	r4, pc, r0, lsl #6
    450c:	31755f79 	cmncc	r5, r9, ror pc
    4510:	524f5036 	subpl	r5, pc, #54	; 0x36
    4514:	50470054 	subpl	r0, r7, r4, asr r0
    4518:	535f4f49 	cmppl	pc, #292	; 0x124
    451c:	6f507465 	svcvs	0x00507465
    4520:	61567472 	cmpvs	r6, r2, ror r4
    4524:	0065756c 	rsbeq	r7, r5, ip, ror #10
    4528:	4e6e6950 			; <UNDEFINED> instruction: 0x4e6e6950
    452c:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
    4530:	50410072 	subpl	r0, r1, r2, ror r0
    4534:	53523142 	cmppl	r2, #-2147483632	; 0x80000010
    4538:	43005254 	movwmi	r5, #596	; 0x254
    453c:	5f79706f 	svcpl	0x0079706f
    4540:	44363175 	ldrtmi	r3, [r6], #-373	; 0xfffffe8b
    4544:	63657269 	cmnvs	r5, #-1879048186	; 0x90000006
    4548:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    454c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    4550:	4f4e5f4f 	svcmi	0x004e5f4f
    4554:	2e2e004b 	cdpcs	0, 2, cr0, cr14, cr11, {2}
    4558:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
    455c:	4950472f 	ldmdbmi	r0, {r0, r1, r2, r3, r5, r8, r9, sl, lr}^
    4560:	00632e4f 	rsbeq	r2, r3, pc, asr #28
    4564:	4f495047 	svcmi	0x00495047
    4568:	676f545f 			; <UNDEFINED> instruction: 0x676f545f
    456c:	50656c67 	rsbpl	r6, r5, r7, ror #24
    4570:	61566e69 	cmpvs	r6, r9, ror #28
    4574:	0065756c 	rsbeq	r7, r5, ip, ror #10
    4578:	4f495047 	svcmi	0x00495047
    457c:	7272455f 	rsbsvc	r4, r2, #398458880	; 0x17c00000
    4580:	7453726f 	ldrbvc	r7, [r3], #-623	; 0xfffffd91
    4584:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
    4588:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    458c:	72575f4f 	subsvc	r5, r7, #316	; 0x13c
    4590:	48657469 	stmdami	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
    4594:	4e686769 	cdpmi	7, 6, cr6, cr8, cr9, {3}
    4598:	6c626269 	sfmvs	f6, 2, [r2], #-420	; 0xfffffe5c
    459c:	47007365 	strmi	r7, [r0, -r5, ror #6]
    45a0:	784f4950 	stmdavc	pc, {r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    45a4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    45a8:	4b4f5f4f 	blmi	13dc2ec <_Min_Stack_Size+0x13dbeec>
    45ac:	47464300 	strbmi	r4, [r6, -r0, lsl #6]
    45b0:	50470052 	subpl	r0, r7, r2, asr r0
    45b4:	535f4f49 	cmppl	pc, #292	; 0x124
    45b8:	69507465 	ldmdbvs	r0, {r0, r2, r5, r6, sl, ip, sp, lr}^
    45bc:	6c61566e 	stclvs	6, cr5, [r1], #-440	; 0xfffffe48
    45c0:	47006575 	smlsdxmi	r0, r5, r5, r6
    45c4:	5f4f4950 	svcpl	0x004f4950
    45c8:	50746553 	rsbspl	r6, r4, r3, asr r5
    45cc:	4474726f 	ldrbtmi	r7, [r4], #-623	; 0xfffffd91
    45d0:	63657269 	cmnvs	r5, #-1879048186	; 0x90000006
    45d4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    45d8:	706f4300 	rsbvc	r4, pc, r0, lsl #6
    45dc:	74505f79 	ldrbvc	r5, [r0], #-3961	; 0xfffff087
    45e0:	74614472 	strbtvc	r4, [r1], #-1138	; 0xfffffb8e
    45e4:	50410061 	subpl	r0, r1, r1, rrx
    45e8:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    45ec:	50470052 	subpl	r0, r7, r2, asr r0
    45f0:	475f4f49 	ldrbmi	r4, [pc, -r9, asr #30]
    45f4:	69507465 	ldmdbvs	r0, {r0, r2, r5, r6, sl, ip, sp, lr}^
    45f8:	6c61566e 	stclvs	6, cr5, [r1], #-440	; 0xfffffe48
    45fc:	47006575 	smlsdxmi	r0, r5, r5, r6
    4600:	5f4f4950 	svcpl	0x004f4950
    4604:	67676f54 			; <UNDEFINED> instruction: 0x67676f54
    4608:	6f50656c 	svcvs	0x0050656c
    460c:	61567472 	cmpvs	r6, r2, ror r4
    4610:	0065756c 	rsbeq	r7, r5, ip, ror #10
    4614:	5f434352 	svcpl	0x00434352
    4618:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    461c:	00666564 	rsbeq	r6, r6, r4, ror #10
    4620:	4f495047 	svcmi	0x00495047
    4624:	6972575f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    4628:	6f4c6574 	svcvs	0x004c6574
    462c:	62694e77 	rsbvs	r4, r9, #1904	; 0x770
    4630:	73656c62 	cmnvc	r5, #25088	; 0x6200
    4634:	434f4c00 	movtmi	r4, #64512	; 0xfc00
    4638:	756e655f 	strbvc	r6, [lr, #-1375]!	; 0xfffffaa1
    463c:	6174536d 	cmnvs	r4, sp, ror #6
    4640:	4c006574 	cfstr32mi	mvfx6, [r0], {116}	; 0x74
    4644:	00524b43 	subseq	r4, r2, r3, asr #22
    4648:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    464c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    4650:	5f5f454b 	svcpl	0x005f454b
    4654:	4345535f 	movtmi	r5, #21343	; 0x535f
    4658:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
    465c:	57003120 	strpl	r3, [r0, -r0, lsr #2]
    4660:	5f544e49 	svcpl	0x00544e49
    4664:	204e494d 	subcs	r4, lr, sp, asr #18
    4668:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
    466c:	5f544e49 	svcpl	0x00544e49
    4670:	5f4e494d 	svcpl	0x004e494d
    4674:	5f00295f 	svcpl	0x0000295f
    4678:	5f535953 	svcpl	0x00535953
    467c:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    4680:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    4684:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    4688:	535f5f00 	cmppl	pc, #0, 30
    468c:	5f444956 	svcpl	0x00444956
    4690:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    4694:	20454c42 	subcs	r4, r5, r2, asr #24
    4698:	505f0031 	subspl	r0, pc, r1, lsr r0	; <UNPREDICTABLE>
    469c:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
    46a0:	4f5f4441 	svcmi	0x005f4441
    46a4:	5f45434e 	svcpl	0x0045434e
    46a8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    46ac:	31207b20 			; <UNDEFINED> instruction: 0x31207b20
    46b0:	2030202c 	eorscs	r2, r0, ip, lsr #32
    46b4:	5f5f007d 	svcpl	0x005f007d
    46b8:	65726e75 	ldrbvs	r6, [r2, #-3701]!	; 0xfffff18b
    46bc:	61686361 	cmnvs	r8, r1, ror #6
    46c0:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    46c4:	5f5f2029 	svcpl	0x005f2029
    46c8:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    46cc:	5f6e6974 	svcpl	0x006e6974
    46d0:	65726e75 	ldrbvs	r6, [r2, #-3701]!	; 0xfffff18b
    46d4:	61686361 	cmnvs	r8, r1, ror #6
    46d8:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    46dc:	505f0029 	subspl	r0, pc, r9, lsr #32
    46e0:	455f5044 	ldrbmi	r5, [pc, #-68]	; 46a4 <_Min_Stack_Size+0x42a4>
    46e4:	4149444e 	cmpmi	r9, lr, asr #8
    46e8:	3433204e 	ldrtcc	r2, [r3], #-78	; 0xffffffb2
    46ec:	5f003231 	svcpl	0x00003231
    46f0:	6165775f 	cmnvs	r5, pc, asr r7
    46f4:	79735f6b 	ldmdbvc	r3!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    46f8:	6c6f626d 	sfmvs	f6, 2, [pc], #-436	; 454c <_Min_Stack_Size+0x414c>
    46fc:	615f5f20 	cmpvs	pc, r0, lsr #30
    4700:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    4704:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4708:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    470c:	65775f5f 	ldrbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    4710:	5f5f6b61 	svcpl	0x005f6b61
    4714:	5f002929 	svcpl	0x00002929
    4718:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    471c:	5f656c61 	svcpl	0x00656c61
    4720:	5f5f0074 	svcpl	0x005f0074
    4724:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    4728:	5f5f0065 	svcpl	0x005f0065
    472c:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    4730:	73657269 	cmnvc	r5, #-1879048186	; 0x90000006
    4734:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    4738:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    473c:	2e286576 	mcrcs	5, 1, r6, cr8, cr6, {3}
    4740:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    4744:	6f6c5f5f 	svcvs	0x006c5f5f
    4748:	615f6b63 	cmpvs	pc, r3, ror #22
    474c:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 4754 <_Min_Stack_Size+0x4354>
    4750:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    4754:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    4758:	76697375 			; <UNDEFINED> instruction: 0x76697375
    475c:	6f6c5f65 	svcvs	0x006c5f65
    4760:	5f736b63 	svcpl	0x00736b63
    4764:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    4768:	64657269 	strbtvs	r7, [r5], #-617	; 0xfffffd97
    476c:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    4770:	52415f41 	subpl	r5, r1, #260	; 0x104
    4774:	5f5f5347 	svcpl	0x005f5347
    4778:	5f002929 	svcpl	0x00002929
    477c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4780:	41525f54 	cmpmi	r2, r4, asr pc
    4784:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    4788:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    478c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    4790:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    4794:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    4798:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    479c:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    47a0:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    47a4:	554e0029 	strbpl	r0, [lr, #-41]	; 0xffffffd7
    47a8:	28204c4c 	stmdacs	r0!, {r2, r3, r6, sl, fp, lr}
    47ac:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    47b0:	292a2064 	stmdbcs	sl!, {r2, r5, r6, sp}
    47b4:	5f002930 	svcpl	0x00002930
    47b8:	0066735f 	rsbeq	r7, r6, pc, asr r3
    47bc:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    47c0:	4f445f47 	svcmi	0x00445f47
    47c4:	454c4255 	strbmi	r4, [ip, #-597]	; 0xfffffdab
    47c8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    47cc:	6f642067 	svcvs	0x00642067
    47d0:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    47d4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    47d8:	41454c5f 	cmpmi	r5, pc, asr ip
    47dc:	5f385453 	svcpl	0x00385453
    47e0:	204e494d 	subcs	r4, lr, sp, asr #18
    47e4:	5f5f2d28 	svcpl	0x005f2d28
    47e8:	5f544e49 	svcpl	0x00544e49
    47ec:	5341454c 	movtpl	r4, #5452	; 0x154c
    47f0:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 46a8 <_Min_Stack_Size+0x42a8>
    47f4:	5f5f5841 	svcpl	0x005f5841
    47f8:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    47fc:	555f0029 	ldrbpl	r0, [pc, #-41]	; 47db <_Min_Stack_Size+0x43db>
    4800:	33544e49 	cmpcc	r4, #1168	; 0x490
    4804:	5f545f32 	svcpl	0x00545f32
    4808:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    480c:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    4810:	725f0020 	subsvc	r0, pc, #32
    4814:	00646165 	rsbeq	r6, r4, r5, ror #2
    4818:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    481c:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    4820:	5f54494e 	svcpl	0x0054494e
    4824:	7628504d 	strtvc	r5, [r8], -sp, asr #32
    4828:	20297261 	eorcs	r7, r9, r1, ror #4
    482c:	7b206f64 	blvc	8205c4 <_Min_Stack_Size+0x8201c4>
    4830:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    4834:	20746375 	rsbscs	r6, r4, r5, ror r3
    4838:	6565725f 	strbvs	r7, [r5, #-607]!	; 0xfffffda1
    483c:	2a20746e 	bcs	8219fc <_Min_Stack_Size+0x8215fc>
    4840:	3d20725f 	sfmcc	f7, 4, [r0, #-380]!	; 0xfffffe84
    4844:	61762820 	cmnvs	r6, r0, lsr #16
    4848:	203b2972 	eorscs	r2, fp, r2, ror r9
    484c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    4850:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    4854:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
    4858:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    485c:	3d206b5f 	fstmdbxcc	r0!, {d6-d52}	;@ Deprecated
    4860:	203b3020 	eorscs	r3, fp, r0, lsr #32
    4864:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    4868:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    486c:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
    4870:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    4874:	5f203d20 	svcpl	0x00203d20
    4878:	5f3e2d72 	svcpl	0x003e2d72
    487c:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    4880:	7335705f 	teqvc	r5, #95	; 0x5f
    4884:	5f203d20 	svcpl	0x00203d20
    4888:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    488c:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    4890:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 47e4 <_Min_Stack_Size+0x43e4>
    4894:	5f3e2d70 	svcpl	0x003e2d70
    4898:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    489c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    48a0:	5f203d20 	svcpl	0x00203d20
    48a4:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    48a8:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    48ac:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    48b0:	30282065 	eorcc	r2, r8, r5, rrx
    48b4:	5f5f0029 	svcpl	0x005f0029
    48b8:	6b636f6c 	blvs	18e0670 <_Min_Stack_Size+0x18e0270>
    48bc:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    48c0:	65725f74 	ldrbvs	r5, [r2, #-3956]!	; 0xfffff08c
    48c4:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    48c8:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    48cc:	6b636f6c 	blvs	18e0684 <_Min_Stack_Size+0x18e0284>
    48d0:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    48d4:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    48d8:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    48dc:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    48e0:	5f544e45 	svcpl	0x00544e45
    48e4:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
    48e8:	535f4c41 	cmppl	pc, #16640	; 0x4100
    48ec:	20455a49 	subcs	r5, r5, r9, asr #20
    48f0:	50003432 	andpl	r3, r0, r2, lsr r4
    48f4:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
    48f8:	495f4441 	ldmdbmi	pc, {r0, r6, sl, lr}^	; <UNPREDICTABLE>
    48fc:	5245484e 	subpl	r4, r5, #5111808	; 0x4e0000
    4900:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    4904:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    4908:	5f003120 	svcpl	0x00003120
    490c:	78616d4b 	stmdavc	r1!, {r0, r1, r3, r6, r8, sl, fp, sp, lr}^
    4910:	69732820 	ldmdbvs	r3!, {r5, fp, sp}^
    4914:	666f657a 			; <UNDEFINED> instruction: 0x666f657a
    4918:	69732820 	ldmdbvs	r3!, {r5, fp, sp}^
    491c:	745f657a 	ldrbvc	r6, [pc], #-1402	; 4924 <_Min_Stack_Size+0x4524>
    4920:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
    4924:	00293320 	eoreq	r3, r9, r0, lsr #6
    4928:	67735f5f 			; <UNDEFINED> instruction: 0x67735f5f
    492c:	5f637465 	svcpl	0x00637465
    4930:	5f5f2872 	svcpl	0x005f2872
    4934:	2c727470 	cfldrdcs	mvd7, [r2], #-448	; 0xfffffe40
    4938:	29705f5f 	ldmdbcs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    493c:	735f5f20 	cmpvc	pc, #32, 30	; 0x80
    4940:	63746567 	cmnvs	r4, #432013312	; 0x19c00000
    4944:	7761725f 			; <UNDEFINED> instruction: 0x7761725f
    4948:	5f28725f 	svcpl	0x0028725f
    494c:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    4950:	5f5f202c 	svcpl	0x005f202c
    4954:	5f002970 	svcpl	0x00002970
    4958:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    495c:	28544143 	ldmdacs	r4, {r0, r1, r6, r8, lr}^
    4960:	29792c78 	ldmdbcs	r9!, {r3, r4, r5, r6, sl, fp, sp}^
    4964:	435f5f20 	cmpmi	pc, #32, 30	; 0x80
    4968:	41434e4f 	cmpmi	r3, pc, asr #28
    496c:	78283154 	stmdavc	r8!, {r2, r4, r6, r8, ip, sp}
    4970:	0029792c 	eoreq	r7, r9, ip, lsr #18
    4974:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    4978:	5f006574 	svcpl	0x00006574
    497c:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    4980:	4b494c43 	blmi	1257a94 <_Min_Stack_Size+0x1257694>
    4984:	5f5f5f45 	svcpl	0x005f5f45
    4988:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    498c:	3120464f 			; <UNDEFINED> instruction: 0x3120464f
    4990:	73615f00 	cmnvc	r1, #0, 30
    4994:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
    4998:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    499c:	635f0066 	cmpvs	pc, #102	; 0x66
    49a0:	656c7476 	strbvs	r7, [ip, #-1142]!	; 0xfffffb8a
    49a4:	5f5f006e 	svcpl	0x005f006e
    49a8:	49534352 	ldmdbmi	r3, {r1, r4, r6, r8, r9, lr}^
    49ac:	4f535f44 	svcmi	0x00535f44
    49b0:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    49b4:	20297328 	eorcs	r7, r9, r8, lsr #6
    49b8:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    49bc:	5f207463 	svcpl	0x00207463
    49c0:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    49c4:	5f5f006b 	svcpl	0x005f006b
    49c8:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
    49cc:	49565f58 	ldmdbmi	r6, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    49d0:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    49d4:	30322045 	eorscc	r2, r2, r5, asr #32
    49d8:	39303830 	ldmdbcc	r0!, {r4, r5, fp, ip, sp}
    49dc:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    49e0:	5f544e45 	svcpl	0x00544e45
    49e4:	5253424d 	subspl	r4, r3, #-805306364	; 0xd0000004
    49e8:	43574f54 	cmpmi	r7, #84, 30	; 0x150
    49ec:	54535f53 	ldrbpl	r5, [r3], #-3923	; 0xfffff0ad
    49f0:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    49f4:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    49f8:	70282820 	eorvc	r2, r8, r0, lsr #16
    49fc:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    4a00:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4a04:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4a08:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
    4a0c:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    4a10:	735f7363 	cmpvc	pc, #-1946157055	; 0x8c000001
    4a14:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    4a18:	525f0029 	subspl	r0, pc, #41	; 0x29
    4a1c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4a20:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    4a24:	41525f54 	cmpmi	r2, r4, asr pc
    4a28:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    4a2c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    4a30:	6f642029 	svcvs	0x00642029
    4a34:	73207b20 			; <UNDEFINED> instruction: 0x73207b20
    4a38:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    4a3c:	725f2074 	subsvc	r2, pc, #116	; 0x74
    4a40:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    4a44:	725f2a20 	subsvc	r2, pc, #32, 20	; 0x20000
    4a48:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    4a4c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    4a50:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    4a54:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    4a58:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    4a5c:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
    4a60:	5d305b64 	vldmdbpl	r0!, {d5-<overflow reg d54>}
    4a64:	5f203d20 	svcpl	0x00203d20
    4a68:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    4a6c:	535f3834 	cmppl	pc, #52, 16	; 0x340000
    4a70:	5f444545 	svcpl	0x00444545
    4a74:	5f203b30 	svcpl	0x00203b30
    4a78:	5f3e2d72 	svcpl	0x003e2d72
    4a7c:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
    4a80:	65735f3e 	ldrbvs	r5, [r3, #-3902]!	; 0xfffff0c2
    4a84:	315b6465 	cmpcc	fp, r5, ror #8
    4a88:	203d205d 	eorscs	r2, sp, sp, asr r0
    4a8c:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    4a90:	5f383444 	svcpl	0x00383444
    4a94:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    4a98:	203b315f 	eorscs	r3, fp, pc, asr r1
    4a9c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    4aa0:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    4aa4:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    4aa8:	5b646565 	blpl	191e044 <_Min_Stack_Size+0x191dc44>
    4aac:	3d205d32 	stccc	13, cr5, [r0, #-200]!	; 0xffffff38
    4ab0:	41525f20 	cmpmi	r2, r0, lsr #30
    4ab4:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    4ab8:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    4abc:	3b325f44 	blcc	c9c7d4 <_Min_Stack_Size+0xc9c3d4>
    4ac0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    4ac4:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
    4ac8:	5f3e2d38 	svcpl	0x003e2d38
    4acc:	746c756d 	strbtvc	r7, [ip], #-1389	; 0xfffffa93
    4ad0:	205d305b 	subscs	r3, sp, fp, asr r0
    4ad4:	525f203d 	subspl	r2, pc, #61	; 0x3d
    4ad8:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    4adc:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    4ae0:	305f544c 	subscc	r5, pc, ip, asr #8
    4ae4:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    4ae8:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    4aec:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    4af0:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
    4af4:	5d315b74 	vldmdbpl	r1!, {d5-<overflow reg d62>}
    4af8:	5f203d20 	svcpl	0x00203d20
    4afc:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    4b00:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 4a38 <_Min_Stack_Size+0x4638>
    4b04:	5f544c55 	svcpl	0x00544c55
    4b08:	5f203b31 	svcpl	0x00203b31
    4b0c:	5f3e2d72 	svcpl	0x003e2d72
    4b10:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
    4b14:	756d5f3e 	strbvc	r5, [sp, #-3902]!	; 0xfffff0c2
    4b18:	325b746c 	subscc	r7, fp, #108, 8	; 0x6c000000
    4b1c:	203d205d 	eorscs	r2, sp, sp, asr r0
    4b20:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    4b24:	5f383444 	svcpl	0x00383444
    4b28:	544c554d 	strbpl	r5, [ip], #-1357	; 0xfffffab3
    4b2c:	203b325f 	eorscs	r3, fp, pc, asr r2
    4b30:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    4b34:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    4b38:	615f3e2d 	cmpvs	pc, sp, lsr #28
    4b3c:	3d206464 	cfstrscc	mvf6, [r0, #-400]!	; 0xfffffe70
    4b40:	41525f20 	cmpmi	r2, r0, lsr #30
    4b44:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    4b48:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    4b4c:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    4b50:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    4b54:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    4b58:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
    4b5c:	656e5f64 	strbvs	r5, [lr, #-3940]!	; 0xfffff09c
    4b60:	3d207478 	cfstrscc	mvf7, [r0, #-480]!	; 0xfffffe20
    4b64:	203b3120 	eorscs	r3, fp, r0, lsr #2
    4b68:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    4b6c:	20656c69 	rsbcs	r6, r5, r9, ror #24
    4b70:	00293028 	eoreq	r3, r9, r8, lsr #32
    4b74:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    4b78:	63775f00 	cmnvs	r7, #0, 30
    4b7c:	6f747273 	svcvs	0x00747273
    4b80:	5f73626d 	svcpl	0x0073626d
    4b84:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4b88:	6e5f0065 	cdpvs	0, 5, cr0, cr15, cr5, {3}
    4b8c:	00667562 	rsbeq	r7, r6, r2, ror #10
    4b90:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    4b94:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    4b98:	615f5f00 	cmpvs	pc, r0, lsl #30
    4b9c:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    4ba0:	78286465 	stmdavc	r8!, {r0, r2, r5, r6, sl, sp, lr}
    4ba4:	5f5f2029 	svcpl	0x005f2029
    4ba8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    4bac:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    4bb0:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4bb4:	615f5f28 	cmpvs	pc, r8, lsr #30
    4bb8:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    4bbc:	5f5f6465 	svcpl	0x005f6465
    4bc0:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    4bc4:	6c5f0029 	mrrcvs	0, 2, r0, pc, cr9	; <UNPREDICTABLE>
    4bc8:	5f613436 	svcpl	0x00613436
    4bcc:	00667562 	rsbeq	r7, r6, r2, ror #10
    4bd0:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    4bd4:	5f28206e 	svcpl	0x0028206e
    4bd8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4bdc:	5f3e2d54 	svcpl	0x003e2d54
    4be0:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    4be4:	7400296e 	strvc	r2, [r0], #-2414	; 0xfffff692
    4be8:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
    4bec:	28646461 	stmdacs	r4!, {r0, r5, r6, sl, sp, lr}^
    4bf0:	2c707674 	ldclcs	6, cr7, [r0], #-464	; 0xfffffe30
    4bf4:	2c707675 	ldclcs	6, cr7, [r0], #-468	; 0xfffffe2c
    4bf8:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4bfc:	206f6420 	rsbcs	r6, pc, r0, lsr #8
    4c00:	7628207b 			; <UNDEFINED> instruction: 0x7628207b
    4c04:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4c08:	5f76743e 	svcpl	0x0076743e
    4c0c:	20636573 	rsbcs	r6, r3, r3, ror r5
    4c10:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    4c14:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4c18:	5f76743e 	svcpl	0x0076743e
    4c1c:	20636573 	rsbcs	r6, r3, r3, ror r5
    4c20:	7528202b 	strvc	r2, [r8, #-43]!	; 0xffffffd5
    4c24:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4c28:	5f76743e 	svcpl	0x0076743e
    4c2c:	3b636573 	blcc	18de200 <_Min_Stack_Size+0x18dde00>
    4c30:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
    4c34:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    4c38:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 45cc <_Min_Stack_Size+0x41cc>
    4c3c:	20636573 	rsbcs	r6, r3, r3, ror r5
    4c40:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    4c44:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4c48:	5f76743e 	svcpl	0x0076743e
    4c4c:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    4c50:	28202b20 	stmdacs	r0!, {r5, r8, r9, fp, sp}
    4c54:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4c58:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4c5c:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    4c60:	69203b63 	stmdbvs	r0!, {r0, r1, r5, r6, r8, r9, fp, ip, sp}
    4c64:	28282066 	stmdacs	r8!, {r1, r2, r5, r6, sp}
    4c68:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4c6c:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4c70:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    4c74:	3d3e2063 	ldccc	0, cr2, [lr, #-396]!	; 0xfffffe74
    4c78:	30303120 	eorscc	r3, r0, r0, lsr #2
    4c7c:	30303030 	eorscc	r3, r0, r0, lsr r0
    4c80:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    4c84:	70767628 	rsbsvc	r7, r6, r8, lsr #12
    4c88:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    4c8c:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    4c90:	3b2b2b63 	blcc	acfa24 <_Min_Stack_Size+0xacf624>
    4c94:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
    4c98:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    4c9c:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 4630 <_Min_Stack_Size+0x4230>
    4ca0:	20636573 	rsbcs	r6, r3, r3, ror r5
    4ca4:	31203d2d 			; <UNDEFINED> instruction: 0x31203d2d
    4ca8:	30303030 	eorscc	r3, r0, r0, lsr r0
    4cac:	203b3030 	eorscs	r3, fp, r0, lsr r0
    4cb0:	207d207d 	rsbscs	r2, sp, sp, ror r0
    4cb4:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    4cb8:	30282065 	eorcc	r2, r8, r5, rrx
    4cbc:	505f0029 	subspl	r0, pc, r9, lsr #32
    4cc0:	545f4449 	ldrbpl	r4, [pc], #-1097	; 4cc8 <_Min_Stack_Size+0x48c8>
    4cc4:	4345445f 	movtmi	r4, #21599	; 0x545f
    4cc8:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    4ccc:	5f002044 	svcpl	0x00002044
    4cd0:	626e755f 	rsbvs	r7, lr, #398458880	; 0x17c00000
    4cd4:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
    4cd8:	00206465 	eoreq	r6, r0, r5, ror #8
    4cdc:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    4ce0:	22203854 	eorcs	r3, r0, #84, 16	; 0x540000
    4ce4:	00226868 	eoreq	r6, r2, r8, ror #16
    4ce8:	5f544e49 	svcpl	0x00544e49
    4cec:	5341454c 	movtpl	r4, #5452	; 0x154c
    4cf0:	5f363154 	svcpl	0x00363154
    4cf4:	2058414d 	subscs	r4, r8, sp, asr #2
    4cf8:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4cfc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    4d00:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    4d04:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 4c48 <_Min_Stack_Size+0x4848>
    4d08:	5f5f5841 	svcpl	0x005f5841
    4d0c:	535f0029 	cmppl	pc, #41	; 0x29
    4d10:	45534749 	ldrbmi	r4, [r3, #-1865]	; 0xfffff8b7
    4d14:	5f545f54 	svcpl	0x00545f54
    4d18:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    4d1c:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    4d20:	5f5f0020 	svcpl	0x005f0020
    4d24:	61686377 	smcvs	34359	; 0x8637
    4d28:	5f745f72 	svcpl	0x00745f72
    4d2c:	4900205f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sp}
    4d30:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    4d34:	31545341 	cmpcc	r4, r1, asr #6
    4d38:	414d5f36 	cmpmi	sp, r6, lsr pc
    4d3c:	5f282058 	svcpl	0x00282058
    4d40:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4d44:	5341465f 	movtpl	r4, #5727	; 0x165f
    4d48:	5f363154 	svcpl	0x00363154
    4d4c:	5f58414d 	svcpl	0x0058414d
    4d50:	5f00295f 	svcpl	0x0000295f
    4d54:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    4d58:	5f51455f 	svcpl	0x0051455f
    4d5c:	204c4244 	subcs	r4, ip, r4, asr #4
    4d60:	735f0031 	cmpvc	pc, #49	; 0x31
    4d64:	00657a69 	rsbeq	r7, r5, r9, ror #20
    4d68:	495f4446 	ldmdbmi	pc, {r1, r2, r6, sl, lr}^	; <UNPREDICTABLE>
    4d6c:	54455353 	strbpl	r5, [r5], #-851	; 0xfffffcad
    4d70:	702c6e28 	eorvc	r6, ip, r8, lsr #28
    4d74:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    4d78:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    4d7c:	5f736466 	svcpl	0x00736466
    4d80:	73746962 	cmnvc	r4, #1605632	; 0x188000
    4d84:	296e285b 	stmdbcs	lr!, {r0, r1, r3, r4, r6, fp, sp}^
    4d88:	44464e2f 	strbmi	r4, [r6], #-3631	; 0xfffff1d1
    4d8c:	53544942 	cmppl	r4, #1081344	; 0x108000
    4d90:	2026205d 	eorcs	r2, r6, sp, asr r0
    4d94:	204c3128 	subcs	r3, ip, r8, lsr #2
    4d98:	28203c3c 	stmdacs	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    4d9c:	20296e28 	eorcs	r6, r9, r8, lsr #28
    4da0:	464e2025 	strbmi	r2, [lr], -r5, lsr #32
    4da4:	54494244 	strbpl	r4, [r9], #-580	; 0xfffffdbc
    4da8:	29292953 	stmdbcs	r9!, {r0, r1, r4, r6, r8, fp, sp}
    4dac:	425f5f00 	subsmi	r5, pc, #0, 30
    4db0:	545f5449 	ldrbpl	r5, [pc], #-1097	; 4db8 <_Min_Stack_Size+0x49b8>
    4db4:	53455059 	movtpl	r5, #20569	; 0x5059
    4db8:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    4dbc:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    4dc0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4dc4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    4dc8:	414d5f38 	cmpmi	sp, r8, lsr pc
    4dcc:	5f282058 	svcpl	0x00282058
    4dd0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4dd4:	414d5f38 	cmpmi	sp, r8, lsr pc
    4dd8:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4ddc:	6f6c5f00 	svcvs	0x006c5f00
    4de0:	50006b63 	andpl	r6, r0, r3, ror #22
    4de4:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    4de8:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; 4cd8 <_Min_Stack_Size+0x48d8>
    4dec:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    4df0:	54505f5f 	ldrbpl	r5, [r0], #-3935	; 0xfffff0a1
    4df4:	46494452 			; <UNDEFINED> instruction: 0x46494452
    4df8:	414d5f46 	cmpmi	sp, r6, asr #30
    4dfc:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4e00:	754e5f00 	strbvc	r5, [lr, #-3840]	; 0xfffff100
    4e04:	62616c6c 	rsbvs	r6, r1, #108, 24	; 0x6c00
    4e08:	0020656c 	eoreq	r6, r0, ip, ror #10
    4e0c:	494c4e5f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
    4e10:	545f4b4e 	ldrbpl	r4, [pc], #-2894	; 4e18 <_Min_Stack_Size+0x4a18>
    4e14:	4345445f 	movtmi	r4, #21599	; 0x545f
    4e18:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    4e1c:	5f002044 	svcpl	0x00002044
    4e20:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4e24:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4e28:	5f4b4345 	svcpl	0x004b4345
    4e2c:	76284d54 			; <UNDEFINED> instruction: 0x76284d54
    4e30:	20297261 	eorcs	r7, r9, r1, ror #4
    4e34:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4e38:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    4e3c:	4b434548 	blmi	10d6364 <_Min_Stack_Size+0x10d5f64>
    4e40:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    4e44:	6c5f202c 	mrrcvs	0, 2, r2, pc, cr12	; <UNPREDICTABLE>
    4e48:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
    4e4c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    4e50:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    4e54:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    4e58:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    4e5c:	745f5f20 	ldrbvc	r5, [pc], #-3872	; 4e64 <_Min_Stack_Size+0x4a64>
    4e60:	2c2a206d 	stccs	0, cr2, [sl], #-436	; 0xfffffe4c
    4e64:	7a697320 	bvc	1a61aec <_Min_Stack_Size+0x1a616ec>
    4e68:	20666f65 	rsbcs	r6, r6, r5, ror #30
    4e6c:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    4e70:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    4e74:	6f6c5f3e 	svcvs	0x006c5f3e
    4e78:	746c6163 	strbtvc	r6, [ip], #-355	; 0xfffffe9d
    4e7c:	5f656d69 	svcpl	0x00656d69
    4e80:	29667562 	stmdbcs	r6!, {r1, r5, r6, r8, sl, ip, sp, lr}^
    4e84:	0029202c 	eoreq	r2, r9, ip, lsr #32
    4e88:	61645f5f 	cmnvs	r4, pc, asr pc
    4e8c:	5f726464 	svcpl	0x00726464
    4e90:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    4e94:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    4e98:	73002064 	movwvc	r2, #100	; 0x64
    4e9c:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    4ea0:	5f282072 	svcpl	0x00282072
    4ea4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4ea8:	5f3e2d54 	svcpl	0x003e2d54
    4eac:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    4eb0:	00297272 	eoreq	r7, r9, r2, ror r2
    4eb4:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    4eb8:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    4ebc:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    4ec0:	5f00745f 	svcpl	0x0000745f
    4ec4:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
    4ec8:	5f657461 	svcpl	0x00657461
    4ecc:	00727265 	rsbseq	r7, r2, r5, ror #4
    4ed0:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
    4ed4:	4e490074 	mcrmi	0, 2, r0, cr9, cr4, {3}
    4ed8:	5f363154 	svcpl	0x00363154
    4edc:	2058414d 	subscs	r4, r8, sp, asr #2
    4ee0:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4ee4:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    4ee8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4eec:	00295f5f 	eoreq	r5, r9, pc, asr pc
    4ef0:	43575f5f 	cmpmi	r7, #380	; 0x17c
    4ef4:	5f524148 	svcpl	0x00524148
    4ef8:	5f002054 	svcpl	0x00002054
    4efc:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    4f00:	445f545f 	ldrbmi	r5, [pc], #-1119	; 4f08 <_Min_Stack_Size+0x4b08>
    4f04:	414c4345 	cmpmi	ip, r5, asr #6
    4f08:	20444552 	subcs	r4, r4, r2, asr r5
    4f0c:	735f5f00 	cmpvc	pc, #0, 30
    4f10:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    4f14:	70286f6e 	eorvc	r6, r8, lr, ror #30
    4f18:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    4f1c:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    4f20:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
    4f24:	5f002965 	svcpl	0x00002965
    4f28:	7a69735f 	bvc	1a61cac <_Min_Stack_Size+0x1a618ac>
    4f2c:	20745f65 	rsbscs	r5, r4, r5, ror #30
    4f30:	625f5f00 	subsvs	r5, pc, #0, 30
    4f34:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
    4f38:	00206465 	eoreq	r6, r0, r5, ror #8
    4f3c:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    4f40:	61665f74 	smcvs	26100	; 0x65f4
    4f44:	32337473 	eorscc	r7, r3, #1929379840	; 0x73000000
    4f48:	645f745f 	ldrbvs	r7, [pc], #-1119	; 4f50 <_Min_Stack_Size+0x4b50>
    4f4c:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    4f50:	31206465 			; <UNDEFINED> instruction: 0x31206465
    4f54:	5f5f5f00 	svcpl	0x005f5f00
    4f58:	5f746e69 	svcpl	0x00746e69
    4f5c:	61686377 	smcvs	34359	; 0x8637
    4f60:	5f745f72 	svcpl	0x00745f72
    4f64:	49002068 	stmdbmi	r0, {r3, r5, r6, sp}
    4f68:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    4f6c:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    4f70:	5f5f2029 	svcpl	0x005f2029
    4f74:	31544e49 	cmpcc	r4, r9, asr #28
    4f78:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4f7c:	5f002978 	svcpl	0x00002978
    4f80:	5257535f 	subspl	r5, r7, #2080374785	; 0x7c000001
    4f84:	30783020 	rsbscc	r3, r8, r0, lsr #32
    4f88:	00383030 	eorseq	r3, r8, r0, lsr r0
    4f8c:	4f435f5f 	svcmi	0x00435f5f
    4f90:	5441434e 	strbpl	r4, [r1], #-846	; 0xfffffcb2
    4f94:	2c782831 	ldclcs	8, cr2, [r8], #-196	; 0xffffff3c
    4f98:	78202979 	stmdavc	r0!, {r0, r3, r4, r5, r6, r8, fp, sp}
    4f9c:	20232320 	eorcs	r2, r3, r0, lsr #6
    4fa0:	545f0079 	ldrbpl	r0, [pc], #-121	; 4fa8 <_Min_Stack_Size+0x4ba8>
    4fa4:	5a49535f 	bpl	1259d28 <_Min_Stack_Size+0x1259928>
    4fa8:	49002045 	stmdbmi	r0, {r0, r2, r6, sp}
    4fac:	5f38544e 	svcpl	0x0038544e
    4fb0:	204e494d 	subcs	r4, lr, sp, asr #18
    4fb4:	5f5f2d28 	svcpl	0x005f2d28
    4fb8:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    4fbc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4fc0:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    4fc4:	00293120 	eoreq	r3, r9, r0, lsr #2
    4fc8:	53535f5f 	cmppl	r3, #380	; 0x17c
    4fcc:	30205254 	eorcc	r5, r0, r4, asr r2
    4fd0:	30323078 	eorscc	r3, r2, r8, ror r0
    4fd4:	5f5f0030 	svcpl	0x005f0030
    4fd8:	46424d53 			; <UNDEFINED> instruction: 0x46424d53
    4fdc:	30783020 	rsbscc	r3, r8, r0, lsr #32
    4fe0:	00303830 	eorseq	r3, r0, r0, lsr r8
    4fe4:	28505f5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4fe8:	746f7270 	strbtvc	r7, [pc], #-624	; 4ff0 <_Min_Stack_Size+0x4bf0>
    4fec:	2029736f 	eorcs	r7, r9, pc, ror #6
    4ff0:	746f7270 	strbtvc	r7, [pc], #-624	; 4ff8 <_Min_Stack_Size+0x4bf8>
    4ff4:	5f00736f 	svcpl	0x0000736f
    4ff8:	6f746e5f 	svcvs	0x00746e5f
    4ffc:	5f286c68 	svcpl	0x00286c68
    5000:	5f202978 	svcpl	0x00202978
    5004:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    5008:	32337061 	eorscc	r7, r3, #97	; 0x61
    500c:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    5010:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    5014:	535f5f53 	cmppl	pc, #332	; 0x14c
    5018:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    501c:	20485f54 	subcs	r5, r8, r4, asr pc
    5020:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    5024:	41454c5f 	cmpmi	r5, pc, asr ip
    5028:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    502c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5030:	5f5f2820 	svcpl	0x005f2820
    5034:	5f544e49 	svcpl	0x00544e49
    5038:	5341454c 	movtpl	r4, #5452	; 0x154c
    503c:	5f343654 	svcpl	0x00343654
    5040:	5f58414d 	svcpl	0x0058414d
    5044:	5f00295f 	svcpl	0x0000295f
    5048:	44415551 	strbmi	r5, [r1], #-1361	; 0xfffffaaf
    504c:	4749485f 	smlsldmi	r4, r9, pc, r8	; <UNPREDICTABLE>
    5050:	524f5748 	subpl	r5, pc, #72, 14	; 0x1200000
    5054:	00312044 	eorseq	r2, r1, r4, asr #32
    5058:	65775f5f 	ldrbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    505c:	725f6b61 	subsvc	r6, pc, #99328	; 0x18400
    5060:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    5064:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    5068:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    506c:	696c612c 	stmdbvs	ip!, {r2, r3, r5, r8, sp, lr}^
    5070:	20297361 	eorcs	r7, r9, r1, ror #6
    5074:	73615f5f 	cmnvc	r1, #380	; 0x17c
    5078:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    507c:	65772e22 	ldrbvs	r2, [r7, #-3618]!	; 0xfffff1de
    5080:	22206b61 	eorcs	r6, r0, #99328	; 0x18400
    5084:	6c612320 	stclvs	3, cr2, [r1], #-128	; 0xffffff80
    5088:	29736169 	ldmdbcs	r3!, {r0, r3, r5, r6, r8, sp, lr}^
    508c:	5f5f203b 	svcpl	0x005f203b
    5090:	5f6d7361 	svcpl	0x006d7361
    5094:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    5098:	20757165 	rsbscs	r7, r5, r5, ror #2
    509c:	61232022 			; <UNDEFINED> instruction: 0x61232022
    50a0:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    50a4:	202c2220 	eorcs	r2, ip, r0, lsr #4
    50a8:	73232022 			; <UNDEFINED> instruction: 0x73232022
    50ac:	00296d79 	eoreq	r6, r9, r9, ror sp
    50b0:	52535f5f 	subspl	r5, r3, #380	; 0x17c
    50b4:	78302044 	ldmdavc	r0!, {r2, r6, sp}
    50b8:	34303030 	ldrtcc	r3, [r0], #-48	; 0xffffffd0
    50bc:	745f4c00 	ldrbvc	r4, [pc], #-3072	; 50c4 <_Min_Stack_Size+0x4cc4>
    50c0:	616e706d 	cmnvs	lr, sp, rrx
    50c4:	4946206d 	stmdbmi	r6, {r0, r2, r3, r5, r6, sp}^
    50c8:	414e454c 	cmpmi	lr, ip, asr #10
    50cc:	4d5f454d 	cfldr64mi	mvdx4, [pc, #-308]	; 4fa0 <_Min_Stack_Size+0x4ba0>
    50d0:	5f005841 	svcpl	0x00005841
    50d4:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    50d8:	7478655f 	ldrbtvc	r6, [r8], #-1375	; 0xfffffaa1
    50dc:	69736e65 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    50e0:	5f206e6f 	svcpl	0x00206e6f
    50e4:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    50e8:	6165665f 	cmnvs	r5, pc, asr r6
    50ec:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
    50f0:	5f424d00 	svcpl	0x00424d00
    50f4:	5f525543 	svcpl	0x00525543
    50f8:	2058414d 	subscs	r4, r8, sp, asr #2
    50fc:	6f6c5f5f 	svcvs	0x006c5f5f
    5100:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    5104:	5f626d5f 	svcpl	0x00626d5f
    5108:	5f727563 	svcpl	0x00727563
    510c:	2878616d 	ldmdacs	r8!, {r0, r2, r3, r5, r6, r8, sp, lr}^
    5110:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    5114:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    5118:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    511c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5120:	5f5f2820 	svcpl	0x005f2820
    5124:	5f544e49 	svcpl	0x00544e49
    5128:	5341454c 	movtpl	r4, #5452	; 0x154c
    512c:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 4fe4 <_Min_Stack_Size+0x4be4>
    5130:	5f5f5841 	svcpl	0x005f5841
    5134:	535f0029 	cmppl	pc, #41	; 0x29
    5138:	545f5359 	ldrbpl	r5, [pc], #-857	; 5140 <_Min_Stack_Size+0x4d40>
    513c:	53455059 	movtpl	r5, #20569	; 0x5059
    5140:	5f44465f 	svcpl	0x0044465f
    5144:	20544553 	subscs	r4, r4, r3, asr r5
    5148:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    514c:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    5150:	5f485f42 	svcpl	0x00485f42
    5154:	0031205f 	eorseq	r2, r1, pc, asr r0
    5158:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    515c:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    5160:	755f7365 	ldrbvc	r7, [pc, #-869]	; 4e03 <_Min_Stack_Size+0x4a03>
    5164:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    5168:	2864656b 	stmdacs	r4!, {r0, r1, r3, r5, r6, r8, sl, sp, lr}^
    516c:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    5170:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    5174:	5f6b636f 	svcpl	0x006b636f
    5178:	6f6e6e61 	svcvs	0x006e6e61
    517c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5180:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    5184:	655f736b 	ldrbvs	r7, [pc, #-875]	; 4e21 <_Min_Stack_Size+0x4a21>
    5188:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    518c:	28646564 	stmdacs	r4!, {r2, r5, r6, r8, sl, sp, lr}^
    5190:	41565f5f 	cmpmi	r6, pc, asr pc
    5194:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    5198:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    519c:	44460029 	strbmi	r0, [r6], #-41	; 0xffffffd7
    51a0:	524c435f 	subpl	r4, ip, #2080374785	; 0x7c000001
    51a4:	702c6e28 	eorvc	r6, ip, r8, lsr #28
    51a8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    51ac:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    51b0:	5f736466 	svcpl	0x00736466
    51b4:	73746962 	cmnvc	r4, #1605632	; 0x188000
    51b8:	296e285b 	stmdbcs	lr!, {r0, r1, r3, r4, r6, fp, sp}^
    51bc:	44464e2f 	strbmi	r4, [r6], #-3631	; 0xfffff1d1
    51c0:	53544942 	cmppl	r4, #1081344	; 0x108000
    51c4:	3d26205d 	stccc	0, cr2, [r6, #-372]!	; 0xfffffe8c
    51c8:	31287e20 			; <UNDEFINED> instruction: 0x31287e20
    51cc:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    51d0:	6e282820 	cdpvs	8, 2, cr2, cr8, cr0, {1}
    51d4:	20252029 	eorcs	r2, r5, r9, lsr #32
    51d8:	4244464e 	submi	r4, r4, #81788928	; 0x4e00000
    51dc:	29535449 	ldmdbcs	r3, {r0, r3, r6, sl, ip, lr}^
    51e0:	5f002929 	svcpl	0x00002929
    51e4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    51e8:	22203436 	eorcs	r3, r0, #905969664	; 0x36000000
    51ec:	00226c6c 	eoreq	r6, r2, ip, ror #24
    51f0:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
    51f4:	4e490065 	cdpmi	0, 4, cr0, cr9, cr5, {3}
    51f8:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    51fc:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    5200:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5204:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    5208:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    520c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    5210:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    5214:	414d5f34 	cmpmi	sp, r4, lsr pc
    5218:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    521c:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    5220:	6e6f5f00 	cdpvs	15, 6, cr5, cr15, cr0, {0}
    5224:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
    5228:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    522c:	5f007367 	svcpl	0x00007367
    5230:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    5234:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    5238:	705f6574 	subsvc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    523c:	5f657275 	svcpl	0x00657275
    5240:	5f00205f 	svcpl	0x0000205f
    5244:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5248:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    524c:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    5250:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    5254:	74616877 	strbtvc	r6, [r1], #-2167	; 0xfffff789
    5258:	7079742c 	rsbsvc	r7, r9, ip, lsr #8
    525c:	69732c65 	ldmdbvs	r3!, {r0, r2, r5, r6, sl, fp, sp}^
    5260:	692c657a 	stmdbvs	ip!, {r1, r3, r4, r5, r6, r8, sl, sp, lr}
    5264:	2974696e 	ldmdbcs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    5268:	206f6420 	rsbcs	r6, pc, r0, lsr #8
    526c:	7473207b 	ldrbtvc	r2, [r3], #-123	; 0xffffff85
    5270:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    5274:	65725f20 	ldrbvs	r5, [r2, #-3872]!	; 0xfffff0e0
    5278:	20746e65 	rsbscs	r6, r4, r5, ror #28
    527c:	20725f2a 	rsbscs	r5, r2, sl, lsr #30
    5280:	7628203d 			; <UNDEFINED> instruction: 0x7628203d
    5284:	3b297261 	blcc	a61c10 <_Min_Stack_Size+0xa61810>
    5288:	20666920 	rsbcs	r6, r6, r0, lsr #18
    528c:	2d725f28 	ldclcs	15, cr5, [r2, #-160]!	; 0xffffff60
    5290:	6168773e 	cmnvs	r8, lr, lsr r7
    5294:	3d3d2074 	ldccc	0, cr2, [sp, #-464]!	; 0xfffffe30
    5298:	4c554e20 	mrrcmi	14, 2, r4, r5, cr0
    529c:	7b20294c 	blvc	80f7d4 <_Min_Stack_Size+0x80f3d4>
    52a0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    52a4:	6168773e 	cmnvs	r8, lr, lsr r7
    52a8:	203d2074 	eorscs	r2, sp, r4, ror r0
    52ac:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    52b0:	616d2965 	cmnvs	sp, r5, ror #18
    52b4:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    52b8:	7a697328 	bvc	1a61f60 <_Min_Stack_Size+0x1a61b60>
    52bc:	203b2965 	eorscs	r2, fp, r5, ror #18
    52c0:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    52c4:	5f746e65 	svcpl	0x00746e65
    52c8:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    52cc:	5f287472 	svcpl	0x00287472
    52d0:	773e2d72 			; <UNDEFINED> instruction: 0x773e2d72
    52d4:	29746168 	ldmdbcs	r4!, {r3, r5, r6, r8, sp, lr}^
    52d8:	6e69203b 	mcrvs	0, 3, r2, cr9, cr11, {1}
    52dc:	203b7469 	eorscs	r7, fp, r9, ror #8
    52e0:	207d207d 	rsbscs	r2, sp, sp, ror r0
    52e4:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    52e8:	30282065 	eorcc	r2, r8, r5, rrx
    52ec:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    52f0:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    52f4:	00206c6c 	eoreq	r6, r0, ip, ror #24
    52f8:	63775f5f 	cmnvs	r7, #380	; 0x17c
    52fc:	5f5f0068 	svcpl	0x005f0068
    5300:	43554e47 	cmpmi	r5, #1136	; 0x470
    5304:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    5308:	28514552 	ldmdacs	r1, {r1, r4, r6, r8, sl, lr}^
    530c:	2c6a616d 	stfcse	f6, [sl], #-436	; 0xfffffe4c
    5310:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    5314:	5f282820 	svcpl	0x00282820
    5318:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    531c:	205f5f43 	subscs	r5, pc, r3, asr #30
    5320:	31203c3c 			; <UNDEFINED> instruction: 0x31203c3c
    5324:	2b202936 	blcs	80f804 <_Min_Stack_Size+0x80f404>
    5328:	475f5f20 	ldrbmi	r5, [pc, -r0, lsr #30]
    532c:	5f43554e 	svcpl	0x0043554e
    5330:	4f4e494d 	svcmi	0x004e494d
    5334:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    5338:	28203d3e 	stmdacs	r0!, {r1, r2, r3, r4, r5, r8, sl, fp, ip, sp}
    533c:	6a616d28 	bvs	18607e4 <_Min_Stack_Size+0x18603e4>
    5340:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
    5344:	29363120 	ldmdbcs	r6!, {r5, r8, ip, sp}
    5348:	28202b20 	stmdacs	r0!, {r5, r8, r9, fp, sp}
    534c:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    5350:	495f0029 	ldmdbmi	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    5354:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    5358:	5f545f52 	svcpl	0x00545f52
    535c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    5360:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    5364:	4e490020 	cdpmi	0, 4, cr0, cr9, cr0, {1}
    5368:	41465f54 	cmpmi	r6, r4, asr pc
    536c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    5370:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    5374:	5f2d2820 	svcpl	0x002d2820
    5378:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    537c:	5341465f 	movtpl	r4, #5727	; 0x165f
    5380:	5f323354 	svcpl	0x00323354
    5384:	5f58414d 	svcpl	0x0058414d
    5388:	202d205f 	eorcs	r2, sp, pc, asr r0
    538c:	5f002931 	svcpl	0x00002931
    5390:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    5394:	414d5f44 	cmpmi	sp, r4, asr #30
    5398:	78302058 	ldmdavc	r0!, {r3, r4, r6, sp}
    539c:	66666637 			; <UNDEFINED> instruction: 0x66666637
    53a0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    53a4:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    53a8:	6b6f7472 	blvs	1be2578 <_Min_Stack_Size+0x1be2178>
    53ac:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    53b0:	5f5f0074 	svcpl	0x005f0074
    53b4:	6b636f6c 	blvs	18e116c <_Min_Stack_Size+0x18e0d6c>
    53b8:	78655f73 	stmdavc	r5!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    53bc:	73756c63 	cmnvc	r5, #25344	; 0x6300
    53c0:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    53c4:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    53c8:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    53cc:	5f6b636f 	svcpl	0x006b636f
    53d0:	6f6e6e61 	svcvs	0x006e6e61
    53d4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    53d8:	63786528 	cmnvs	r8, #40, 10	; 0xa000000
    53dc:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    53e0:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
    53e4:	5f6b636f 	svcpl	0x006b636f
    53e8:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    53ec:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    53f0:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    53f4:	52415f41 	subpl	r5, r1, #260	; 0x104
    53f8:	5f5f5347 	svcpl	0x005f5347
    53fc:	5f002929 	svcpl	0x00002929
    5400:	6c72626d 	lfmvs	f6, 2, [r2], #-436	; 0xfffffe4c
    5404:	735f6e65 	cmpvc	pc, #1616	; 0x650
    5408:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    540c:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
    5410:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    5414:	5f006b5f 	svcpl	0x00006b5f
    5418:	6c756e5f 	ldclvs	14, cr6, [r5], #-380	; 0xfffffe84
    541c:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xfffff094
    5420:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
    5424:	5f206c65 	svcpl	0x00206c65
    5428:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    542c:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    5430:	5f5f6574 	svcpl	0x005f6574
    5434:	5f5f2828 	svcpl	0x005f2828
    5438:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    543c:	6c656e69 	stclvs	14, cr6, [r5], #-420	; 0xfffffe5c
    5440:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5444:	5f5f5f00 	svcpl	0x005f5f00
    5448:	5f746e69 	svcpl	0x00746e69
    544c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    5450:	5f363174 	svcpl	0x00363174
    5454:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    5458:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    545c:	00312064 	eorseq	r2, r1, r4, rrx
    5460:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    5464:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    5468:	5f5f2045 	svcpl	0x005f2045
    546c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    5470:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    5474:	205f5f65 	subscs	r5, pc, r5, ror #30
    5478:	5f5f2828 	svcpl	0x005f2828
    547c:	6e696f6e 	cdpvs	15, 6, cr6, cr9, cr14, {3}
    5480:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    5484:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5488:	735f5f00 	cmpvc	pc, #0, 30
    548c:	5f657a69 	svcpl	0x00657a69
    5490:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    5494:	535f5f00 	cmppl	pc, #0, 30
    5498:	5f455a49 	svcpl	0x00455a49
    549c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    54a0:	6f6c5f00 	svcvs	0x006c5f00
    54a4:	746c6163 	strbtvc	r6, [ip], #-355	; 0xfffffe9d
    54a8:	5f656d69 	svcpl	0x00656d69
    54ac:	00667562 	rsbeq	r7, r6, r2, ror #10
    54b0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    54b4:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    54b8:	5f54494e 	svcpl	0x0054494e
    54bc:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    54c0:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    54c4:	6f642029 	svcvs	0x00642029
    54c8:	73207b20 			; <UNDEFINED> instruction: 0x73207b20
    54cc:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    54d0:	725f2074 	subsvc	r2, pc, #116	; 0x74
    54d4:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    54d8:	725f2a20 	subsvc	r2, pc, #32, 20	; 0x20000
    54dc:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    54e0:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    54e4:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    54e8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 543c <_Min_Stack_Size+0x503c>
    54ec:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    54f0:	74735f3e 	ldrbtvc	r5, [r3], #-3902	; 0xfffff0c2
    54f4:	6b6f7472 	blvs	1be26c4 <_Min_Stack_Size+0x1be22c4>
    54f8:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    54fc:	203d2074 	eorscs	r2, sp, r4, ror r0
    5500:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    5504:	5f203b4c 	svcpl	0x00203b4c
    5508:	5f3e2d72 	svcpl	0x003e2d72
    550c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    5510:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 5464 <_Min_Stack_Size+0x5064>
    5514:	6e656c62 	cdpvs	12, 6, cr6, cr5, cr2, {3}
    5518:	6174735f 	cmnvs	r4, pc, asr r3
    551c:	5f2e6574 	svcpl	0x002e6574
    5520:	756f635f 	strbvc	r6, [pc, #-863]!	; 51c9 <_Min_Stack_Size+0x4dc9>
    5524:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    5528:	203b3020 	eorscs	r3, fp, r0, lsr #32
    552c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    5530:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    5534:	5f3e2d63 	svcpl	0x003e2d63
    5538:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    553c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    5540:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    5544:	61765f5f 	cmnvs	r6, pc, asr pc
    5548:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    554c:	63775f5f 	cmnvs	r7, #380	; 0x17c
    5550:	203d2068 	eorscs	r2, sp, r8, rrx
    5554:	5f203b30 	svcpl	0x00203b30
    5558:	5f3e2d72 	svcpl	0x003e2d72
    555c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    5560:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    5564:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; 53e0 <_Min_Stack_Size+0x4fe0>
    5568:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    556c:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    5570:	6f635f5f 	svcvs	0x00635f5f
    5574:	20746e75 	rsbscs	r6, r4, r5, ror lr
    5578:	3b30203d 	blcc	c0d674 <_Min_Stack_Size+0xc0d274>
    557c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    5580:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    5584:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    5588:	7463775f 	strbtvc	r7, [r3], #-1887	; 0xfffff8a1
    558c:	5f626d6f 	svcpl	0x00626d6f
    5590:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    5594:	5f5f2e65 	svcpl	0x005f2e65
    5598:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    559c:	5f5f2e65 	svcpl	0x005f2e65
    55a0:	20686377 	rsbcs	r6, r8, r7, ror r3
    55a4:	3b30203d 	blcc	c0d6a0 <_Min_Stack_Size+0xc0d2a0>
    55a8:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    55ac:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    55b0:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    55b4:	74626d5f 	strbtvc	r6, [r2], #-3423	; 0xfffff2a1
    55b8:	5f63776f 	svcpl	0x0063776f
    55bc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    55c0:	5f5f2e65 	svcpl	0x005f2e65
    55c4:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    55c8:	203d2074 	eorscs	r2, sp, r4, ror r0
    55cc:	5f203b30 	svcpl	0x00203b30
    55d0:	5f3e2d72 	svcpl	0x003e2d72
    55d4:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    55d8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 552c <_Min_Stack_Size+0x512c>
    55dc:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    55e0:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    55e4:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    55e8:	61765f5f 	cmnvs	r6, pc, asr pc
    55ec:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    55f0:	63775f5f 	cmnvs	r7, #380	; 0x17c
    55f4:	203d2068 	eorscs	r2, sp, r8, rrx
    55f8:	5f203b30 	svcpl	0x00203b30
    55fc:	5f3e2d72 	svcpl	0x003e2d72
    5600:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    5604:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 5558 <_Min_Stack_Size+0x5158>
    5608:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
    560c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    5610:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    5614:	6f635f5f 	svcvs	0x00635f5f
    5618:	20746e75 	rsbscs	r6, r4, r5, ror lr
    561c:	3b30203d 	blcc	c0d718 <_Min_Stack_Size+0xc0d318>
    5620:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    5624:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    5628:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    562c:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    5630:	5f6e656c 	svcpl	0x006e656c
    5634:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    5638:	5f5f2e65 	svcpl	0x005f2e65
    563c:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    5640:	5f5f2e65 	svcpl	0x005f2e65
    5644:	20686377 	rsbcs	r6, r8, r7, ror r3
    5648:	3b30203d 	blcc	c0d744 <_Min_Stack_Size+0xc0d344>
    564c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    5650:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    5654:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    5658:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    565c:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    5660:	6174735f 	cmnvs	r4, pc, asr r3
    5664:	5f2e6574 	svcpl	0x002e6574
    5668:	756f635f 	strbvc	r6, [pc, #-863]!	; 5311 <_Min_Stack_Size+0x4f11>
    566c:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    5670:	203b3020 	eorscs	r3, fp, r0, lsr #32
    5674:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    5678:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    567c:	5f3e2d63 	svcpl	0x003e2d63
    5680:	7472626d 	ldrbtvc	r6, [r2], #-621	; 0xfffffd93
    5684:	5f63776f 	svcpl	0x0063776f
    5688:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    568c:	5f5f2e65 	svcpl	0x005f2e65
    5690:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    5694:	5f5f2e65 	svcpl	0x005f2e65
    5698:	20686377 	rsbcs	r6, r8, r7, ror r3
    569c:	3b30203d 	blcc	c0d798 <_Min_Stack_Size+0xc0d398>
    56a0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    56a4:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    56a8:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    56ac:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
    56b0:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    56b4:	735f7363 	cmpvc	pc, #-1946157055	; 0x8c000001
    56b8:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    56bc:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    56c0:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    56c4:	30203d20 	eorcc	r3, r0, r0, lsr #26
    56c8:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    56cc:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 5620 <_Min_Stack_Size+0x5220>
    56d0:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    56d4:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    56d8:	6f747273 	svcvs	0x00747273
    56dc:	5f736377 	svcpl	0x00736377
    56e0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    56e4:	5f5f2e65 	svcpl	0x005f2e65
    56e8:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    56ec:	5f5f2e65 	svcpl	0x005f2e65
    56f0:	20686377 	rsbcs	r6, r8, r7, ror r3
    56f4:	3b30203d 	blcc	c0d7f0 <_Min_Stack_Size+0xc0d3f0>
    56f8:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    56fc:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    5700:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    5704:	7263775f 	rsbvc	r7, r3, #24903680	; 0x17c0000
    5708:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    570c:	6174735f 	cmnvs	r4, pc, asr r3
    5710:	5f2e6574 	svcpl	0x002e6574
    5714:	756f635f 	strbvc	r6, [pc, #-863]!	; 53bd <_Min_Stack_Size+0x4fbd>
    5718:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    571c:	203b3020 	eorscs	r3, fp, r0, lsr #32
    5720:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    5724:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    5728:	5f3e2d63 	svcpl	0x003e2d63
    572c:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    5730:	5f626d6f 	svcpl	0x00626d6f
    5734:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    5738:	5f5f2e65 	svcpl	0x005f2e65
    573c:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    5740:	5f5f2e65 	svcpl	0x005f2e65
    5744:	20686377 	rsbcs	r6, r8, r7, ror r3
    5748:	3b30203d 	blcc	c0d844 <_Min_Stack_Size+0xc0d444>
    574c:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    5750:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    5754:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    5758:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
    575c:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 559c <_Min_Stack_Size+0x519c>
    5760:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
    5764:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5768:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    576c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    5770:	30203d20 	eorcc	r3, r0, r0, lsr #26
    5774:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    5778:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 56cc <_Min_Stack_Size+0x52cc>
    577c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    5780:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    5784:	6f747273 	svcvs	0x00747273
    5788:	5f73626d 	svcpl	0x0073626d
    578c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    5790:	5f5f2e65 	svcpl	0x005f2e65
    5794:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    5798:	5f5f2e65 	svcpl	0x005f2e65
    579c:	20686377 	rsbcs	r6, r8, r7, ror r3
    57a0:	3b30203d 	blcc	c0d89c <_Min_Stack_Size+0xc0d49c>
    57a4:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    57a8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    57ac:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    57b0:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
    57b4:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
    57b8:	5d305b66 	vldmdbpl	r0!, {d5-<overflow reg d55>}
    57bc:	27203d20 	strcs	r3, [r0, -r0, lsr #26]!
    57c0:	3b27305c 	blcc	9d1938 <_Min_Stack_Size+0x9d1538>
    57c4:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    57c8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    57cc:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    57d0:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    57d4:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    57d8:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
    57dc:	30203d20 	eorcc	r3, r0, r0, lsr #26
    57e0:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    57e4:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    57e8:	30282065 	eorcc	r2, r8, r5, rrx
    57ec:	5f5f0029 	svcpl	0x005f0029
    57f0:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    57f4:	745f3436 	ldrbvc	r3, [pc], #-1078	; 57fc <_Min_Stack_Size+0x53fc>
    57f8:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    57fc:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    5800:	5f003120 	svcpl	0x00003120
    5804:	7562735f 	strbvc	r7, [r2, #-863]!	; 0xfffffca1
    5808:	49550066 	ldmdbmi	r5, {r1, r2, r5, r6}^
    580c:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    5810:	414d5f52 	cmpmi	sp, r2, asr pc
    5814:	5f282058 	svcpl	0x00282058
    5818:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    581c:	52545054 	subspl	r5, r4, #84	; 0x54
    5820:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5824:	00295f5f 	eoreq	r5, r9, pc, asr pc
    5828:	5f474942 	svcpl	0x00474942
    582c:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    5830:	5f204e41 	svcpl	0x00204e41
    5834:	5f474942 	svcpl	0x00474942
    5838:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    583c:	5f004e41 	svcpl	0x00004e41
    5840:	79746e66 	ldmdbvc	r4!, {r1, r2, r5, r6, r9, sl, fp, sp, lr}^
    5844:	00736570 	rsbseq	r6, r3, r0, ror r5
    5848:	4854505f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, ip, lr}^
    584c:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    5850:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    5854:	4e495f44 	cdpmi	15, 4, cr5, cr9, cr4, {2}
    5858:	41495449 	cmpmi	r9, r9, asr #8
    585c:	455a494c 	ldrbmi	r4, [sl, #-2380]	; 0xfffff6b4
    5860:	28282052 	stmdacs	r8!, {r1, r4, r6, sp}
    5864:	72687470 	rsbvc	r7, r8, #112, 8	; 0x70000000
    5868:	5f646165 	svcpl	0x00646165
    586c:	646e6f63 	strbtvs	r6, [lr], #-3939	; 0xfffff09d
    5870:	2029745f 	eorcs	r7, r9, pc, asr r4
    5874:	46467830 			; <UNDEFINED> instruction: 0x46467830
    5878:	46464646 	strbmi	r4, [r6], -r6, asr #12
    587c:	00294646 	eoreq	r4, r9, r6, asr #12
    5880:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    5884:	5f343654 	svcpl	0x00343654
    5888:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    588c:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5890:	00204445 	eoreq	r4, r0, r5, asr #8
    5894:	5a49535f 	bpl	125a618 <_Min_Stack_Size+0x125a218>
    5898:	5f545f45 	svcpl	0x00545f45
    589c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    58a0:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    58a4:	505f0020 	subspl	r0, pc, r0, lsr #32
    58a8:	5849534f 	stmdapl	r9, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    58ac:	535f435f 	cmppl	pc, #2080374785	; 0x7c000001
    58b0:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    58b4:	30322045 	eorscc	r2, r2, r5, asr #32
    58b8:	39303830 	ldmdbcc	r0!, {r4, r5, fp, ip, sp}
    58bc:	5f5f004c 	svcpl	0x005f004c
    58c0:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    58c4:	4f505055 	svcmi	0x00505055
    58c8:	5f535452 	svcpl	0x00535452
    58cc:	414e5944 	cmpmi	lr, r4, asr #18
    58d0:	5f43494d 	svcpl	0x0043494d
    58d4:	41525241 	cmpmi	r2, r1, asr #4
    58d8:	4e495f59 	mcrmi	15, 2, r5, cr9, cr9, {2}
    58dc:	31205449 			; <UNDEFINED> instruction: 0x31205449
    58e0:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 58e8 <_Min_Stack_Size+0x54e8>
    58e4:	6f6d5f6d 	svcvs	0x006d5f6d
    58e8:	525f006e 	subspl	r0, pc, #110	; 0x6e
    58ec:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    58f0:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    58f4:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    58f8:	535f5943 	cmppl	pc, #1097728	; 0x10c000
    58fc:	20455a49 	subcs	r5, r5, r9, asr #20
    5900:	5f003532 	svcpl	0x00003532
    5904:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    5908:	6e6f6d66 	cdpvs	13, 6, cr6, cr15, cr6, {3}
    590c:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    5910:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    5914:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    5918:	73726966 	cmnvc	r2, #1671168	; 0x198000
    591c:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    5920:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    5924:	615f5f20 	cmpvs	pc, r0, lsr #30
    5928:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    592c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    5930:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5934:	6f665f5f 	svcvs	0x00665f5f
    5938:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    593c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5940:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    5944:	6f6d6672 	svcvs	0x006d6672
    5948:	2c5f5f6e 	mrrccs	15, 6, r5, pc, cr14	; <UNPREDICTABLE>
    594c:	746d6620 	strbtvc	r6, [sp], #-1568	; 0xfffff9e0
    5950:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    5954:	72696620 	rsbvc	r6, r9, #32, 12	; 0x2000000
    5958:	61767473 	cmnvs	r6, r3, ror r4
    595c:	67726172 			; <UNDEFINED> instruction: 0x67726172
    5960:	00292929 	eoreq	r2, r9, r9, lsr #18
    5964:	4b454553 	blmi	1156eb8 <_Min_Stack_Size+0x1156ab8>
    5968:	5255435f 	subspl	r4, r5, #2080374785	; 0x7c000001
    596c:	5f003120 	svcpl	0x00003120
    5970:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    5974:	4952575f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    5978:	425f4554 	subsmi	r4, pc, #84, 10	; 0x15000000
    597c:	49534655 	ldmdbmi	r3, {r0, r2, r4, r6, r9, sl, lr}^
    5980:	545f455a 	ldrbpl	r4, [pc], #-1370	; 5988 <_Min_Stack_Size+0x5588>
    5984:	20455059 	subcs	r5, r5, r9, asr r0
    5988:	00746e69 	rsbseq	r6, r4, r9, ror #28
    598c:	4f4c435f 	svcmi	0x004c435f
    5990:	545f4b43 	ldrbpl	r4, [pc], #-2883	; 5998 <_Min_Stack_Size+0x5598>
    5994:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    5998:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    599c:	6c206465 	cfstrsvs	mvf6, [r0], #-404	; 0xfffffe6c
    59a0:	00676e6f 	rsbeq	r6, r7, pc, ror #28
    59a4:	41465f5f 	cmpmi	r6, pc, asr pc
    59a8:	36315453 			; <UNDEFINED> instruction: 0x36315453
    59ac:	6d5f0020 	ldclvs	0, cr0, [pc, #-128]	; 5934 <_Min_Stack_Size+0x5534>
    59b0:	5f637369 	svcpl	0x00637369
    59b4:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    59b8:	49550074 	ldmdbmi	r5, {r2, r4, r5, r6}^
    59bc:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    59c0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    59c4:	5f5f2820 	svcpl	0x005f2820
    59c8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    59cc:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 58fc <_Min_Stack_Size+0x54fc>
    59d0:	5f5f5841 	svcpl	0x005f5841
    59d4:	5f5f0029 	svcpl	0x005f0029
    59d8:	4752414c 	ldrbmi	r4, [r2, -ip, asr #2]
    59dc:	4c494645 	mcrrmi	6, 4, r4, r9, cr5
    59e0:	49565f45 	ldmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    59e4:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    59e8:	00302045 	eorseq	r2, r0, r5, asr #32
    59ec:	454e5f5f 	strbmi	r5, [lr, #-3935]	; 0xfffff0a1
    59f0:	42494c57 	submi	r4, r9, #22272	; 0x5700
    59f4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    59f8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    59fc:	5f544e45 	svcpl	0x00544e45
    5a00:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    5a04:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    5a08:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    5a0c:	28202c30 	stmdacs	r0!, {r4, r5, sl, fp, sp}
    5a10:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5a14:	2a20454c 	bcs	816f4c <_Min_Stack_Size+0x816b4c>
    5a18:	5f5f2629 	svcpl	0x005f2629
    5a1c:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    5a20:	5f656b61 	svcpl	0x00656b61
    5a24:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    5a28:	28202c6e 	stmdacs	r0!, {r1, r2, r3, r5, r6, sl, fp, sp}
    5a2c:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5a30:	2a20454c 	bcs	816f68 <_Min_Stack_Size+0x816b68>
    5a34:	5f5f2629 	svcpl	0x005f2629
    5a38:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    5a3c:	5f656b61 	svcpl	0x00656b61
    5a40:	6f647473 	svcvs	0x00647473
    5a44:	202c7475 	eorcs	r7, ip, r5, ror r4
    5a48:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    5a4c:	20454c49 	subcs	r4, r5, r9, asr #24
    5a50:	5f26292a 	svcpl	0x0026292a
    5a54:	5f66735f 	svcpl	0x0066735f
    5a58:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    5a5c:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    5a60:	2c727265 	lfmcs	f7, 2, [r2], #-404	; 0xfffffe6c
    5a64:	202c3020 	eorcs	r3, ip, r0, lsr #32
    5a68:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    5a6c:	30202c4c 	eorcc	r2, r0, ip, asr #24
    5a70:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    5a74:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    5a78:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    5a7c:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    5a80:	5f202c4c 	svcpl	0x00202c4c
    5a84:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    5a88:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    5a8c:	202c3020 	eorcs	r3, ip, r0, lsr #32
    5a90:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    5a94:	5f202c4c 	svcpl	0x00202c4c
    5a98:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    5a9c:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    5aa0:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    5aa4:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    5aa8:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    5aac:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    5ab0:	5f202c4c 	svcpl	0x00202c4c
    5ab4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5ab8:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    5abc:	415f5449 	cmpmi	pc, r9, asr #8
    5ac0:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    5ac4:	5f7b2054 	svcpl	0x007b2054
    5ac8:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    5acc:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    5ad0:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    5ad4:	2c7d4c4c 	ldclcs	12, cr4, [sp], #-304	; 0xfffffed0
    5ad8:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    5adc:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    5ae0:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    5ae4:	5f202c4c 	svcpl	0x00202c4c
    5ae8:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    5aec:	5f007d20 	svcpl	0x00007d20
    5af0:	4343535f 	movtmi	r5, #13151	; 0x335f
    5af4:	28444953 	stmdacs	r4, {r0, r1, r4, r6, r8, fp, lr}^
    5af8:	73202973 			; <UNDEFINED> instruction: 0x73202973
    5afc:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    5b00:	5f5f2074 	svcpl	0x005f2074
    5b04:	6b636168 	blvs	18de0ac <_Min_Stack_Size+0x18ddcac>
    5b08:	415f5f00 	cmpmi	pc, r0, lsl #30
    5b0c:	414e4d53 	cmpmi	lr, r3, asr sp
    5b10:	6328454d 			; <UNDEFINED> instruction: 0x6328454d
    5b14:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    5b18:	5f5f2029 	svcpl	0x005f2029
    5b1c:	52545358 	subspl	r5, r4, #88, 6	; 0x60000001
    5b20:	20474e49 	subcs	r4, r7, r9, asr #28
    5b24:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 4c04 <_Min_Stack_Size+0x4804>
    5b28:	5f524553 	svcpl	0x00524553
    5b2c:	4542414c 	strbmi	r4, [r2, #-332]	; 0xfffffeb4
    5b30:	52505f4c 	subspl	r5, r0, #76, 30	; 0x130
    5b34:	58494645 	stmdapl	r9, {r0, r2, r6, r9, sl, lr}^
    5b38:	20295f5f 	eorcs	r5, r9, pc, asr pc
    5b3c:	6d616e63 	stclvs	14, cr6, [r1, #-396]!	; 0xfffffe74
    5b40:	525f0065 	subspl	r0, pc, #101	; 0x65
    5b44:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    5b48:	5443575f 	strbpl	r5, [r3], #-1887	; 0xfffff8a1
    5b4c:	5f424d4f 	svcpl	0x00424d4f
    5b50:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    5b54:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
    5b58:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    5b5c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    5b60:	5f3e2d29 	svcpl	0x003e2d29
    5b64:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    5b68:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    5b6c:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; 59e8 <_Min_Stack_Size+0x55e8>
    5b70:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    5b74:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    5b78:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    5b7c:	5f38544e 	svcpl	0x0038544e
    5b80:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5b84:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5b88:	00204445 	eoreq	r4, r0, r5, asr #8
    5b8c:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    5b90:	4843535f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    5b94:	485f4445 	ldmdami	pc, {r0, r2, r6, sl, lr}^	; <UNPREDICTABLE>
    5b98:	5f00205f 	svcpl	0x0000205f
    5b9c:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    5ba0:	73747265 	cmnvc	r4, #1342177286	; 0x50000006
    5ba4:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    5ba8:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    5bac:	2e286576 	mcrcs	5, 1, r6, cr8, cr6, {3}
    5bb0:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    5bb4:	6f6c5f5f 	svcvs	0x006c5f5f
    5bb8:	615f6b63 	cmpvs	pc, r3, ror #22
    5bbc:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 5bc4 <_Min_Stack_Size+0x57c4>
    5bc0:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    5bc4:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    5bc8:	655f7472 	ldrbvs	r7, [pc, #-1138]	; 575e <_Min_Stack_Size+0x535e>
    5bcc:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    5bd0:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    5bd4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    5bd8:	5f5f286b 	svcpl	0x005f286b
    5bdc:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    5be0:	5f534752 	svcpl	0x00534752
    5be4:	0029295f 	eoreq	r2, r9, pc, asr r9
    5be8:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    5bec:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 5af0 <_Min_Stack_Size+0x56f0>
    5bf0:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    5bf4:	544e492d 	strbpl	r4, [lr], #-2349	; 0xfffff6d3
    5bf8:	5f58414d 	svcpl	0x0058414d
    5bfc:	2058414d 	subscs	r4, r8, sp, asr #2
    5c00:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    5c04:	48545000 	ldmdami	r4, {ip, lr}^
    5c08:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    5c0c:	5058455f 	subspl	r4, r8, pc, asr r5
    5c10:	4943494c 	stmdbmi	r3, {r2, r3, r6, r8, fp, lr}^
    5c14:	43535f54 	cmpmi	r3, #84, 30	; 0x150
    5c18:	20444548 	subcs	r4, r4, r8, asr #10
    5c1c:	5f5f0032 	svcpl	0x005f0032
    5c20:	656c6373 	strbvs	r6, [ip, #-883]!	; 0xfffffc8d
    5c24:	72657261 	rsbvc	r7, r5, #268435462	; 0x10000006
    5c28:	29702872 	ldmdbcs	r0!, {r1, r4, r5, r6, fp, sp}^
    5c2c:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    5c30:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    5c34:	29702828 	ldmdbcs	r0!, {r3, r5, fp, sp}^
    5c38:	665f3e2d 	ldrbvs	r3, [pc], -sp, lsr #28
    5c3c:	7367616c 	cmnvc	r7, #108, 2
    5c40:	203d2620 	eorscs	r2, sp, r0, lsr #12
    5c44:	5f5f287e 	svcpl	0x005f287e
    5c48:	52524553 	subspl	r4, r2, #348127232	; 0x14c00000
    5c4c:	535f5f7c 	cmppl	pc, #124, 30	; 0x1f0
    5c50:	29464f45 	stmdbcs	r6, {r0, r2, r6, r8, r9, sl, fp, lr}^
    5c54:	5f002929 	svcpl	0x00002929
    5c58:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    5c5c:	7620745f 			; <UNDEFINED> instruction: 0x7620745f
    5c60:	2064696f 	rsbcs	r6, r4, pc, ror #18
    5c64:	4357002a 	cmpmi	r7, #42	; 0x2a
    5c68:	5f524148 	svcpl	0x00524148
    5c6c:	204e494d 	subcs	r4, lr, sp, asr #18
    5c70:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
    5c74:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    5c78:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    5c7c:	00295f5f 	eoreq	r5, r9, pc, asr pc
    5c80:	6f6c665f 	svcvs	0x006c665f
    5c84:	69666b63 	stmdbvs	r6!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    5c88:	6628656c 	strtvs	r6, [r8], -ip, ror #10
    5c8c:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    5c90:	70662828 	rsbvc	r2, r6, r8, lsr #16
    5c94:	5f3e2d29 	svcpl	0x003e2d29
    5c98:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    5c9c:	20262073 	eorcs	r2, r6, r3, ror r0
    5ca0:	53535f5f 	cmppl	r3, #380	; 0x17c
    5ca4:	20295254 	eorcs	r5, r9, r4, asr r2
    5ca8:	2030203f 	eorscs	r2, r0, pc, lsr r0
    5cac:	5f5f203a 	svcpl	0x005f203a
    5cb0:	6b636f6c 	blvs	18e1a68 <_Min_Stack_Size+0x18e1668>
    5cb4:	7163615f 	cmnvc	r3, pc, asr r1
    5cb8:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    5cbc:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    5cc0:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    5cc4:	28286576 	stmdacs	r8!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}
    5cc8:	2d297066 	stccs	0, cr7, [r9, #-408]!	; 0xfffffe68
    5ccc:	6f6c5f3e 	svcvs	0x006c5f3e
    5cd0:	29296b63 	stmdbcs	r9!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    5cd4:	615f5f00 	cmpvs	pc, r0, lsl #30
    5cd8:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    5cdc:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    5ce0:	78286e67 	stmdavc	r8!, {r0, r1, r2, r5, r6, r9, sl, fp, sp, lr}
    5ce4:	5f5f2029 	svcpl	0x005f2029
    5ce8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    5cec:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    5cf0:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5cf4:	615f5f28 	cmpvs	pc, r8, lsr #30
    5cf8:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    5cfc:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    5d00:	5f5f6e67 	svcpl	0x005f6e67
    5d04:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    5d08:	5f5f0029 	svcpl	0x005f0029
    5d0c:	6f6c6e75 	svcvs	0x006c6e75
    5d10:	28736b63 	ldmdacs	r3!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    5d14:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    5d18:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    5d1c:	5f6b636f 	svcpl	0x006b636f
    5d20:	6f6e6e61 	svcvs	0x006e6e61
    5d24:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5d28:	6c6e7528 	cfstr64vs	mvdx7, [lr], #-160	; 0xffffff60
    5d2c:	5f6b636f 	svcpl	0x006b636f
    5d30:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    5d34:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    5d38:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    5d3c:	52415f41 	subpl	r5, r1, #260	; 0x104
    5d40:	5f5f5347 	svcpl	0x005f5347
    5d44:	5f002929 	svcpl	0x00002929
    5d48:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    5d4c:	74636964 	strbtvc	r6, [r3], #-2404	; 0xfffff69c
    5d50:	7572745f 	ldrbvc	r7, [r2, #-1119]!	; 0xfffffba1
    5d54:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
    5d58:	5f202970 	svcpl	0x00202970
    5d5c:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    5d60:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    5d64:	7078655f 	rsbsvc	r6, r8, pc, asr r5
    5d68:	28746365 	ldmdacs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    5d6c:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    5d70:	31202c29 			; <UNDEFINED> instruction: 0x31202c29
    5d74:	5f5f0029 	svcpl	0x005f0029
    5d78:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    5d7c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    5d80:	6f665f65 	svcvs	0x00665f65
    5d84:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    5d88:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    5d8c:	6e6f6d66 	cdpvs	13, 6, cr6, cr15, cr6, {3}
    5d90:	61285f5f 			; <UNDEFINED> instruction: 0x61285f5f
    5d94:	2029622c 	eorcs	r6, r9, ip, lsr #4
    5d98:	53425f00 	movtpl	r5, #12032	; 0x2f00
    5d9c:	49535f44 	ldmdbmi	r3, {r2, r6, r8, r9, sl, fp, ip, lr}^
    5da0:	545f455a 	ldrbpl	r4, [pc], #-1370	; 5da8 <_Min_Stack_Size+0x59a8>
    5da4:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    5da8:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    5dac:	5f00205f 	svcpl	0x0000205f
    5db0:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    5db4:	4b494c43 	blmi	1258ec8 <_Min_Stack_Size+0x1258ac8>
    5db8:	414d5f45 	cmpmi	sp, r5, asr #30
    5dbc:	425f4854 	subsmi	r4, pc, #84, 16	; 0x540000
    5dc0:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    5dc4:	525f4e49 	subspl	r4, pc, #1168	; 0x490
    5dc8:	504f4c45 	subpl	r4, pc, r5, asr #24
    5dcc:	5f002053 	svcpl	0x00002053
    5dd0:	6f74685f 	svcvs	0x0074685f
    5dd4:	5f286c6e 	svcpl	0x00286c6e
    5dd8:	5f202978 	svcpl	0x00202978
    5ddc:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    5de0:	32337061 	eorscc	r7, r3, #97	; 0x61
    5de4:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    5de8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    5dec:	575f4441 	ldrbpl	r4, [pc, -r1, asr #8]
    5df0:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
    5df4:	5445525f 	strbpl	r5, [r5], #-607	; 0xfffffda1
    5df8:	5f4e5255 	svcpl	0x004e5255
    5dfc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    5e00:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    5e04:	735f5f00 	cmpvc	pc, #0, 30
    5e08:	63746567 	cmnvs	r4, #432013312	; 0x19c00000
    5e0c:	7761725f 			; <UNDEFINED> instruction: 0x7761725f
    5e10:	5f28725f 	svcpl	0x0028725f
    5e14:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    5e18:	665f5f2c 	ldrbvs	r5, [pc], -ip, lsr #30
    5e1c:	2d282029 	stccs	0, cr2, [r8, #-164]!	; 0xffffff5c
    5e20:	5f5f282d 	svcpl	0x005f282d
    5e24:	3e2d2966 	vnmulcc.f16	s4, s26, s13	; <UNPREDICTABLE>
    5e28:	3c20725f 	sfmcc	f7, 4, [r0], #-380	; 0xfffffe84
    5e2c:	3f203020 	svccc	0x00203020
    5e30:	735f5f20 	cmpvc	pc, #32, 30	; 0x80
    5e34:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
    5e38:	5f28725f 	svcpl	0x0028725f
    5e3c:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    5e40:	5f5f202c 	svcpl	0x005f202c
    5e44:	3a202966 	bcc	8103e4 <_Min_Stack_Size+0x80ffe4>
    5e48:	6e692820 	cdpvs	8, 6, cr2, cr9, cr0, {1}
    5e4c:	2a282974 	bcs	a10424 <_Min_Stack_Size+0xa10024>
    5e50:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    5e54:	5f3e2d29 	svcpl	0x003e2d29
    5e58:	292b2b70 	stmdbcs	fp!, {r4, r5, r6, r8, r9, fp, sp}
    5e5c:	445f0029 	ldrbmi	r0, [pc], #-41	; 5e64 <_Min_Stack_Size+0x5a64>
    5e60:	545f5645 	ldrbpl	r5, [pc], #-1605	; 5e68 <_Min_Stack_Size+0x5a68>
    5e64:	4345445f 	movtmi	r4, #21599	; 0x545f
    5e68:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    5e6c:	5f002044 	svcpl	0x00002044
    5e70:	70736e75 	rsbsvc	r6, r3, r5, ror lr
    5e74:	66696365 	strbtvs	r6, [r9], -r5, ror #6
    5e78:	5f646569 	svcpl	0x00646569
    5e7c:	61636f6c 	cmnvs	r3, ip, ror #30
    5e80:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    5e84:	006f666e 	rsbeq	r6, pc, lr, ror #12
    5e88:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    5e8c:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    5e90:	5f746e69 	svcpl	0x00746e69
    5e94:	5f5f0074 	svcpl	0x005f0074
    5e98:	5f6d7973 	svcpl	0x006d7973
    5e9c:	61666564 	cmnvs	r6, r4, ror #10
    5ea0:	28746c75 	ldmdacs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    5ea4:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    5ea8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    5eac:	7265762c 	rsbvc	r7, r5, #44, 12	; 0x2c00000
    5eb0:	20296469 	eorcs	r6, r9, r9, ror #8
    5eb4:	73615f5f 	cmnvc	r1, #380	; 0x17c
    5eb8:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5ebc:	79732e22 	ldmdbvc	r3!, {r1, r5, r9, sl, fp, sp}^
    5ec0:	7265766d 	rsbvc	r7, r5, #114294784	; 0x6d00000
    5ec4:	23202220 			; <UNDEFINED> instruction: 0x23202220
    5ec8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    5ecc:	202c2220 	eorcs	r2, ip, r0, lsr #4
    5ed0:	73232022 			; <UNDEFINED> instruction: 0x73232022
    5ed4:	22206d79 	eorcs	r6, r0, #7744	; 0x1e40
    5ed8:	20224040 	eorcs	r4, r2, r0, asr #32
    5edc:	72657623 	rsbvc	r7, r5, #36700160	; 0x2300000
    5ee0:	00296469 	eoreq	r6, r9, r9, ror #8
    5ee4:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    5ee8:	545f5245 	ldrbpl	r5, [pc], #-581	; 5ef0 <_Min_Stack_Size+0x5af0>
    5eec:	4345445f 	movtmi	r4, #21599	; 0x545f
    5ef0:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    5ef4:	49002044 	stmdbmi	r0, {r2, r6, sp}
    5ef8:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    5efc:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    5f00:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5f04:	5f5f2820 	svcpl	0x005f2820
    5f08:	5f544e49 	svcpl	0x00544e49
    5f0c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5f10:	414d5f38 	cmpmi	sp, r8, lsr pc
    5f14:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5f18:	6f776600 	svcvs	0x00776600
    5f1c:	286e6570 	stmdacs	lr!, {r4, r5, r6, r8, sl, sp, lr}^
    5f20:	6f635f5f 	svcvs	0x00635f5f
    5f24:	65696b6f 	strbvs	r6, [r9, #-2927]!	; 0xfffff491
    5f28:	665f5f2c 	ldrbvs	r5, [pc], -ip, lsr #30
    5f2c:	6620296e 	strtvs	r2, [r0], -lr, ror #18
    5f30:	706f6e75 	rsbvc	r6, pc, r5, ror lr	; <UNPREDICTABLE>
    5f34:	5f286e65 	svcpl	0x00286e65
    5f38:	6f6f635f 	svcvs	0x006f635f
    5f3c:	2c65696b 			; <UNDEFINED> instruction: 0x2c65696b
    5f40:	6e692820 	cdpvs	8, 6, cr2, cr9, cr0, {1}
    5f44:	2a282074 	bcs	a0e11c <_Min_Stack_Size+0xa0dd1c>
    5f48:	29292829 	stmdbcs	r9!, {r0, r3, r5, fp, sp}
    5f4c:	5f202c30 	svcpl	0x00202c30
    5f50:	2c6e665f 	stclcs	6, cr6, [lr], #-380	; 0xfffffe84
    5f54:	70662820 	rsbvc	r2, r6, r0, lsr #16
    5f58:	745f736f 	ldrbvc	r7, [pc], #-879	; 5f60 <_Min_Stack_Size+0x5b60>
    5f5c:	292a2820 	stmdbcs	sl!, {r5, fp, sp}
    5f60:	30292928 	eorcc	r2, r9, r8, lsr #18
    5f64:	6928202c 	stmdbvs	r8!, {r2, r3, r5, sp}
    5f68:	2820746e 	stmdacs	r0!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    5f6c:	2928292a 	stmdbcs	r8!, {r1, r3, r5, r8, fp, sp}
    5f70:	00293029 	eoreq	r3, r9, r9, lsr #32
    5f74:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    5f78:	5f58414d 	svcpl	0x0058414d
    5f7c:	2058414d 	subscs	r4, r8, sp, asr #2
    5f80:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 5060 <_Min_Stack_Size+0x4c60>
    5f84:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    5f88:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 5e8c <_Min_Stack_Size+0x5a8c>
    5f8c:	5f5f5841 	svcpl	0x005f5841
    5f90:	665f0029 	ldrbvs	r0, [pc], -r9, lsr #32
    5f94:	6f6c6e75 	svcvs	0x006c6e75
    5f98:	69666b63 	stmdbvs	r6!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    5f9c:	6628656c 	strtvs	r6, [r8], -ip, ror #10
    5fa0:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    5fa4:	70662828 	rsbvc	r2, r6, r8, lsr #16
    5fa8:	5f3e2d29 	svcpl	0x003e2d29
    5fac:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    5fb0:	20262073 	eorcs	r2, r6, r3, ror r0
    5fb4:	53535f5f 	cmppl	r3, #380	; 0x17c
    5fb8:	20295254 	eorcs	r5, r9, r4, asr r2
    5fbc:	2030203f 	eorscs	r2, r0, pc, lsr r0
    5fc0:	5f5f203a 	svcpl	0x005f203a
    5fc4:	6b636f6c 	blvs	18e1d7c <_Min_Stack_Size+0x18e197c>
    5fc8:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
    5fcc:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    5fd0:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    5fd4:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    5fd8:	28286576 	stmdacs	r8!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}
    5fdc:	2d297066 	stccs	0, cr7, [r9, #-408]!	; 0xfffffe68
    5fe0:	6f6c5f3e 	svcvs	0x006c5f3e
    5fe4:	29296b63 	stmdbcs	r9!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    5fe8:	54535f00 	ldrbpl	r5, [r3], #-3840	; 0xfffff100
    5fec:	5f4f4944 	svcpl	0x004f4944
    5ff0:	00205f48 	eoreq	r5, r0, r8, asr #30
    5ff4:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    5ff8:	4f4c5f45 	svcmi	0x004c5f45
    5ffc:	445f474e 	ldrbmi	r4, [pc], #-1870	; 6004 <_Min_Stack_Size+0x5c04>
    6000:	4c42554f 	cfstr64mi	mvdx5, [r2], {79}	; 0x4f
    6004:	00312045 	eorseq	r2, r1, r5, asr #32
    6008:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    600c:	61665f74 	smcvs	26100	; 0x65f4
    6010:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    6014:	645f745f 	ldrbvs	r7, [pc], #-1119	; 601c <_Min_Stack_Size+0x5c1c>
    6018:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    601c:	31206465 			; <UNDEFINED> instruction: 0x31206465
    6020:	61757100 	cmnvs	r5, r0, lsl #2
    6024:	75712064 	ldrbvc	r2, [r1, #-100]!	; 0xffffff9c
    6028:	745f6461 	ldrbvc	r6, [pc], #-1121	; 6030 <_Min_Stack_Size+0x5c30>
    602c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    6030:	5f544e45 	svcpl	0x00544e45
    6034:	5452424d 	ldrbpl	r4, [r2], #-589	; 0xfffffdb3
    6038:	5f43574f 	svcpl	0x0043574f
    603c:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    6040:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
    6044:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    6048:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    604c:	5f3e2d29 	svcpl	0x003e2d29
    6050:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    6054:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 5fa8 <_Min_Stack_Size+0x5ba8>
    6058:	6f747262 	svcvs	0x00747262
    605c:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    6060:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6064:	5f5f0029 	svcpl	0x005f0029
    6068:	43554e47 	cmpmi	r5, #1136	; 0x470
    606c:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    6070:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    6074:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    6078:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    607c:	4e415453 	mcrmi	4, 2, r5, cr1, cr3, {2}
    6080:	20505f54 	subscs	r5, r0, r4, asr pc
    6084:	5f5f0031 	svcpl	0x005f0031
    6088:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    608c:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    6090:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    6094:	54500020 	ldrbpl	r0, [r0], #-32	; 0xffffffe0
    6098:	41455248 	cmpmi	r5, r8, asr #4
    609c:	43535f44 	cmpmi	r3, #68, 30	; 0x110
    60a0:	5f45504f 	svcpl	0x0045504f
    60a4:	434f5250 	movtmi	r5, #62032	; 0xf250
    60a8:	20535345 	subscs	r5, r3, r5, asr #6
    60ac:	5f5f0030 	svcpl	0x005f0030
    60b0:	4f434544 	svcmi	0x00434544
    60b4:	2854534e 	ldmdacs	r4, {r1, r2, r3, r6, r8, r9, ip, lr}^
    60b8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    60bc:	7261762c 	rsbvc	r7, r1, #44, 12	; 0x2c00000
    60c0:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    60c4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    60c8:	5f5f2829 	svcpl	0x005f2829
    60cc:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    60d0:	5f727470 	svcpl	0x00727470
    60d4:	63282974 			; <UNDEFINED> instruction: 0x63282974
    60d8:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    60dc:	696f7620 	stmdbvs	pc!, {r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    60e0:	292a2064 	stmdbcs	sl!, {r2, r5, r6, sp}
    60e4:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    60e8:	5f002929 	svcpl	0x00002929
    60ec:	5f535953 	svcpl	0x00535953
    60f0:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    60f4:	53455255 	movtpl	r5, #21077	; 0x5255
    60f8:	0020485f 	eoreq	r4, r0, pc, asr r8
    60fc:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    6100:	414d5f00 	cmpmi	sp, r0, lsl #30
    6104:	54534843 	ldrbpl	r4, [r3], #-2115	; 0xfffff7bd
    6108:	42494c44 	submi	r4, r9, #68, 24	; 0x4400
    610c:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    6110:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    6114:	5f544e45 	svcpl	0x00544e45
    6118:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
    611c:	284d4147 	stmdacs	sp, {r0, r1, r2, r6, r8, lr}^
    6120:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6124:	70282820 	eorvc	r2, r8, r0, lsr #16
    6128:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    612c:	61675f3e 	cmnvs	r7, lr, lsr pc
    6130:	5f616d6d 	svcpl	0x00616d6d
    6134:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    6138:	296d6167 	stmdbcs	sp!, {r0, r1, r2, r5, r6, r8, sp, lr}^
    613c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    6140:	5f58414d 	svcpl	0x0058414d
    6144:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    6148:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    614c:	414d544e 	cmpmi	sp, lr, asr #8
    6150:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6154:	50002978 	andpl	r2, r0, r8, ror r9
    6158:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    615c:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; 604c <_Min_Stack_Size+0x5c4c>
    6160:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    6164:	5254502d 	subspl	r5, r4, #45	; 0x2d
    6168:	46464944 	strbmi	r4, [r6], -r4, asr #18
    616c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6170:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    6174:	5f5f0029 	svcpl	0x005f0029
    6178:	64646968 	strbtvs	r6, [r4], #-2408	; 0xfffff698
    617c:	5f206e65 	svcpl	0x00206e65
    6180:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    6184:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    6188:	5f5f6574 	svcpl	0x005f6574
    618c:	5f5f2828 	svcpl	0x005f2828
    6190:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
    6194:	696c6962 	stmdbvs	ip!, {r1, r5, r6, r8, fp, sp, lr}^
    6198:	5f5f7974 	svcpl	0x005f7974
    619c:	69682228 	stmdbvs	r8!, {r3, r5, r9, sp}^
    61a0:	6e656464 	cdpvs	4, 6, cr6, cr5, cr4, {3}
    61a4:	29292922 	stmdbcs	r9!, {r1, r5, r8, fp, sp}
    61a8:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
    61ac:	5f5f0073 	svcpl	0x005f0073
    61b0:	46464f53 			; <UNDEFINED> instruction: 0x46464f53
    61b4:	31783020 	cmncc	r8, r0, lsr #32
    61b8:	00303030 	eorseq	r3, r0, r0, lsr r0
    61bc:	45484353 	strbmi	r4, [r8, #-851]	; 0xfffffcad
    61c0:	544f5f44 	strbpl	r5, [pc], #-3908	; 61c8 <_Min_Stack_Size+0x5dc8>
    61c4:	20524548 	subscs	r4, r2, r8, asr #10
    61c8:	575f0030 	smmlarpl	pc, r0, r0, r0	; <UNPREDICTABLE>
    61cc:	5f544e49 	svcpl	0x00544e49
    61d0:	42002054 	andmi	r2, r0, #84	; 0x54
    61d4:	49534655 	ldmdbmi	r3, {r0, r2, r4, r6, r9, sl, lr}^
    61d8:	3031205a 	eorscc	r2, r1, sl, asr r0
    61dc:	5f003432 	svcpl	0x00003432
    61e0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    61e4:	6c635f6b 	stclvs	15, cr5, [r3], #-428	; 0xfffffe54
    61e8:	2865736f 	stmdacs	r5!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    61ec:	6b636f6c 	blvs	18e1fa4 <_Min_Stack_Size+0x18e1ba4>
    61f0:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    61f4:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    61f8:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    61fc:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    6200:	5f646565 	svcpl	0x00646565
    6204:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    6208:	0020745f 	eoreq	r7, r0, pc, asr r4
    620c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6210:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 60e0 <_Min_Stack_Size+0x5ce0>
    6214:	4e454c42 	cdpmi	12, 4, cr4, cr5, cr2, {2}
    6218:	4154535f 	cmpmi	r4, pc, asr r3
    621c:	70284554 	eorvc	r4, r8, r4, asr r5
    6220:	20297274 	eorcs	r7, r9, r4, ror r2
    6224:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    6228:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    622c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    6230:	5f3e2d63 	svcpl	0x003e2d63
    6234:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    6238:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    623c:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    6240:	47495300 	strbmi	r5, [r9, -r0, lsl #6]
    6244:	4f54415f 	svcmi	0x0054415f
    6248:	5f43494d 	svcpl	0x0043494d
    624c:	2058414d 	subscs	r4, r8, sp, asr #2
    6250:	535f5f28 	cmppl	pc, #40, 30	; 0xa0
    6254:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    6258:	58455f54 	stmdapl	r5, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    625c:	4e492850 	mcrmi	8, 2, r2, cr9, cr0, {2}
    6260:	414d5f54 	cmpmi	sp, r4, asr pc
    6264:	00292958 	eoreq	r2, r9, r8, asr r9
    6268:	6f6e5f5f 	svcvs	0x006e5f5f
    626c:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    6270:	5f20656e 	svcpl	0x0020656e
    6274:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    6278:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    627c:	5f5f6574 	svcpl	0x005f6574
    6280:	5f282820 	svcpl	0x00282820
    6284:	696f6e5f 	stmdbvs	pc!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    6288:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    628c:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6290:	555f0029 	ldrbpl	r0, [pc, #-41]	; 626f <_Min_Stack_Size+0x5e6f>
    6294:	4f434553 	svcmi	0x00434553
    6298:	5f53444e 	svcpl	0x0053444e
    629c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    62a0:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    62a4:	00204445 	eoreq	r4, r0, r5, asr #8
    62a8:	4343475f 	movtmi	r4, #14175	; 0x375f
    62ac:	4152575f 	cmpmi	r2, pc, asr r7
    62b0:	54535f50 	ldrbpl	r5, [r3], #-3920	; 0xfffff0b0
    62b4:	544e4944 	strbpl	r4, [lr], #-2372	; 0xfffff6bc
    62b8:	0020485f 	eoreq	r4, r0, pc, asr r8
    62bc:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    62c0:	5f5f6465 	svcpl	0x005f6465
    62c4:	5f61765f 	svcpl	0x0061765f
    62c8:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    62cc:	525f0020 	subspl	r0, pc, #32
    62d0:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    62d4:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    62d8:	5f4c414e 	svcpl	0x004c414e
    62dc:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    62e0:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    62e4:	70282820 	eorvc	r2, r8, r0, lsr #16
    62e8:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    62ec:	69735f3e 	ldmdbvs	r3!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    62f0:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
    62f4:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    62f8:	5f5f0029 	svcpl	0x005f0029
    62fc:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    6300:	615f5f20 	cmpvs	pc, r0, lsr #30
    6304:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    6308:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    630c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6310:	73755f5f 	cmnvc	r5, #380	; 0x17c
    6314:	5f5f6465 	svcpl	0x005f6465
    6318:	5f002929 	svcpl	0x00002929
    631c:	6e65675f 	mcrvs	7, 3, r6, cr5, cr15, {2}
    6320:	63697265 	cmnvs	r9, #1342177286	; 0x50000006
    6324:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    6328:	2c742c72 	ldclcs	12, cr2, [r4], #-456	; 0xfffffe38
    632c:	2c736579 	cfldr64cs	mvdx6, [r3], #-484	; 0xfffffe1c
    6330:	20296f6e 	eorcs	r6, r9, lr, ror #30
    6334:	6e65475f 	mcrvs	7, 3, r4, cr5, cr15, {2}
    6338:	63697265 	cmnvs	r9, #1342177286	; 0x50000006
    633c:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    6340:	74202c72 	strtvc	r2, [r0], #-3186	; 0xfffff38e
    6344:	6579203a 	ldrbvs	r2, [r9, #-58]!	; 0xffffffc6
    6348:	64202c73 	strtvs	r2, [r0], #-3187	; 0xfffff38d
    634c:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    6350:	203a746c 	eorscs	r7, sl, ip, ror #8
    6354:	00296f6e 	eoreq	r6, r9, lr, ror #30
    6358:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    635c:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 5f16 <_Min_Stack_Size+0x5b16>
    6360:	4752454d 	ldrbmi	r4, [r2, -sp, asr #10]
    6364:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
    6368:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    636c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    6370:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6374:	655f3e2d 	ldrbvs	r3, [pc, #-3629]	; 554f <_Min_Stack_Size+0x514f>
    6378:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    637c:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    6380:	5f5f0029 	svcpl	0x005f0029
    6384:	43554e47 	cmpmi	r5, #1136	; 0x470
    6388:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    638c:	4f54435f 	svcmi	0x0054435f
    6390:	45535f52 	ldrbmi	r5, [r3, #-3922]	; 0xfffff0ae
    6394:	4f495443 	svcmi	0x00495443
    6398:	41485f4e 	cmpmi	r8, lr, asr #30
    639c:	494c444e 	stmdbmi	ip, {r1, r2, r3, r6, sl, lr}^
    63a0:	3120474e 			; <UNDEFINED> instruction: 0x3120474e
    63a4:	5f5f5f00 	svcpl	0x005f5f00
    63a8:	31746e69 	cmncc	r4, r9, ror #28
    63ac:	5f745f36 	svcpl	0x00745f36
    63b0:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    63b4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    63b8:	525f0031 	subspl	r0, pc, #49	; 0x31
    63bc:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    63c0:	6d695f20 	stclvs	15, cr5, [r9, #-128]!	; 0xffffff80
    63c4:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
    63c8:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    63cc:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    63d0:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
    63d4:	7828725f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    63d8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    63dc:	3e2d2978 			; <UNDEFINED> instruction: 0x3e2d2978
    63e0:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    63e4:	29727265 	ldmdbcs	r2!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    63e8:	655f5f00 	ldrbvs	r5, [pc, #-3840]	; 54f0 <_Min_Stack_Size+0x50f0>
    63ec:	726f7078 	rsbvc	r7, pc, #120	; 0x78
    63f0:	20646574 	rsbcs	r6, r4, r4, ror r5
    63f4:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    63f8:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    63fc:	5f657475 	svcpl	0x00657475
    6400:	5f28285f 	svcpl	0x0028285f
    6404:	7369765f 	cmnvc	r9, #99614720	; 0x5f00000
    6408:	6c696269 	sfmvs	f6, 2, [r9], #-420	; 0xfffffe5c
    640c:	5f797469 	svcpl	0x00797469
    6410:	6422285f 	strtvs	r2, [r2], #-2143	; 0xfffff7a1
    6414:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    6418:	2922746c 	stmdbcs	r2!, {r2, r3, r5, r6, sl, ip, sp, lr}
    641c:	5f002929 	svcpl	0x00002929
    6420:	45545942 	ldrbmi	r5, [r4, #-2370]	; 0xfffff6be
    6424:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    6428:	5f205245 	svcpl	0x00205245
    642c:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    6430:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 5eec <_Min_Stack_Size+0x5aec>
    6434:	4149444e 	cmpmi	r9, lr, asr #8
    6438:	5f5f004e 	svcpl	0x005f004e
    643c:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    6440:	4f505055 	svcmi	0x00505055
    6444:	5f535452 	svcpl	0x00535452
    6448:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    644c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    6450:	5f003120 	svcpl	0x00003120
    6454:	4c5f424d 	lfmmi	f4, 2, [pc], {77}	; 0x4d
    6458:	4d5f4e45 	ldclmi	14, cr4, [pc, #-276]	; 634c <_Min_Stack_Size+0x5f4c>
    645c:	31205841 			; <UNDEFINED> instruction: 0x31205841
    6460:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    6464:	5f58414d 	svcpl	0x0058414d
    6468:	2058414d 	subscs	r4, r8, sp, asr #2
    646c:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6470:	414d544e 	cmpmi	sp, lr, asr #8
    6474:	414d5f58 	cmpmi	sp, r8, asr pc
    6478:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    647c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    6480:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 63bc <_Min_Stack_Size+0x5fbc>
    6484:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    6488:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    648c:	5f323354 	svcpl	0x00323354
    6490:	5f58414d 	svcpl	0x0058414d
    6494:	5f00295f 	svcpl	0x0000295f
    6498:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    649c:	46494452 			; <UNDEFINED> instruction: 0x46494452
    64a0:	00205f46 	eoreq	r5, r0, r6, asr #30
    64a4:	4c535f5f 	mrrcmi	15, 5, r5, r3, cr15
    64a8:	30203436 	eorcc	r3, r0, r6, lsr r4
    64ac:	30303878 	eorscc	r3, r0, r8, ror r8
    64b0:	44460030 	strbmi	r0, [r6], #-48	; 0xffffffd0
    64b4:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
    64b8:	702c6e28 	eorvc	r6, ip, r8, lsr #28
    64bc:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    64c0:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    64c4:	5f736466 	svcpl	0x00736466
    64c8:	73746962 	cmnvc	r4, #1605632	; 0x188000
    64cc:	296e285b 	stmdbcs	lr!, {r0, r1, r3, r4, r6, fp, sp}^
    64d0:	44464e2f 	strbmi	r4, [r6], #-3631	; 0xfffff1d1
    64d4:	53544942 	cmppl	r4, #1081344	; 0x108000
    64d8:	3d7c205d 	ldclcc	0, cr2, [ip, #-372]!	; 0xfffffe8c
    64dc:	4c312820 	ldcmi	8, cr2, [r1], #-128	; 0xffffff80
    64e0:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    64e4:	296e2828 	stmdbcs	lr!, {r3, r5, fp, sp}^
    64e8:	4e202520 	cfsh64mi	mvdx2, mvdx0, #16
    64ec:	49424446 	stmdbmi	r2, {r1, r2, r6, sl, lr}^
    64f0:	29295354 	stmdbcs	r9!, {r2, r4, r6, r8, r9, ip, lr}
    64f4:	5f5f0029 	svcpl	0x005f0029
    64f8:	5341454c 	movtpl	r4, #5452	; 0x154c
    64fc:	22203854 	eorcs	r3, r0, #84, 16	; 0x540000
    6500:	00226868 	eoreq	r6, r2, r8, ror #16
    6504:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    6508:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
    650c:	77745f73 			; <UNDEFINED> instruction: 0x77745f73
    6510:	20656369 	rsbcs	r6, r5, r9, ror #6
    6514:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    6518:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    651c:	5f657475 	svcpl	0x00657475
    6520:	5f28285f 	svcpl	0x0028285f
    6524:	7465725f 	strbtvc	r7, [r5], #-607	; 0xfffffda1
    6528:	736e7275 	cmnvc	lr, #1342177287	; 0x50000007
    652c:	6977745f 	ldmdbvs	r7!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    6530:	5f5f6563 	svcpl	0x005f6563
    6534:	5f002929 	svcpl	0x00002929
    6538:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    653c:	32337061 	eorscc	r7, r3, #97	; 0x61
    6540:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    6544:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    6548:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    654c:	625f6e69 	subsvs	r6, pc, #1680	; 0x690
    6550:	70617773 	rsbvc	r7, r1, r3, ror r7
    6554:	5f283233 	svcpl	0x00283233
    6558:	5f002978 	svcpl	0x00002978
    655c:	7165725f 	cmnvc	r5, pc, asr r2
    6560:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    6564:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    6568:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    656c:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    6570:	5f5f2029 	svcpl	0x005f2029
    6574:	6b636f6c 	blvs	18e232c <_Min_Stack_Size+0x18e1f2c>
    6578:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    657c:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    6580:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    6584:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    6588:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    658c:	725f736b 	subsvc	r7, pc, #-1409286143	; 0xac000001
    6590:	69757165 	ldmdbvs	r5!, {r0, r2, r5, r6, r8, ip, sp, lr}^
    6594:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    6598:	41565f5f 	cmpmi	r6, pc, asr pc
    659c:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    65a0:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    65a4:	455f0029 	ldrbmi	r0, [pc, #-41]	; 6583 <_Min_Stack_Size+0x6183>
    65a8:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
    65ac:	435f4454 	cmpmi	pc, #84, 8	; 0x54000000
    65b0:	65670020 	strbvs	r0, [r7, #-32]!	; 0xffffffe0
    65b4:	61686374 	smcvs	34356	; 0x8634
    65b8:	6e755f72 	mrcvs	15, 3, r5, cr5, cr2, {3}
    65bc:	6b636f6c 	blvs	18e2374 <_Min_Stack_Size+0x18e1f74>
    65c0:	29286465 	stmdbcs	r8!, {r0, r2, r5, r6, sl, sp, lr}
    65c4:	65675f20 	strbvs	r5, [r7, #-3872]!	; 0xfffff0e0
    65c8:	61686374 	smcvs	34356	; 0x8634
    65cc:	6e755f72 	mrcvs	15, 3, r5, cr5, cr2, {3}
    65d0:	6b636f6c 	blvs	18e2388 <_Min_Stack_Size+0x18e1f88>
    65d4:	29286465 	stmdbcs	r8!, {r0, r2, r5, r6, sl, sp, lr}
    65d8:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 65e0 <_Min_Stack_Size+0x61e0>
    65dc:	574f5248 	strbpl	r5, [pc, -r8, asr #4]
    65e0:	45530020 	ldrbmi	r0, [r3, #-32]	; 0xffffffe0
    65e4:	535f4b45 	cmppl	pc, #70656	; 0x11400
    65e8:	30205445 	eorcc	r5, r0, r5, asr #8
    65ec:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    65f0:	59545f53 	ldmdbpl	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    65f4:	5f534550 	svcpl	0x00534550
    65f8:	5f002048 	svcpl	0x00002048
    65fc:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    6600:	5f4c4156 	svcpl	0x004c4156
    6604:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    6608:	2044454e 	subcs	r4, r4, lr, asr #10
    660c:	535f5f00 	cmppl	pc, #0, 30
    6610:	30205752 	eorcc	r5, r0, r2, asr r7
    6614:	31303078 	teqcc	r0, r8, ror r0
    6618:	525f0030 	subspl	r0, pc, #48	; 0x30
    661c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6620:	54424d5f 	strbpl	r4, [r2], #-3423	; 0xfffff2a1
    6624:	5f43574f 	svcpl	0x0043574f
    6628:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    662c:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
    6630:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    6634:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    6638:	5f3e2d29 	svcpl	0x003e2d29
    663c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    6640:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 6594 <_Min_Stack_Size+0x6194>
    6644:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    6648:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    664c:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    6650:	754e5f00 	strbvc	r5, [lr, #-3840]	; 0xfffff100
    6654:	755f6c6c 	ldrbvc	r6, [pc, #-3180]	; 59f0 <_Min_Stack_Size+0x55f0>
    6658:	6570736e 	ldrbvs	r7, [r0, #-878]!	; 0xfffffc92
    665c:	69666963 	stmdbvs	r6!, {r0, r1, r5, r6, r8, fp, sp, lr}^
    6660:	00206465 	eoreq	r6, r0, r5, ror #8
    6664:	53585f5f 	cmppl	r8, #380	; 0x17c
    6668:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    666c:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    6670:	535f5f20 	cmppl	pc, #32, 30	; 0x80
    6674:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    6678:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    667c:	43575f00 	cmpmi	r7, #0, 30
    6680:	5f524148 	svcpl	0x00524148
    6684:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    6688:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    668c:	00205f44 	eoreq	r5, r0, r4, asr #30
    6690:	5f755f5f 	svcpl	0x00755f5f
    6694:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    6698:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    669c:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    66a0:	5f002064 	svcpl	0x00002064
    66a4:	504e535f 	subpl	r5, lr, pc, asr r3
    66a8:	78302054 	ldmdavc	r0!, {r2, r4, r6, sp}
    66ac:	30303830 	eorscc	r3, r0, r0, lsr r8
    66b0:	535f5f00 	cmppl	pc, #0, 30
    66b4:	20444957 	subcs	r4, r4, r7, asr r9
    66b8:	30327830 	eorscc	r7, r2, r0, lsr r8
    66bc:	49003030 	stmdbmi	r0, {r4, r5, ip, sp}
    66c0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    66c4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    66c8:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 6604 <_Min_Stack_Size+0x6204>
    66cc:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    66d0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    66d4:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    66d8:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    66dc:	414d5f32 	cmpmi	sp, r2, lsr pc
    66e0:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    66e4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    66e8:	41454c5f 	cmpmi	r5, pc, asr ip
    66ec:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    66f0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    66f4:	5f2d2820 	svcpl	0x002d2820
    66f8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    66fc:	41454c5f 	cmpmi	r5, pc, asr ip
    6700:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    6704:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6708:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    670c:	00293120 	eoreq	r3, r9, r0, lsr #2
    6710:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6714:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    6718:	4b434548 	blmi	10d7c40 <_Min_Stack_Size+0x10d7840>
    671c:	28504d5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6720:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    6724:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    6728:	5f544e45 	svcpl	0x00544e45
    672c:	43454843 	movtmi	r4, #22595	; 0x5843
    6730:	6176284b 	cmnvs	r6, fp, asr #16
    6734:	5f202c72 	svcpl	0x00202c72
    6738:	202c706d 	eorcs	r7, ip, sp, rrx
    673c:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    6740:	5f207463 	svcpl	0x00207463
    6744:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0xffffff93
    6748:	2c2a2063 	stccs	0, cr2, [sl], #-396	; 0xfffffe74
    674c:	7a697320 	bvc	1a633d4 <_Min_Stack_Size+0x1a62fd4>
    6750:	20666f65 	rsbcs	r6, r6, r5, ror #30
    6754:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    6758:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    675c:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
    6760:	5f202c29 	svcpl	0x00202c29
    6764:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6768:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    676c:	4d5f5449 	cfldrdmi	mvd5, [pc, #-292]	; 6650 <_Min_Stack_Size+0x6250>
    6770:	61762850 	cmnvs	r6, r0, asr r8
    6774:	00292972 	eoreq	r2, r9, r2, ror r9
    6778:	532f2e2e 			; <UNDEFINED> instruction: 0x532f2e2e
    677c:	6d2f6372 	stcvs	3, cr6, [pc, #-456]!	; 65bc <_Min_Stack_Size+0x61bc>
    6780:	2e6e6961 	vnmulcs.f16	s13, s28, s3	; <UNPREDICTABLE>
    6784:	5f5f0063 	svcpl	0x005f0063
    6788:	44534246 	ldrbmi	r4, [r3], #-582	; 0xfffffdba
    678c:	73284449 			; <UNDEFINED> instruction: 0x73284449
    6790:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
    6794:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    6798:	685f5f20 	ldmdavs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    679c:	006b6361 	rsbeq	r6, fp, r1, ror #6
    67a0:	61635f5f 	cmnvs	r3, pc, asr pc
    67a4:	5f726464 	svcpl	0x00726464
    67a8:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    67ac:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    67b0:	5f002064 	svcpl	0x00002064
    67b4:	53494d5f 	movtpl	r4, #40287	; 0x9d5f
    67b8:	49565f43 	ldmdbmi	r6, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    67bc:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    67c0:	00312045 	eorseq	r2, r1, r5, asr #32
    67c4:	5f41565f 	svcpl	0x0041565f
    67c8:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    67cc:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    67d0:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    67d4:	5f5f0020 	svcpl	0x005f0020
    67d8:	4f53424f 	svcmi	0x0053424f
    67dc:	4554454c 	ldrbmi	r4, [r4, #-1356]	; 0xfffffab4
    67e0:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    67e4:	5f5f2048 	svcpl	0x005f2048
    67e8:	4f53424f 	svcmi	0x0053424f
    67ec:	4554454c 	ldrbmi	r4, [r4, #-1356]	; 0xfffffab4
    67f0:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    67f4:	45445f48 	strbmi	r5, [r4, #-3912]	; 0xfffff0b8
    67f8:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    67fc:	535f0054 	cmppl	pc, #84	; 0x54
    6800:	54455a49 	strbpl	r5, [r5], #-2633	; 0xfffff5b7
    6804:	4900205f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sp}
    6808:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    680c:	494d5f52 	stmdbmi	sp, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    6810:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    6814:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    6818:	52545054 	subspl	r5, r4, #84	; 0x54
    681c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6820:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    6824:	00293120 	eoreq	r3, r9, r0, lsr #2
    6828:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    682c:	565f4355 			; <UNDEFINED> instruction: 0x565f4355
    6830:	494c5f41 	stmdbmi	ip, {r0, r6, r8, r9, sl, fp, ip, lr}^
    6834:	00205453 	eoreq	r5, r0, r3, asr r4
    6838:	575f545f 			; <UNDEFINED> instruction: 0x575f545f
    683c:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    6840:	5f5f0020 	svcpl	0x005f0020
    6844:	52524553 	subspl	r4, r2, #348127232	; 0x14c00000
    6848:	30783020 	rsbscc	r3, r8, r0, lsr #32
    684c:	00303430 	eorseq	r3, r0, r0, lsr r4
    6850:	75705f5f 	ldrbvc	r5, [r0, #-3935]!	; 0xfffff0a1
    6854:	5f206572 	svcpl	0x00206572
    6858:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    685c:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    6860:	5f5f6574 	svcpl	0x005f6574
    6864:	5f5f2828 	svcpl	0x005f2828
    6868:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
    686c:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6870:	6f5f5f00 	svcvs	0x005f5f00
    6874:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    6878:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    687c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6880:	6569662c 	strbvs	r6, [r9, #-1580]!	; 0xfffff9d4
    6884:	2029646c 	eorcs	r6, r9, ip, ror #8
    6888:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    688c:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    6890:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    6894:	66202c65 	strtvs	r2, [r0], -r5, ror #24
    6898:	646c6569 	strbtvs	r6, [ip], #-1385	; 0xfffffa97
    689c:	425f0029 	subsmi	r0, pc, #41	; 0x29
    68a0:	575f4453 			; <UNDEFINED> instruction: 0x575f4453
    68a4:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    68a8:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    68ac:	4c425f00 	mcrrmi	15, 0, r5, r2, cr0
    68b0:	5a49534b 	bpl	125b5e4 <_Min_Stack_Size+0x125b1e4>
    68b4:	5f545f45 	svcpl	0x00545f45
    68b8:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    68bc:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    68c0:	525f0020 	subspl	r0, pc, #32
    68c4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    68c8:	5f504d5f 	svcpl	0x00504d5f
    68cc:	28533550 	ldmdacs	r3, {r4, r6, r8, sl, ip, sp}^
    68d0:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    68d4:	70282820 	eorvc	r2, r8, r0, lsr #16
    68d8:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    68dc:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
    68e0:	705f3e2d 	subsvc	r3, pc, sp, lsr #28
    68e4:	00297335 	eoreq	r7, r9, r5, lsr r3
    68e8:	5f474953 	svcpl	0x00474953
    68ec:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 67f0 <_Min_Stack_Size+0x63f0>
    68f0:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 67d4 <_Min_Stack_Size+0x63d4>
    68f4:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    68f8:	535f5f2d 	cmppl	pc, #45, 30	; 0xb4
    68fc:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    6900:	58455f54 	stmdapl	r5, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    6904:	4e492850 	mcrmi	8, 2, r2, cr9, cr0, {2}
    6908:	414d5f54 	cmpmi	sp, r4, asr pc
    690c:	2d202958 			; <UNDEFINED> instruction: 0x2d202958
    6910:	00293120 	eoreq	r3, r9, r0, lsr #2
    6914:	6f6f635f 	svcvs	0x006f635f
    6918:	0065696b 	rsbeq	r6, r5, fp, ror #18
    691c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6920:	545f3631 	ldrbpl	r3, [pc], #-1585	; 6928 <_Min_Stack_Size+0x6528>
    6924:	4345445f 	movtmi	r4, #21599	; 0x545f
    6928:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    692c:	5f002044 	svcpl	0x00002044
    6930:	00733570 	rsbseq	r3, r3, r0, ror r5
    6934:	4d505f5f 	ldclmi	15, cr5, [r0, #-380]	; 0xfffffe84
    6938:	72612854 	rsbvc	r2, r1, #84, 16	; 0x540000
    693c:	20297367 	eorcs	r7, r9, r7, ror #6
    6940:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    6944:	53465f00 	movtpl	r5, #28416	; 0x6f00
    6948:	434b4c42 	movtmi	r4, #48194	; 0xbc42
    694c:	545f544e 	ldrbpl	r5, [pc], #-1102	; 6954 <_Min_Stack_Size+0x6554>
    6950:	4345445f 	movtmi	r4, #21599	; 0x545f
    6954:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    6958:	42002044 	andmi	r2, r0, #68	; 0x44
    695c:	5f455459 	svcpl	0x00455459
    6960:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    6964:	425f2052 	subsmi	r2, pc, #82	; 0x52
    6968:	5f455459 	svcpl	0x00455459
    696c:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    6970:	5f5f0052 	svcpl	0x005f0052
    6974:	4c494673 	mcrrmi	6, 7, r4, r9, cr3
    6978:	61665f45 	cmnvs	r6, r5, asr #30
    697c:	5f00656b 	svcpl	0x0000656b
    6980:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    6984:	495f5449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    6988:	2054494e 	subscs	r4, r4, lr, asr #18
    698c:	554e5f7b 	strbpl	r5, [lr, #-3963]	; 0xfffff085
    6990:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    6994:	7b202c30 	blvc	811a5c <_Min_Stack_Size+0x81165c>
    6998:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    699c:	202c7d4c 	eorcs	r7, ip, ip, asr #26
    69a0:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    69a4:	5f007d4c 	svcpl	0x00007d4c
    69a8:	00736477 	rsbseq	r6, r3, r7, ror r4
    69ac:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    69b0:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    69b4:	4b434548 	blmi	10d7edc <_Min_Stack_Size+0x10d7adc>
    69b8:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    69bc:	5f4c414e 	svcpl	0x004c414e
    69c0:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    69c4:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    69c8:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    69cc:	5f544e45 	svcpl	0x00544e45
    69d0:	43454843 	movtmi	r4, #22595	; 0x5843
    69d4:	6176284b 	cmnvs	r6, fp, asr #16
    69d8:	5f202c72 	svcpl	0x00202c72
    69dc:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    69e0:	625f6c61 	subsvs	r6, pc, #24832	; 0x6100
    69e4:	202c6675 	eorcs	r6, ip, r5, ror r6
    69e8:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    69ec:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    69f0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    69f4:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    69f8:	414e4749 	cmpmi	lr, r9, asr #14
    69fc:	49535f4c 	ldmdbmi	r3, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    6a00:	202c455a 	eorcs	r4, ip, sl, asr r5
    6a04:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    6a08:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    6a0c:	45565f42 	ldrbmi	r5, [r6, #-3906]	; 0xfffff0be
    6a10:	4f495352 	svcmi	0x00495352
    6a14:	3322204e 			; <UNDEFINED> instruction: 0x3322204e
    6a18:	302e302e 	eorcc	r3, lr, lr, lsr #32
    6a1c:	735f0022 	cmpvc	pc, #34	; 0x22
    6a20:	665f6769 	ldrbvs	r6, [pc], -r9, ror #14
    6a24:	00636e75 	rsbeq	r6, r3, r5, ror lr
    6a28:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    6a2c:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    6a30:	5349565f 	movtpl	r5, #38495	; 0x965f
    6a34:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    6a38:	66003120 	strvs	r3, [r0], -r0, lsr #2
    6a3c:	5f747361 	svcpl	0x00747361
    6a40:	63747570 	cmnvs	r4, #112, 10	; 0x1c000000
    6a44:	702c7828 	eorvc	r7, ip, r8, lsr #16
    6a48:	2d282029 	stccs	0, cr2, [r8, #-164]!	; 0xffffff5c
    6a4c:	2970282d 	ldmdbcs	r0!, {r0, r2, r3, r5, fp, sp}^
    6a50:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    6a54:	30203c20 	eorcc	r3, r0, r0, lsr #24
    6a58:	5f203f20 	svcpl	0x00203f20
    6a5c:	6277735f 	rsbsvs	r7, r7, #2080374785	; 0x7c000001
    6a60:	725f6675 	subsvc	r6, pc, #122683392	; 0x7500000
    6a64:	45525f28 	ldrbmi	r5, [r2, #-3880]	; 0xfffff0d8
    6a68:	2c544e45 	mrrccs	14, 4, r4, r4, cr5	; <UNPREDICTABLE>
    6a6c:	6e692820 	cdpvs	8, 6, cr2, cr9, cr0, {1}
    6a70:	78282974 	stmdavc	r8!, {r2, r4, r5, r6, r8, fp, sp}
    6a74:	70202c29 	eorvc	r2, r0, r9, lsr #24
    6a78:	3d3d2029 	ldccc	0, cr2, [sp, #-164]!	; 0xffffff5c
    6a7c:	464f4520 	strbmi	r4, [pc], -r0, lsr #10
    6a80:	28203a20 	stmdacs	r0!, {r5, r9, fp, ip, sp}
    6a84:	2970282a 	ldmdbcs	r0!, {r1, r3, r5, fp, sp}^
    6a88:	705f3e2d 	subsvc	r3, pc, sp, lsr #28
    6a8c:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    6a90:	202c2978 	eorcs	r2, ip, r8, ror r9
    6a94:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
    6a98:	2b705f3e 	blcs	1c1e798 <_Min_Stack_Size+0x1c1e398>
    6a9c:	30202c2b 	eorcc	r2, r0, fp, lsr #24
    6aa0:	5f002929 	svcpl	0x00002929
    6aa4:	5f46464f 	svcpl	0x0046464f
    6aa8:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    6aac:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    6ab0:	00204445 	eoreq	r4, r0, r5, asr #8
    6ab4:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    6ab8:	00746573 	rsbseq	r6, r4, r3, ror r5
    6abc:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    6ac0:	5254505f 	subspl	r5, r4, #95	; 0x5f
    6ac4:	46464944 	strbmi	r4, [r6], -r4, asr #18
    6ac8:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    6acc:	76635f00 	strbtvc	r5, [r3], -r0, lsl #30
    6ad0:	66756274 			; <UNDEFINED> instruction: 0x66756274
    6ad4:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    6ad8:	5f544e45 	svcpl	0x00544e45
    6adc:	54525453 	ldrbpl	r5, [r2], #-1107	; 0xfffffbad
    6ae0:	4c5f4b4f 	mrrcmi	11, 4, r4, pc, cr15	; <UNPREDICTABLE>
    6ae4:	28545341 	ldmdacs	r4, {r0, r6, r8, r9, ip, lr}^
    6ae8:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6aec:	70282820 	eorvc	r2, r8, r0, lsr #16
    6af0:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    6af4:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    6af8:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    6afc:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    6b00:	5f6b6f74 	svcpl	0x006b6f74
    6b04:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    6b08:	695f0029 	ldmdbvs	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    6b0c:	0073626f 	rsbseq	r6, r3, pc, ror #4
    6b10:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    6b14:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6b18:	5f202978 	svcpl	0x00202978
    6b1c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6b20:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    6b24:	00297828 	eoreq	r7, r9, r8, lsr #16
    6b28:	4654415f 			; <UNDEFINED> instruction: 0x4654415f
    6b2c:	5f454c49 	svcpl	0x00454c49
    6b30:	52554f53 	subspl	r4, r5, #332	; 0x14c
    6b34:	49004543 	stmdbmi	r0, {r0, r1, r6, r8, sl, lr}
    6b38:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    6b3c:	31545341 	cmpcc	r4, r1, asr #6
    6b40:	494d5f36 	stmdbmi	sp, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6b44:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    6b48:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    6b4c:	41465f54 	cmpmi	r6, r4, asr pc
    6b50:	36315453 			; <UNDEFINED> instruction: 0x36315453
    6b54:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6b58:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    6b5c:	00293120 	eoreq	r3, r9, r0, lsr #2
    6b60:	616d5f5f 	cmnvs	sp, pc, asr pc
    6b64:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    6b68:	6b696c5f 	blvs	1a61cec <_Min_Stack_Size+0x1a618ec>
    6b6c:	5f5f2065 	svcpl	0x005f2065
    6b70:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    6b74:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    6b78:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6b7c:	6d5f5f28 	ldclvs	15, cr5, [pc, #-160]	; 6ae4 <_Min_Stack_Size+0x66e4>
    6b80:	6f6c6c61 	svcvs	0x006c6c61
    6b84:	295f5f63 	ldmdbcs	pc, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6b88:	5f5f0029 	svcpl	0x005f0029
    6b8c:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    6b90:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    6b94:	6168735f 	cmnvs	r8, pc, asr r3
    6b98:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    6b9c:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    6ba0:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    6ba4:	5f6b636f 	svcpl	0x006b636f
    6ba8:	6f6e6e61 	svcvs	0x006e6e61
    6bac:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6bb0:	61687328 	cmnvs	r8, r8, lsr #6
    6bb4:	5f646572 	svcpl	0x00646572
    6bb8:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    6bbc:	5f6b636f 	svcpl	0x006b636f
    6bc0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    6bc4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6bc8:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    6bcc:	52415f41 	subpl	r5, r1, #260	; 0x104
    6bd0:	5f5f5347 	svcpl	0x005f5347
    6bd4:	5f002929 	svcpl	0x00002929
    6bd8:	5f43435f 	svcpl	0x0043435f
    6bdc:	50505553 	subspl	r5, r0, r3, asr r5
    6be0:	5354524f 	cmppl	r4, #-268435452	; 0xf0000004
    6be4:	5241575f 	subpl	r5, r1, #24903680	; 0x17c0000
    6be8:	474e494e 	strbmi	r4, [lr, -lr, asr #18]
    6bec:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    6bf0:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    6bf4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    6bf8:	5f2d2820 	svcpl	0x002d2820
    6bfc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6c00:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 6b3c <_Min_Stack_Size+0x673c>
    6c04:	5f5f5841 	svcpl	0x005f5841
    6c08:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    6c0c:	5f5f0029 	svcpl	0x005f0029
    6c10:	6b636f6c 	blvs	18e29c8 <_Min_Stack_Size+0x18e25c8>
    6c14:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    6c18:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    6c1c:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    6c20:	5f5f2029 	svcpl	0x005f2029
    6c24:	6b636f6c 	blvs	18e29dc <_Min_Stack_Size+0x18e25dc>
    6c28:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    6c2c:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    6c30:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    6c34:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    6c38:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    6c3c:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    6c40:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    6c44:	5f286e6f 	svcpl	0x00286e6f
    6c48:	5f41565f 	svcpl	0x0041565f
    6c4c:	53475241 	movtpl	r5, #29249	; 0x7241
    6c50:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6c54:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
    6c58:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    6c5c:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    6c60:	52545054 	subspl	r5, r4, #84	; 0x54
    6c64:	5f51455f 	svcpl	0x0051455f
    6c68:	20544e49 	subscs	r4, r4, r9, asr #28
    6c6c:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6c70:	5f6b636f 	svcpl	0x006b636f
    6c74:	75716361 	ldrbvc	r6, [r1, #-865]!	; 0xfffffc9f
    6c78:	28657269 	stmdacs	r5!, {r0, r3, r5, r6, r9, ip, sp, lr}^
    6c7c:	6b636f6c 	blvs	18e2a34 <_Min_Stack_Size+0x18e2634>
    6c80:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    6c84:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    6c88:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    6c8c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    6c90:	5f544e45 	svcpl	0x00544e45
    6c94:	52534357 	subspl	r4, r3, #1543503873	; 0x5c000001
    6c98:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    6c9c:	54535f53 	ldrbpl	r5, [r3], #-3923	; 0xfffff0ad
    6ca0:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    6ca4:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6ca8:	70282820 	eorvc	r2, r8, r0, lsr #16
    6cac:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    6cb0:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    6cb4:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    6cb8:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
    6cbc:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 6afc <_Min_Stack_Size+0x66fc>
    6cc0:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
    6cc4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6cc8:	525f0029 	subspl	r0, pc, #41	; 0x29
    6ccc:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6cd0:	4f4c475f 	svcmi	0x004c475f
    6cd4:	5f4c4142 	svcpl	0x004c4142
    6cd8:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    6cdc:	31205449 			; <UNDEFINED> instruction: 0x31205449
    6ce0:	5f5f5f00 	svcpl	0x005f5f00
    6ce4:	38746e69 	ldmdacc	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    6ce8:	645f745f 	ldrbvs	r7, [pc], #-1119	; 6cf0 <_Min_Stack_Size+0x68f0>
    6cec:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    6cf0:	31206465 			; <UNDEFINED> instruction: 0x31206465
    6cf4:	4f505f00 	svcmi	0x00505f00
    6cf8:	5f584953 	svcpl	0x00584953
    6cfc:	52554f53 	subspl	r4, r5, #332	; 0x14c
    6d00:	52004543 	andpl	r4, r0, #281018368	; 0x10c00000
    6d04:	5f444e41 	svcpl	0x00444e41
    6d08:	2058414d 	subscs	r4, r8, sp, asr #2
    6d0c:	41525f5f 	cmpmi	r2, pc, asr pc
    6d10:	4d5f444e 	cfldrdmi	mvd4, [pc, #-312]	; 6be0 <_Min_Stack_Size+0x67e0>
    6d14:	5f005841 	svcpl	0x00005841
    6d18:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6d1c:	4d545f54 	ldclmi	15, cr5, [r4, #-336]	; 0xfffffeb0
    6d20:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    6d24:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    6d28:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6d2c:	6c5f3e2d 	mrrcvs	14, 2, r3, pc, cr13	; <UNPREDICTABLE>
    6d30:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
    6d34:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    6d38:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    6d3c:	5f5f0029 	svcpl	0x005f0029
    6d40:	64696473 	strbtvs	r6, [r9], #-1139	; 0xfffffb8d
    6d44:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    6d48:	5f545f00 	svcpl	0x00545f00
    6d4c:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    6d50:	5f00205f 	svcpl	0x0000205f
    6d54:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    6d58:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    6d5c:	6d5f6574 	cfldr64vs	mvdx6, [pc, #-464]	; 6b94 <_Min_Stack_Size+0x6794>
    6d60:	6f6c6c61 	svcvs	0x006c6c61
    6d64:	205f5f63 	subscs	r5, pc, r3, ror #30
    6d68:	746e6900 	strbtvc	r6, [lr], #-2304	; 0xfffff700
    6d6c:	00322b20 	eorseq	r2, r2, r0, lsr #22
    6d70:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    6d74:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6d78:	5f5f2029 	svcpl	0x005f2029
    6d7c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    6d80:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6d84:	5f5f0029 	svcpl	0x005f0029
    6d88:	6b636f6c 	blvs	18e2b40 <_Min_Stack_Size+0x18e2740>
    6d8c:	7163615f 	cmnvc	r3, pc, asr r1
    6d90:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    6d94:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    6d98:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    6d9c:	6c286576 	cfstr32vs	mvfx6, [r8], #-472	; 0xfffffe28
    6da0:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    6da4:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    6da8:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    6dac:	00293020 	eoreq	r3, r9, r0, lsr #32
    6db0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6db4:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    6db8:	4b434548 	blmi	10d82e0 <_Min_Stack_Size+0x10d7ee0>
    6dbc:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    6dc0:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    6dc4:	76285943 	strtvc	r5, [r8], -r3, asr #18
    6dc8:	20297261 	eorcs	r7, r9, r1, ror #4
    6dcc:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6dd0:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    6dd4:	4b434548 	blmi	10d82fc <_Min_Stack_Size+0x10d7efc>
    6dd8:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6ddc:	655f202c 	ldrbvs	r2, [pc, #-44]	; 6db8 <_Min_Stack_Size+0x69b8>
    6de0:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    6de4:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    6de8:	6863202c 	stmdavs	r3!, {r2, r3, r5, sp}^
    6dec:	2a207261 	bcs	823778 <_Min_Stack_Size+0x823378>
    6df0:	525f202c 	subspl	r2, pc, #44	; 0x2c
    6df4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6df8:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    6dfc:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    6e00:	535f5943 	cmppl	pc, #1097728	; 0x10c000
    6e04:	2c455a49 	mcrrcs	10, 4, r5, r5, cr9
    6e08:	5f002920 	svcpl	0x00002920
    6e0c:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    6e10:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    6e14:	20455a49 	subcs	r5, r5, r9, asr #20
    6e18:	5f003233 	svcpl	0x00003233
    6e1c:	5f535953 	svcpl	0x00535953
    6e20:	454c4553 	strbmi	r4, [ip, #-1363]	; 0xfffffaad
    6e24:	485f5443 	ldmdami	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    6e28:	525f0020 	subspl	r0, pc, #32
    6e2c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6e30:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6e34:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    6e38:	455a5f52 	ldrbmi	r5, [sl, #-3922]	; 0xfffff0ae
    6e3c:	44454f52 	strbmi	r4, [r5], #-3922	; 0xfffff0ae
    6e40:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6e44:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    6e48:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6e4c:	5f3e2d29 	svcpl	0x003e2d29
    6e50:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    6e54:	203d206e 	eorscs	r2, sp, lr, rrx
    6e58:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    6e5c:	20454c49 	subcs	r4, r5, r9, asr #24
    6e60:	5f26292a 	svcpl	0x0026292a
    6e64:	5f66735f 	svcpl	0x0066735f
    6e68:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    6e6c:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    6e70:	203b6e69 	eorscs	r6, fp, r9, ror #28
    6e74:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6e78:	5f3e2d29 	svcpl	0x003e2d29
    6e7c:	6f647473 	svcvs	0x00647473
    6e80:	3d207475 	cfstrscc	mvf7, [r0, #-468]!	; 0xfffffe2c
    6e84:	5f5f2820 	svcpl	0x005f2820
    6e88:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    6e8c:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    6e90:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    6e94:	6b61665f 	blvs	1860818 <_Min_Stack_Size+0x1860418>
    6e98:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    6e9c:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    6ea0:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
    6ea4:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    6ea8:	74735f3e 	ldrbtvc	r5, [r3], #-3902	; 0xfffff0c2
    6eac:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
    6eb0:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    6eb4:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6eb8:	2a20454c 	bcs	8183f0 <_Min_Stack_Size+0x817ff0>
    6ebc:	5f5f2629 	svcpl	0x005f2629
    6ec0:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    6ec4:	5f656b61 	svcpl	0x00656b61
    6ec8:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    6ecc:	203b7272 	eorscs	r7, fp, r2, ror r2
    6ed0:	4c5f007d 	mrrcmi	0, 7, r0, pc, cr13	; <UNPREDICTABLE>
    6ed4:	5f4b434f 	svcpl	0x004b434f
    6ed8:	55434552 	strbpl	r4, [r3, #-1362]	; 0xfffffaae
    6edc:	56495352 			; <UNDEFINED> instruction: 0x56495352
    6ee0:	00545f45 	subseq	r5, r4, r5, asr #30
    6ee4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6ee8:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 6db8 <_Min_Stack_Size+0x69b8>
    6eec:	454c5242 	strbmi	r5, [ip, #-578]	; 0xfffffdbe
    6ef0:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    6ef4:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    6ef8:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6efc:	70282820 	eorvc	r2, r8, r0, lsr #16
    6f00:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    6f04:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    6f08:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    6f0c:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    6f10:	5f6e656c 	svcpl	0x006e656c
    6f14:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    6f18:	5f002965 	svcpl	0x00002965
    6f1c:	5f66735f 	svcpl	0x0066735f
    6f20:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    6f24:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    6f28:	00727265 	rsbseq	r7, r2, r5, ror #4
    6f2c:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    6f30:	4e5f6465 	cdpmi	4, 5, cr6, cr15, cr5, {3}
    6f34:	204c4c55 	subcs	r4, ip, r5, asr ip
    6f38:	45445f00 	strbmi	r5, [r4, #-3840]	; 0xfffff100
    6f3c:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    6f40:	4f535f54 	svcmi	0x00535f54
    6f44:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    6f48:	5f003120 	svcpl	0x00003120
    6f4c:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
    6f50:	5f5f006f 	svcpl	0x005f006f
    6f54:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    6f58:	286e6f69 	stmdacs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    6f5c:	5f202978 	svcpl	0x00202978
    6f60:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    6f64:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    6f68:	5f5f6574 	svcpl	0x005f6574
    6f6c:	5f5f2828 	svcpl	0x005f2828
    6f70:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    6f74:	5f6e6f69 	svcpl	0x006e6f69
    6f78:	2978285f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, fp, sp}^
    6f7c:	6f002929 	svcvs	0x00002929
    6f80:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    6f84:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    6f88:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    6f8c:	4d454d2c 	stclmi	13, cr4, [r5, #-176]	; 0xffffff50
    6f90:	29524542 	ldmdbcs	r2, {r1, r6, r8, sl, lr}^
    6f94:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    6f98:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    6f9c:	6f5f6e69 	svcvs	0x005f6e69
    6fa0:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    6fa4:	20666f74 	rsbcs	r6, r6, r4, ror pc
    6fa8:	50595428 	subspl	r5, r9, r8, lsr #8
    6fac:	4d202c45 	stcmi	12, cr2, [r0, #-276]!	; 0xfffffeec
    6fb0:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    6fb4:	5f002952 	svcpl	0x00002952
    6fb8:	7275705f 	rsbsvc	r7, r5, #95	; 0x5f
    6fbc:	5f203265 	svcpl	0x00203265
    6fc0:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    6fc4:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    6fc8:	5f5f6574 	svcpl	0x005f6574
    6fcc:	5f5f2828 	svcpl	0x005f2828
    6fd0:	736e6f63 	cmnvc	lr, #396	; 0x18c
    6fd4:	295f5f74 	ldmdbcs	pc, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6fd8:	5f5f0029 	svcpl	0x005f0029
    6fdc:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    6fe0:	4c494241 	sfmmi	f4, 2, [r9], {65}	; 0x41
    6fe4:	5f595449 	svcpl	0x00595449
    6fe8:	47415250 	smlsldmi	r5, r1, r0, r2
    6fec:	505f414d 	subspl	r4, pc, sp, asr #2
    6ff0:	20485355 	subcs	r5, r8, r5, asr r3
    6ff4:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
    6ff8:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
    6ffc:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    7000:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    7004:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    7008:	6c222034 	stcvs	0, cr2, [r2], #-208	; 0xffffff30
    700c:	7500226c 	strvc	r2, [r0, #-620]	; 0xfffffd94
    7010:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    7014:	2064656e 	rsbcs	r6, r4, lr, ror #10
    7018:	5f00302b 	svcpl	0x0000302b
    701c:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    7020:	535f3834 	cmppl	pc, #52, 16	; 0x340000
    7024:	5f444545 	svcpl	0x00444545
    7028:	30282031 	eorcc	r2, r8, r1, lsr r0
    702c:	63626178 	cmnvs	r2, #120, 2
    7030:	5f002964 	svcpl	0x00002964
    7034:	424f4c47 	submi	r4, pc, #18176	; 0x4700
    7038:	415f4c41 	cmpmi	pc, r1, asr #24
    703c:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    7040:	675f2054 			; <UNDEFINED> instruction: 0x675f2054
    7044:	61626f6c 	cmnvs	r2, ip, ror #30
    7048:	74615f6c 	strbtvc	r5, [r1], #-3948	; 0xfffff094
    704c:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
    7050:	5f5f5f00 	svcpl	0x005f5f00
    7054:	5f746e69 	svcpl	0x00746e69
    7058:	64727470 	ldrbtvs	r7, [r2], #-1136	; 0xfffffb90
    705c:	5f666669 	svcpl	0x00666669
    7060:	20685f74 	rsbcs	r5, r8, r4, ror pc
    7064:	435f5f00 	cmpmi	pc, #0, 30
    7068:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    706c:	524f5050 	subpl	r5, pc, #80	; 0x50
    7070:	5f5f5354 	svcpl	0x005f5354
    7074:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    7078:	5f454e49 	svcpl	0x00454e49
    707c:	0031205f 	eorseq	r2, r1, pc, asr r0
    7080:	5f755f5f 	svcpl	0x00755f5f
    7084:	5f746e69 	svcpl	0x00746e69
    7088:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    708c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    7090:	435f5f00 	cmpmi	pc, #0, 30
    7094:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    7098:	524f5050 	subpl	r5, pc, #80	; 0x50
    709c:	5f5f5354 	svcpl	0x005f5354
    70a0:	4e55465f 	mrcmi	6, 2, r4, cr5, cr15, {2}
    70a4:	205f5f43 	subscs	r5, pc, r3, asr #30
    70a8:	425f0031 	subsmi	r0, pc, #49	; 0x31
    70ac:	6e696769 	cdpvs	7, 6, cr6, cr9, cr9, {3}
    70b0:	5f5f0074 	svcpl	0x005f0074
    70b4:	61777362 	cmnvs	r7, r2, ror #6
    70b8:	28363170 	ldmdacs	r6!, {r4, r5, r6, r8, ip, sp}
    70bc:	2029785f 	eorcs	r7, r9, pc, asr r8
    70c0:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    70c4:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    70c8:	73625f6e 	cmnvc	r2, #440	; 0x1b8
    70cc:	31706177 	cmncc	r0, r7, ror r1
    70d0:	785f2836 	ldmdavc	pc, {r1, r2, r4, r5, fp, sp}^	; <UNPREDICTABLE>
    70d4:	5f5f0029 	svcpl	0x005f0029
    70d8:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    70dc:	00203233 	eoreq	r3, r0, r3, lsr r2
    70e0:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    70e4:	20303274 	eorscs	r3, r0, r4, ror r2
    70e8:	5300322b 	movwpl	r3, #555	; 0x22b
    70ec:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    70f0:	4649465f 			; <UNDEFINED> instruction: 0x4649465f
    70f4:	0031204f 	eorseq	r2, r1, pc, asr #32
    70f8:	534e415f 	movtpl	r4, #57695	; 0xe15f
    70fc:	54535f49 	ldrbpl	r5, [r3], #-3913	; 0xfffff0b7
    7100:	46454444 	strbmi	r4, [r5], -r4, asr #8
    7104:	0020485f 	eoreq	r4, r0, pc, asr r8
    7108:	6c635f5f 	stclvs	15, cr5, [r3], #-380	; 0xfffffe84
    710c:	756e6165 	strbvc	r6, [lr, #-357]!	; 0xfffffe9b
    7110:	4c5f0070 	mrrcmi	0, 7, r0, pc, cr0	; <UNPREDICTABLE>
    7114:	4c545449 	cfldrdmi	mvd5, [r4], {73}	; 0x49
    7118:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    711c:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    7120:	33323120 	teqcc	r2, #32, 2
    7124:	525f0034 	subspl	r0, pc, #52	; 0x34
    7128:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    712c:	5243575f 	subpl	r5, r3, #24903680	; 0x17c0000
    7130:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    7134:	4154535f 	cmpmi	r4, pc, asr r3
    7138:	70284554 	eorvc	r4, r8, r4, asr r5
    713c:	20297274 	eorcs	r7, r9, r4, ror r2
    7140:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    7144:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    7148:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    714c:	5f3e2d63 	svcpl	0x003e2d63
    7150:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    7154:	5f626d6f 	svcpl	0x00626d6f
    7158:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    715c:	5f002965 	svcpl	0x00002965
    7160:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    7164:	735f636f 	cmpvc	pc, #-1140850687	; 0xbc000001
    7168:	28657a69 	stmdacs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    716c:	5f202978 	svcpl	0x00202978
    7170:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    7174:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    7178:	5f5f6574 	svcpl	0x005f6574
    717c:	5f5f2828 	svcpl	0x005f2828
    7180:	6f6c6c61 	svcvs	0x006c6c61
    7184:	69735f63 	ldmdbvs	r3!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    7188:	5f5f657a 	svcpl	0x005f657a
    718c:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    7190:	5f5f0029 	svcpl	0x005f0029
    7194:	6e726177 	mrcvs	1, 3, r6, cr2, cr7, {3}
    7198:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    719c:	6e657265 	cdpvs	2, 6, cr7, cr5, cr5, {3}
    71a0:	28736563 	ldmdacs	r3!, {r0, r1, r5, r6, r8, sl, sp, lr}^
    71a4:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    71a8:	2967736d 	stmdbcs	r7!, {r0, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    71ac:	615f5f20 	cmpvs	pc, r0, lsr #30
    71b0:	5f5f6d73 	svcpl	0x005f6d73
    71b4:	732e2228 			; <UNDEFINED> instruction: 0x732e2228
    71b8:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    71bc:	2e206e6f 	cdpcs	14, 2, cr6, cr0, cr15, {3}
    71c0:	2e756e67 	cdpcs	14, 7, cr6, cr5, cr7, {3}
    71c4:	6e726177 	mrcvs	1, 3, r6, cr2, cr7, {3}
    71c8:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
    71cc:	73232022 			; <UNDEFINED> instruction: 0x73232022
    71d0:	3b296d79 	blcc	a627bc <_Min_Stack_Size+0xa623bc>
    71d4:	615f5f20 	cmpvs	pc, r0, lsr #30
    71d8:	5f5f6d73 	svcpl	0x005f6d73
    71dc:	612e2228 			; <UNDEFINED> instruction: 0x612e2228
    71e0:	7a696373 	bvc	1a5ffb4 <_Min_Stack_Size+0x1a5fbb4>
    71e4:	22225c20 	eorcs	r5, r2, #32, 24	; 0x2000
    71e8:	67736d20 	ldrbvs	r6, [r3, -r0, lsr #26]!
    71ec:	225c2220 	subscs	r2, ip, #32, 4
    71f0:	203b2922 	eorscs	r2, fp, r2, lsr #18
    71f4:	73615f5f 	cmnvc	r1, #380	; 0x17c
    71f8:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    71fc:	72702e22 	rsbsvc	r2, r0, #544	; 0x220
    7200:	6f697665 	svcvs	0x00697665
    7204:	29227375 	stmdbcs	r2!, {r0, r2, r4, r5, r6, r8, r9, ip, sp, lr}
    7208:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	; 7210 <_Min_Stack_Size+0x6e10>
    720c:	735f6e69 	cmpvc	pc, #1680	; 0x690
    7210:	28657a69 	stmdacs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    7214:	73202978 			; <UNDEFINED> instruction: 0x73202978
    7218:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    721c:	78282063 	stmdavc	r8!, {r0, r1, r5, r6, sp}
    7220:	43570029 	cmpmi	r7, #41	; 0x29
    7224:	5f524148 	svcpl	0x00524148
    7228:	2058414d 	subscs	r4, r8, sp, asr #2
    722c:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
    7230:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    7234:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7238:	00295f5f 	eoreq	r5, r9, pc, asr pc
    723c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    7240:	525f544e 	subspl	r5, pc, #1308622848	; 0x4e000000
    7244:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    7248:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
    724c:	70284445 	eorvc	r4, r8, r5, asr #8
    7250:	20297274 	eorcs	r7, r9, r4, ror r2
    7254:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    7258:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    725c:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    7260:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    7264:	29646565 	stmdbcs	r4!, {r0, r2, r5, r6, r8, sl, sp, lr}^
    7268:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    726c:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    7270:	22682220 	rsbcs	r2, r8, #32, 4
    7274:	454e5f00 	strbmi	r5, [lr, #-3840]	; 0xfffff100
    7278:	42494c57 	submi	r4, r9, #22272	; 0x5700
    727c:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    7280:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    7284:	5f5f485f 	svcpl	0x005f485f
    7288:	5f003120 	svcpl	0x00003120
    728c:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    7290:	445f5449 	ldrbmi	r5, [pc], #-1097	; 7298 <_Min_Stack_Size+0x6e98>
    7294:	4d414e59 	stclmi	14, cr4, [r1, #-356]	; 0xfffffe9c
    7298:	415f4349 	cmpmi	pc, r9, asr #6
    729c:	434f4c4c 	movtmi	r4, #64588	; 0xfc4c
    72a0:	5f003120 	svcpl	0x00003120
    72a4:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    72a8:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    72ac:	745f657a 	ldrbvc	r6, [pc], #-1402	; 72b4 <_Min_Stack_Size+0x6eb4>
    72b0:	6d655f00 	stclvs	15, cr5, [r5, #-0]
    72b4:	65677265 	strbvs	r7, [r7, #-613]!	; 0xfffffd9b
    72b8:	0079636e 	rsbseq	r6, r9, lr, ror #6
    72bc:	464f495f 			; <UNDEFINED> instruction: 0x464f495f
    72c0:	30204642 	eorcc	r4, r0, r2, asr #12
    72c4:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    72c8:	5f323354 	svcpl	0x00323354
    72cc:	2058414d 	subscs	r4, r8, sp, asr #2
    72d0:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 63b0 <_Min_Stack_Size+0x5fb0>
    72d4:	33544e49 	cmpcc	r4, #1168	; 0x490
    72d8:	414d5f32 	cmpmi	sp, r2, lsr pc
    72dc:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    72e0:	635f4c00 	cmpvs	pc, #0, 24
    72e4:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!	; 0xfffffe30
    72e8:	31206469 			; <UNDEFINED> instruction: 0x31206469
    72ec:	49460036 	stmdbmi	r6, {r1, r2, r4, r5}^
    72f0:	414e454c 	cmpmi	lr, ip, asr #10
    72f4:	4d5f454d 	cfldr64mi	mvdx4, [pc, #-308]	; 71c8 <_Min_Stack_Size+0x6dc8>
    72f8:	31205841 			; <UNDEFINED> instruction: 0x31205841
    72fc:	00343230 	eorseq	r3, r4, r0, lsr r2
    7300:	5f6e6f5f 	svcpl	0x006e6f5f
    7304:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
    7308:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    730c:	74705f73 	ldrbtvc	r5, [r0], #-3955	; 0xfffff08d
    7310:	5f5f0072 	svcpl	0x005f0072
    7314:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    7318:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    731c:	5f5f004c 	svcpl	0x005f004c
    7320:	494c4156 	stmdbmi	ip, {r1, r2, r4, r6, r8, lr}^
    7324:	5f205453 	svcpl	0x00205453
    7328:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    732c:	61765f63 	cmnvs	r6, r3, ror #30
    7330:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    7334:	5f500074 	svcpl	0x00500074
    7338:	64706d74 	ldrbtvs	r6, [r0], #-3444	; 0xfffff28c
    733c:	22207269 	eorcs	r7, r0, #-1879048186	; 0x90000006
    7340:	706d742f 	rsbvc	r7, sp, pc, lsr #8
    7344:	6e5f0022 	cdpvs	0, 5, cr0, cr15, cr2, {1}
    7348:	73626f69 	cmnvc	r2, #420	; 0x1a4
    734c:	4e495700 	cdpmi	7, 4, cr5, cr9, cr0, {0}
    7350:	414d5f54 	cmpmi	sp, r4, asr pc
    7354:	5f282058 	svcpl	0x00282058
    7358:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    735c:	414d5f54 	cmpmi	sp, r4, asr pc
    7360:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7364:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    7368:	41465f54 	cmpmi	r6, r4, asr pc
    736c:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    7370:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7374:	5f5f2820 	svcpl	0x005f2820
    7378:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    737c:	5341465f 	movtpl	r4, #5727	; 0x165f
    7380:	5f343654 	svcpl	0x00343654
    7384:	5f58414d 	svcpl	0x0058414d
    7388:	5f00295f 	svcpl	0x0000295f
    738c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7390:	53415f54 	movtpl	r5, #8020	; 0x1f54
    7394:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    7398:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    739c:	74702846 	ldrbtvc	r2, [r0], #-2118	; 0xfffff7ba
    73a0:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    73a4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    73a8:	5f3e2d29 	svcpl	0x003e2d29
    73ac:	74637361 	strbtvc	r7, [r3], #-865	; 0xfffffc9f
    73b0:	5f656d69 	svcpl	0x00656d69
    73b4:	29667562 	stmdbcs	r6!, {r1, r5, r6, r8, sl, ip, sp, lr}^
    73b8:	535f5f00 	cmppl	pc, #0, 30
    73bc:	2046424c 	subcs	r4, r6, ip, asr #4
    73c0:	30307830 	eorscc	r7, r0, r0, lsr r8
    73c4:	74003130 	strvc	r3, [r0], #-304	; 0xfffffed0
    73c8:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
    73cc:	61656c63 	cmnvs	r5, r3, ror #24
    73d0:	76742872 			; <UNDEFINED> instruction: 0x76742872
    73d4:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    73d8:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    73dc:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    73e0:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    73e4:	203d2063 	eorscs	r2, sp, r3, rrx
    73e8:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    73ec:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    73f0:	73755f76 	cmnvc	r5, #472	; 0x1d8
    73f4:	3d206365 	stccc	3, cr6, [r0, #-404]!	; 0xfffffe6c
    73f8:	00293020 	eoreq	r3, r9, r0, lsr #32
    73fc:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    7400:	525f544e 	subspl	r5, pc, #1308622848	; 0x4e000000
    7404:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    7408:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    740c:	7028544c 	eorvc	r5, r8, ip, asr #8
    7410:	20297274 	eorcs	r7, r9, r4, ror r2
    7414:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    7418:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    741c:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    7420:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 7374 <_Min_Stack_Size+0x6f74>
    7424:	29746c75 	ldmdbcs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    7428:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    742c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    7430:	22203233 	eorcs	r3, r0, #805306371	; 0x30000003
    7434:	5f00226c 	svcpl	0x0000226c
    7438:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    743c:	41565f43 	cmpmi	r6, r3, asr #30
    7440:	53494c5f 	movtpl	r4, #40031	; 0x9c5f
    7444:	4f435f54 	svcmi	0x00435f54
    7448:	5441504d 	strbpl	r5, [r1], #-77	; 0xffffffb3
    744c:	4c494249 	sfmmi	f4, 2, [r9], {73}	; 0x49
    7450:	20595449 	subscs	r5, r9, r9, asr #8
    7454:	5f5f0031 	svcpl	0x005f0031
    7458:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    745c:	745f3233 	ldrbvc	r3, [pc], #-563	; 7464 <_Min_Stack_Size+0x7064>
    7460:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    7464:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    7468:	5f003120 	svcpl	0x00003120
    746c:	6d6d6167 	stfvse	f6, [sp, #-412]!	; 0xfffffe64
    7470:	69735f61 	ldmdbvs	r3!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
    7474:	61676e67 	cmnvs	r7, r7, ror #28
    7478:	485f006d 	ldmdami	pc, {r0, r2, r3, r5, r6}^	; <UNPREDICTABLE>
    747c:	5f455641 	svcpl	0x00455641
    7480:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    7484:	4249484e 	submi	r4, r9, #5111808	; 0x4e0000
    7488:	4c5f5449 	cfldrdmi	mvd5, [pc], {73}	; 0x49
    748c:	5f504f4f 	svcpl	0x00504f4f
    7490:	4c5f4f54 	mrrcmi	15, 5, r4, pc, cr4	; <UNPREDICTABLE>
    7494:	41434249 	cmpmi	r3, r9, asr #4
    7498:	31204c4c 			; <UNDEFINED> instruction: 0x31204c4c
    749c:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    74a0:	414c4c55 	cmpmi	ip, r5, asr ip
    74a4:	494c4942 	stmdbmi	ip, {r1, r6, r8, fp, lr}^
    74a8:	505f5954 	subspl	r5, pc, r4, asr r9	; <UNPREDICTABLE>
    74ac:	4d474152 	stfmie	f4, [r7, #-328]	; 0xfffffeb8
    74b0:	4f505f41 	svcmi	0x00505f41
    74b4:	55002050 	strpl	r2, [r0, #-80]	; 0xffffffb0
    74b8:	31544e49 	cmpcc	r4, r9, asr #28
    74bc:	414d5f36 	cmpmi	sp, r6, lsr pc
    74c0:	5f282058 	svcpl	0x00282058
    74c4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    74c8:	5f363154 	svcpl	0x00363154
    74cc:	5f58414d 	svcpl	0x0058414d
    74d0:	5f00295f 	svcpl	0x0000295f
    74d4:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    74d8:	5349565f 	movtpl	r5, #38495	; 0x965f
    74dc:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    74e0:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    74e4:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    74e8:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    74ec:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 7430 <_Min_Stack_Size+0x7030>
    74f0:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    74f4:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    74f8:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    74fc:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    7500:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 7444 <_Min_Stack_Size+0x7044>
    7504:	5f5f5841 	svcpl	0x005f5841
    7508:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    750c:	5f5f0029 	svcpl	0x005f0029
    7510:	73756e75 	cmnvc	r5, #1872	; 0x750
    7514:	5f206465 	svcpl	0x00206465
    7518:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    751c:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    7520:	5f5f6574 	svcpl	0x005f6574
    7524:	5f5f2828 	svcpl	0x005f2828
    7528:	73756e75 	cmnvc	r5, #1872	; 0x750
    752c:	5f5f6465 	svcpl	0x005f6465
    7530:	5f002929 	svcpl	0x00002929
    7534:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    7538:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    753c:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    7540:	615f5f20 	cmpvs	pc, r0, lsr #30
    7544:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7548:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    754c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7550:	6f6e5f5f 	svcvs	0x006e5f5f
    7554:	6c756e6e 	ldclvs	14, cr6, [r5], #-440	; 0xfffffe48
    7558:	295f5f6c 	ldmdbcs	pc, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    755c:	665f0029 	ldrbvs	r0, [pc], -r9, lsr #32
    7560:	6c656572 	cfstr64vs	mvdx6, [r5], #-456	; 0xfffffe38
    7564:	00747369 	rsbseq	r7, r4, r9, ror #6
    7568:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    756c:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    7570:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    7574:	745f3436 	ldrbvc	r3, [pc], #-1078	; 757c <_Min_Stack_Size+0x717c>
    7578:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    757c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    7580:	5f003120 	svcpl	0x00003120
    7584:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    7588:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7590 <_Min_Stack_Size+0x7190>
    758c:	414c4345 	cmpmi	ip, r5, asr #6
    7590:	20444552 	subcs	r4, r4, r2, asr r5
    7594:	41575f00 	cmpmi	r7, r0, lsl #30
    7598:	525f544e 	subspl	r5, pc, #1308622848	; 0x4e000000
    759c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    75a0:	414d535f 	cmpmi	sp, pc, asr r3
    75a4:	31204c4c 			; <UNDEFINED> instruction: 0x31204c4c
    75a8:	6c675f00 	stclvs	15, cr5, [r7], #-0
    75ac:	5f006575 	svcpl	0x00006575
    75b0:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
    75b4:	5f657461 	svcpl	0x00657461
    75b8:	735f0074 	cmpvc	pc, #116	; 0x74
    75bc:	006e6769 	rsbeq	r6, lr, r9, ror #14
    75c0:	4654415f 			; <UNDEFINED> instruction: 0x4654415f
    75c4:	5f454c49 	svcpl	0x00454c49
    75c8:	52554f53 	subspl	r4, r5, #332	; 0x14c
    75cc:	31204543 			; <UNDEFINED> instruction: 0x31204543
    75d0:	535f5f00 	cmppl	pc, #0, 30
    75d4:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    75d8:	58455f54 	stmdapl	r5, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    75dc:	29782850 	ldmdbcs	r8!, {r4, r6, fp, sp}^
    75e0:	205f5f20 	subscs	r5, pc, r0, lsr #30
    75e4:	20782323 	rsbscs	r2, r8, r3, lsr #6
    75e8:	5f5f2323 	svcpl	0x005f2323
    75ec:	455f5f00 	ldrbmi	r5, [pc, #-3840]	; 66f4 <_Min_Stack_Size+0x62f4>
    75f0:	78285058 	stmdavc	r8!, {r3, r4, r6, ip, lr}
    75f4:	5f5f2029 	svcpl	0x005f2029
    75f8:	78232320 	stmdavc	r3!, {r5, r8, r9, sp}
    75fc:	5f232320 	svcpl	0x00232320
    7600:	4e5f005f 	mrcmi	0, 2, r0, cr15, cr15, {2}
    7604:	5248544f 	subpl	r5, r8, #1325400064	; 0x4f000000
    7608:	0020574f 	eoreq	r5, r0, pc, asr #14
    760c:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    7610:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    7614:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    7618:	746e6928 	strbtvc	r6, [lr], #-2344	; 0xfffff6d8
    761c:	28282829 	stmdacs	r8!, {r0, r3, r5, fp, sp}
    7620:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    7624:	616c665f 	cmnvs	ip, pc, asr r6
    7628:	26207367 	strtcs	r7, [r0], -r7, ror #6
    762c:	535f5f20 	cmppl	pc, #32, 30	; 0x80
    7630:	29464f45 	stmdbcs	r6, {r0, r2, r6, r8, r9, sl, fp, lr}^
    7634:	203d2120 	eorscs	r2, sp, r0, lsr #2
    7638:	00292930 	eoreq	r2, r9, r0, lsr r9
    763c:	534e415f 	movtpl	r4, #57695	; 0xe15f
    7640:	43454449 	movtmi	r4, #21577	; 0x5449
    7644:	5f485f4c 	svcpl	0x00485f4c
    7648:	4f450020 	svcmi	0x00450020
    764c:	2d282046 	stccs	0, cr2, [r8, #-280]!	; 0xfffffee8
    7650:	74002931 	strvc	r2, [r0], #-2353	; 0xfffff6cf
    7654:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
    7658:	28627573 	stmdacs	r2!, {r0, r1, r4, r5, r6, r8, sl, ip, sp, lr}^
    765c:	2c707674 	ldclcs	6, cr7, [r0], #-464	; 0xfffffe30
    7660:	2c707675 	ldclcs	6, cr7, [r0], #-468	; 0xfffffe2c
    7664:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    7668:	206f6420 	rsbcs	r6, pc, r0, lsr #8
    766c:	7628207b 			; <UNDEFINED> instruction: 0x7628207b
    7670:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    7674:	5f76743e 	svcpl	0x0076743e
    7678:	20636573 	rsbcs	r6, r3, r3, ror r5
    767c:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    7680:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    7684:	5f76743e 	svcpl	0x0076743e
    7688:	20636573 	rsbcs	r6, r3, r3, ror r5
    768c:	7528202d 	strvc	r2, [r8, #-45]!	; 0xffffffd3
    7690:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    7694:	5f76743e 	svcpl	0x0076743e
    7698:	3b636573 	blcc	18e0c6c <_Min_Stack_Size+0x18e086c>
    769c:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
    76a0:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    76a4:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 7038 <_Min_Stack_Size+0x6c38>
    76a8:	20636573 	rsbcs	r6, r3, r3, ror r5
    76ac:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    76b0:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    76b4:	5f76743e 	svcpl	0x0076743e
    76b8:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    76bc:	28202d20 	stmdacs	r0!, {r5, r8, sl, fp, sp}
    76c0:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    76c4:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    76c8:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    76cc:	69203b63 	stmdbvs	r0!, {r0, r1, r5, r6, r8, r9, fp, ip, sp}
    76d0:	28282066 	stmdacs	r8!, {r1, r2, r5, r6, sp}
    76d4:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    76d8:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    76dc:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    76e0:	203c2063 	eorscs	r2, ip, r3, rrx
    76e4:	7b202930 	blvc	811bac <_Min_Stack_Size+0x8117ac>
    76e8:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
    76ec:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    76f0:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    76f4:	2d2d6365 	stccs	3, cr6, [sp, #-404]!	; 0xfffffe6c
    76f8:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
    76fc:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    7700:	5f76743e 	svcpl	0x0076743e
    7704:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    7708:	203d2b20 	eorscs	r2, sp, r0, lsr #22
    770c:	30303031 	eorscc	r3, r0, r1, lsr r0
    7710:	3b303030 	blcc	c137d8 <_Min_Stack_Size+0xc133d8>
    7714:	7d207d20 	stcvc	13, cr7, [r0, #-128]!	; 0xffffff80
    7718:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    771c:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    7720:	5f002930 	svcpl	0x00002930
    7724:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
    7728:	745f7265 	ldrbvc	r7, [pc], #-613	; 7730 <_Min_Stack_Size+0x7330>
    772c:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    7730:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    7734:	535f0020 	cmppl	pc, #32
    7738:	5f455a49 	svcpl	0x00455a49
    773c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    7740:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    7744:	5f002044 	svcpl	0x00002044
    7748:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    774c:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    7750:	5f363174 	svcpl	0x00363174
    7754:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    7758:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    775c:	00312064 	eorseq	r2, r1, r4, rrx
    7760:	45535f5f 	ldrbmi	r5, [r3, #-3935]	; 0xfffff0a1
    7764:	3020464f 	eorcc	r4, r0, pc, asr #12
    7768:	32303078 	eorscc	r3, r0, #120	; 0x78
    776c:	5f5f0030 	svcpl	0x005f0030
    7770:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    7774:	5f656b61 	svcpl	0x00656b61
    7778:	6f647473 	svcvs	0x00647473
    777c:	5f007475 	svcpl	0x00007475
    7780:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    7784:	49003273 	stmdbmi	r0, {r0, r1, r4, r5, r6, r9, ip, sp}
    7788:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    778c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7790:	5f5f2820 	svcpl	0x005f2820
    7794:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    7798:	414d5f34 	cmpmi	sp, r4, lsr pc
    779c:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    77a0:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    77a4:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    77a8:	494d5f42 	stmdbmi	sp, {r1, r6, r8, r9, sl, fp, ip, lr}^
    77ac:	5f524f4e 	svcpl	0x00524f4e
    77b0:	0030205f 	eorseq	r2, r0, pc, asr r0
    77b4:	4449555f 	strbmi	r5, [r9], #-1375	; 0xfffffaa1
    77b8:	445f545f 	ldrbmi	r5, [pc], #-1119	; 77c0 <_Min_Stack_Size+0x73c0>
    77bc:	414c4345 	cmpmi	ip, r5, asr #6
    77c0:	20444552 	subcs	r4, r4, r2, asr r5
    77c4:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    77c8:	5f323354 	svcpl	0x00323354
    77cc:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    77d0:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 68b8 <_Min_Stack_Size+0x64b8>
    77d4:	33544e49 	cmpcc	r4, #1168	; 0x490
    77d8:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    77dc:	54002978 	strpl	r2, [r0], #-2424	; 0xfffff688
    77e0:	4d5f504d 	ldclmi	0, cr5, [pc, #-308]	; 76b4 <_Min_Stack_Size+0x72b4>
    77e4:	32205841 	eorcc	r5, r0, #4259840	; 0x410000
    77e8:	4e490036 	mcrmi	0, 2, r0, cr9, cr6, {1}
    77ec:	41465f54 	cmpmi	r6, r4, asr pc
    77f0:	5f385453 	svcpl	0x00385453
    77f4:	204e494d 	subcs	r4, lr, sp, asr #18
    77f8:	5f5f2d28 	svcpl	0x005f2d28
    77fc:	5f544e49 	svcpl	0x00544e49
    7800:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    7804:	414d5f38 	cmpmi	sp, r8, lsr pc
    7808:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    780c:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    7810:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    7814:	69646572 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    7818:	665f7463 	ldrbvs	r7, [pc], -r3, ror #8
    781c:	65736c61 	ldrbvs	r6, [r3, #-3169]!	; 0xfffff39f
    7820:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    7824:	5f5f2029 	svcpl	0x005f2029
    7828:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    782c:	5f6e6974 	svcpl	0x006e6974
    7830:	65707865 	ldrbvs	r7, [r0, #-2149]!	; 0xfffff79b
    7834:	28287463 	stmdacs	r8!, {r0, r1, r5, r6, sl, ip, sp, lr}
    7838:	29707865 	ldmdbcs	r0!, {r0, r2, r5, r6, fp, ip, sp, lr}^
    783c:	2930202c 	ldmdbcs	r0!, {r2, r3, r5, sp}
    7840:	43575f00 	cmpmi	r7, #0, 30
    7844:	5f524148 	svcpl	0x00524148
    7848:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    784c:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    7850:	00204445 	eoreq	r4, r0, r5, asr #8
    7854:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    7858:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    785c:	485f544e 	ldmdami	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    7860:	5f00205f 	svcpl	0x0000205f
    7864:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    7868:	63775f64 	cmnvs	r7, #100, 30	; 0x190
    786c:	5f726168 	svcpl	0x00726168
    7870:	5f002074 	svcpl	0x00002074
    7874:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7878:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    787c:	5f4b4345 	svcpl	0x004b4345
    7880:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    7884:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    7888:	525f2029 	subspl	r2, pc, #41	; 0x29
    788c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7890:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    7894:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    7898:	202c7261 	eorcs	r7, ip, r1, ror #4
    789c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    78a0:	73202c63 			; <UNDEFINED> instruction: 0x73202c63
    78a4:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    78a8:	6d5f2074 	ldclvs	0, cr2, [pc, #-464]	; 76e0 <_Min_Stack_Size+0x72e0>
    78ac:	5f637369 	svcpl	0x00637369
    78b0:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    78b4:	2c2a2074 	stccs	0, cr2, [sl], #-464	; 0xfffffe30
    78b8:	7a697320 	bvc	1a64540 <_Min_Stack_Size+0x1a64140>
    78bc:	20666f65 	rsbcs	r6, r6, r5, ror #30
    78c0:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    78c4:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    78c8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    78cc:	2c296373 	stccs	3, cr6, [r9], #-460	; 0xfffffe34
    78d0:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    78d4:	5f544e45 	svcpl	0x00544e45
    78d8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    78dc:	53494d5f 	movtpl	r4, #40287	; 0x9d5f
    78e0:	61762843 	cmnvs	r6, r3, asr #16
    78e4:	00292972 	eoreq	r2, r9, r2, ror r9
    78e8:	505f545f 	subspl	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    78ec:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    78f0:	00204646 	eoreq	r4, r0, r6, asr #12
    78f4:	7263775f 	rsbvc	r7, r3, #24903680	; 0x17c0000
    78f8:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    78fc:	6174735f 	cmnvs	r4, pc, asr r3
    7900:	75006574 	strvc	r6, [r0, #-1396]	; 0xfffffa8c
    7904:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    7908:	2064656e 	rsbcs	r6, r4, lr, ror #10
    790c:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    7910:	5f006465 	svcpl	0x00006465
    7914:	5f6d745f 	svcpl	0x006d745f
    7918:	7961646d 	stmdbvc	r1!, {r0, r2, r3, r5, r6, sl, sp, lr}^
    791c:	61686300 	cmnvs	r8, r0, lsl #6
    7920:	302b2072 	eorcc	r2, fp, r2, ror r0
    7924:	6c6c6100 	stfvse	f6, [ip], #-0
    7928:	0061636f 	rsbeq	r6, r1, pc, ror #6
    792c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7930:	545f3233 	ldrbpl	r3, [pc], #-563	; 7938 <_Min_Stack_Size+0x7538>
    7934:	4345445f 	movtmi	r4, #21599	; 0x545f
    7938:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    793c:	5f002044 	svcpl	0x00002044
    7940:	5f535953 	svcpl	0x00535953
    7944:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    7948:	45505345 	ldrbmi	r5, [r0, #-837]	; 0xfffffcbb
    794c:	5f485f43 	svcpl	0x00485f43
    7950:	5f5f0020 	svcpl	0x005f0020
    7954:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    7958:	61656c5f 	cmnvs	r5, pc, asr ip
    795c:	5f387473 	svcpl	0x00387473
    7960:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    7964:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    7968:	00312064 	eorseq	r2, r1, r4, rrx
    796c:	7562755f 	strbvc	r7, [r2, #-1375]!	; 0xfffffaa1
    7970:	5f5f0066 	svcpl	0x005f0066
    7974:	5f746e69 	svcpl	0x00746e69
    7978:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    797c:	5f745f38 	svcpl	0x00745f38
    7980:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    7984:	2064656e 	rsbcs	r6, r4, lr, ror #10
    7988:	5f5f0031 	svcpl	0x005f0031
    798c:	4f505845 	svcmi	0x00505845
    7990:	00205452 	eoreq	r5, r0, r2, asr r4
    7994:	424f5f5f 	submi	r5, pc, #380	; 0x17c
    7998:	454c4f53 	strbmi	r4, [ip, #-3923]	; 0xfffff0ad
    799c:	4d5f4554 	cfldr64mi	mvdx4, [pc, #-336]	; 7854 <_Min_Stack_Size+0x7454>
    79a0:	5f485441 	svcpl	0x00485441
    79a4:	41464544 	cmpmi	r6, r4, asr #10
    79a8:	20544c55 	subscs	r4, r4, r5, asr ip
    79ac:	6d5f0031 	ldclvs	0, cr0, [pc, #-196]	; 78f0 <_Min_Stack_Size+0x74f0>
    79b0:	61747362 	cmnvs	r4, r2, ror #6
    79b4:	5f006574 	svcpl	0x00006574
    79b8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    79bc:	45475f54 	strbmi	r5, [r7, #-3924]	; 0xfffff0ac
    79c0:	54414454 	strbpl	r4, [r1], #-1108	; 0xfffffbac
    79c4:	52455f45 	subpl	r5, r5, #276	; 0x114
    79c8:	28505f52 	ldmdacs	r0, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    79cc:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    79d0:	28262820 	stmdacs	r6!, {r5, fp, sp}
    79d4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    79d8:	5f3e2d29 	svcpl	0x003e2d29
    79dc:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    79e0:	675f3e2d 	ldrbvs	r3, [pc, -sp, lsr #28]
    79e4:	61647465 	cmnvs	r4, r5, ror #8
    79e8:	655f6574 	ldrbvs	r6, [pc, #-1396]	; 747c <_Min_Stack_Size+0x707c>
    79ec:	29297272 	stmdbcs	r9!, {r1, r4, r5, r6, r9, ip, sp, lr}
    79f0:	61725f00 	cmnvs	r2, r0, lsl #30
    79f4:	6e5f646e 	cdpvs	4, 5, cr6, cr15, cr14, {3}
    79f8:	00747865 	rsbseq	r7, r4, r5, ror #16
    79fc:	616c665f 	cmnvs	ip, pc, asr r6
    7a00:	5f007367 	svcpl	0x00007367
    7a04:	504d495f 	subpl	r4, sp, pc, asr r9
    7a08:	2054524f 	subscs	r5, r4, pc, asr #4
    7a0c:	41525f00 	cmpmi	r2, r0, lsl #30
    7a10:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    7a14:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    7a18:	20325f44 	eorscs	r5, r2, r4, asr #30
    7a1c:	31783028 	cmncc	r8, r8, lsr #32
    7a20:	29343332 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, ip, sp}
    7a24:	54505f00 	ldrbpl	r5, [r0], #-3840	; 0xfffff100
    7a28:	46494452 			; <UNDEFINED> instruction: 0x46494452
    7a2c:	5f545f46 	svcpl	0x00545f46
    7a30:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    7a34:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    7a38:	5f5f0020 	svcpl	0x005f0020
    7a3c:	616c6f76 	smcvs	50934	; 0xc6f6
    7a40:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    7a44:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 79cc <_Min_Stack_Size+0x75cc>
    7a48:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    7a4c:	4d5f0065 	ldclmi	0, cr0, [pc, #-404]	; 78c0 <_Min_Stack_Size+0x74c0>
    7a50:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    7a54:	5f5f454e 	svcpl	0x005f454e
    7a58:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    7a5c:	20485f53 	subcs	r5, r8, r3, asr pc
    7a60:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7a64:	5f454545 	svcpl	0x00454545
    7a68:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    7a6c:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 7528 <_Min_Stack_Size+0x7128>
    7a70:	4149444e 	cmpmi	r9, lr, asr #8
    7a74:	5f00204e 	svcpl	0x0000204e
    7a78:	49474542 	stmdbmi	r7, {r1, r6, r8, sl, lr}^
    7a7c:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    7a80:	20435f44 	subcs	r5, r3, r4, asr #30
    7a84:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    7a88:	5f544e45 	svcpl	0x00544e45
    7a8c:	43454843 	movtmi	r4, #22595	; 0x5843
    7a90:	53415f4b 	movtpl	r5, #8011	; 0x1f4b
    7a94:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    7a98:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    7a9c:	61762846 	cmnvs	r6, r6, asr #16
    7aa0:	5f202972 	svcpl	0x00202972
    7aa4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7aa8:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    7aac:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    7ab0:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    7ab4:	73615f20 	cmnvc	r1, #32, 30	; 0x80
    7ab8:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
    7abc:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    7ac0:	63202c66 			; <UNDEFINED> instruction: 0x63202c66
    7ac4:	20726168 	rsbscs	r6, r2, r8, ror #2
    7ac8:	5f202c2a 	svcpl	0x00202c2a
    7acc:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7ad0:	53415f54 	movtpl	r5, #8020	; 0x1f54
    7ad4:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    7ad8:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    7adc:	202c455a 	eorcs	r4, ip, sl, asr r5
    7ae0:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    7ae4:	28287465 	stmdacs	r8!, {r0, r2, r5, r6, sl, ip, sp, lr}
    7ae8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    7aec:	615f3e2d 	cmpvs	pc, sp, lsr #28
    7af0:	69746373 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
    7af4:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    7af8:	202c6675 	eorcs	r6, ip, r5, ror r6
    7afc:	5f202c30 	svcpl	0x00202c30
    7b00:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7b04:	53415f54 	movtpl	r5, #8020	; 0x1f54
    7b08:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    7b0c:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    7b10:	2929455a 	stmdbcs	r9!, {r1, r3, r4, r6, r8, sl, lr}
    7b14:	535f5f00 	cmppl	pc, #0, 30
    7b18:	20505041 	subscs	r5, r0, r1, asr #32
    7b1c:	31307830 	teqcc	r0, r0, lsr r8
    7b20:	5f003030 	svcpl	0x00003030
    7b24:	4e494f50 	mcrmi	15, 2, r4, cr9, cr0, {2}
    7b28:	5f524554 	svcpl	0x00524554
    7b2c:	20544e49 	subscs	r4, r4, r9, asr #28
    7b30:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    7b34:	48545000 	ldmdami	r4, {ip, lr}^
    7b38:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    7b3c:	4552435f 	ldrbmi	r4, [r2, #-863]	; 0xfffffca1
    7b40:	5f455441 	svcpl	0x00455441
    7b44:	41544544 	cmpmi	r4, r4, asr #10
    7b48:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    7b4c:	56003020 	strpl	r3, [r0], -r0, lsr #32
    7b50:	00316c61 	eorseq	r6, r1, r1, ror #24
    7b54:	326c6156 	rsbcc	r6, ip, #-2147483627	; 0x80000015
    7b58:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    7b5c:	5f544e45 	svcpl	0x00544e45
    7b60:	4c414d53 	mcrrmi	13, 5, r4, r1, cr3
    7b64:	48435f4c 	stmdami	r3, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7b68:	5f4b4345 	svcpl	0x004b4345
    7b6c:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    7b70:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    7b74:	6f642029 	svcvs	0x00642029
    7b78:	69207b20 	stmdbvs	r0!, {r5, r8, r9, fp, ip, sp, lr}
    7b7c:	28282066 	stmdacs	r8!, {r1, r2, r5, r6, sp}
    7b80:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    7b84:	20262620 	eorcs	r2, r6, r0, lsr #12
    7b88:	74702821 	ldrbtvc	r2, [r0], #-2081	; 0xfffff7df
    7b8c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    7b90:	64735f5f 	ldrbtvs	r5, [r3], #-3935	; 0xfffff0a1
    7b94:	6e696469 	cdpvs	4, 6, cr6, cr9, cr9, {3}
    7b98:	20297469 	eorcs	r7, r9, r9, ror #8
    7b9c:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7ba0:	2074696e 	rsbscs	r6, r4, lr, ror #18
    7ba4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    7ba8:	7d203b29 	fstmdbxvc	r0!, {d3-d22}	;@ Deprecated
    7bac:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    7bb0:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    7bb4:	5f002930 	svcpl	0x00002930
    7bb8:	6f647473 	svcvs	0x00647473
    7bbc:	725f7475 	subsvc	r7, pc, #1962934272	; 0x75000000
    7bc0:	20297828 	eorcs	r7, r9, r8, lsr #16
    7bc4:	29782828 	ldmdbcs	r8!, {r3, r5, fp, sp}^
    7bc8:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    7bcc:	756f6474 	strbvc	r6, [pc, #-1140]!	; 7760 <_Min_Stack_Size+0x7360>
    7bd0:	5f002974 	svcpl	0x00002974
    7bd4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7bd8:	6e695f6b 	cdpvs	15, 6, cr5, cr9, cr11, {3}
    7bdc:	6c287469 	cfstrsvs	mvf7, [r8], #-420	; 0xfffffe5c
    7be0:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    7be4:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    7be8:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    7bec:	00293020 	eoreq	r3, r9, r0, lsr #32
    7bf0:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7bf4:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    7bf8:	5f657a69 	svcpl	0x00657a69
    7bfc:	20685f74 	rsbcs	r5, r8, r4, ror pc
    7c00:	635f5f00 	cmpvs	pc, #0, 30
    7c04:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    7c08:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7c0c:	5f6b636f 	svcpl	0x006b636f
    7c10:	5f797274 	svcpl	0x00797274
    7c14:	75716361 	ldrbvc	r6, [r1, #-865]!	; 0xfffffc9f
    7c18:	28657269 	stmdacs	r5!, {r0, r3, r5, r6, r9, ip, sp, lr}^
    7c1c:	6b636f6c 	blvs	18e39d4 <_Min_Stack_Size+0x18e35d4>
    7c20:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7c24:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    7c28:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    7c2c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7c30:	435f4f53 	cmpmi	pc, #332	; 0x14c
    7c34:	5349565f 	movtpl	r5, #38495	; 0x965f
    7c38:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    7c3c:	31303220 	teqcc	r0, r0, lsr #4
    7c40:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    7c44:	5f363154 	svcpl	0x00363154
    7c48:	204e494d 	subcs	r4, lr, sp, asr #18
    7c4c:	5f5f2d28 	svcpl	0x005f2d28
    7c50:	31544e49 	cmpcc	r4, r9, asr #28
    7c54:	414d5f36 	cmpmi	sp, r6, lsr pc
    7c58:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    7c5c:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    7c60:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    7c64:	73686f74 	cmnvc	r8, #116, 30	; 0x1d0
    7c68:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    7c6c:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    7c70:	70617773 	rsbvc	r7, r1, r3, ror r7
    7c74:	5f283631 	svcpl	0x00283631
    7c78:	49002978 	stmdbmi	r0, {r3, r4, r5, r6, r8, fp, sp}
    7c7c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    7c80:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    7c84:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7c88:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    7c8c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7c90:	41465f54 	cmpmi	r6, r4, asr pc
    7c94:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    7c98:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7c9c:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    7ca0:	00293120 	eoreq	r3, r9, r0, lsr #2
    7ca4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    7ca8:	73736972 	cmnvc	r3, #1867776	; 0x1c8000
    7cac:	74287465 	strtvc	r7, [r8], #-1125	; 0xfffffb9b
    7cb0:	20297076 	eorcs	r7, r9, r6, ror r0
    7cb4:	76742828 	ldrbtvc	r2, [r4], -r8, lsr #16
    7cb8:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    7cbc:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    7cc0:	7c206365 	stcvc	3, cr6, [r0], #-404	; 0xfffffe6c
    7cc4:	7428207c 	strtvc	r2, [r8], #-124	; 0xffffff84
    7cc8:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    7ccc:	5f76743e 	svcpl	0x0076743e
    7cd0:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    7cd4:	4d5f0029 	ldclmi	0, cr0, [pc, #-164]	; 7c38 <_Min_Stack_Size+0x7838>
    7cd8:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    7cdc:	5f5f454e 	svcpl	0x005f454e
    7ce0:	41464544 	cmpmi	r6, r4, asr #10
    7ce4:	5f544c55 	svcpl	0x00544c55
    7ce8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    7cec:	20485f53 	subcs	r5, r8, r3, asr pc
    7cf0:	54494c00 	strbpl	r4, [r9], #-3072	; 0xfffff400
    7cf4:	5f454c54 	svcpl	0x00454c54
    7cf8:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    7cfc:	5f204e41 	svcpl	0x00204e41
    7d00:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    7d04:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 77c0 <_Min_Stack_Size+0x73c0>
    7d08:	4149444e 	cmpmi	r9, lr, asr #8
    7d0c:	5f5f004e 	svcpl	0x005f004e
    7d10:	5f736168 	svcpl	0x00736168
    7d14:	74616566 	strbtvc	r6, [r1], #-1382	; 0xfffffa9a
    7d18:	28657275 	stmdacs	r5!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    7d1c:	30202978 	eorcc	r2, r0, r8, ror r9
    7d20:	43475f00 	movtmi	r5, #32512	; 0x7f00
    7d24:	54505f43 	ldrbpl	r5, [r0], #-3907	; 0xfffff0bd
    7d28:	46494452 			; <UNDEFINED> instruction: 0x46494452
    7d2c:	20545f46 	subscs	r5, r4, r6, asr #30
    7d30:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    7d34:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    7d38:	5f454b49 	svcpl	0x00454b49
    7d3c:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    7d40:	5f4e4954 	svcpl	0x004e4954
    7d44:	5458454e 	ldrbpl	r4, [r8], #-1358	; 0xfffffab2
    7d48:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    7d4c:	5f003120 	svcpl	0x00003120
    7d50:	41454c5f 	cmpmi	r5, pc, asr ip
    7d54:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    7d58:	6c6c2220 	sfmvs	f2, 2, [ip], #-128	; 0xffffff80
    7d5c:	5f5f0022 	svcpl	0x005f0022
    7d60:	4b434f4c 	blmi	10dba98 <_Min_Stack_Size+0x10db698>
    7d64:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7d68:	6c632854 	stclvs	8, cr2, [r3], #-336	; 0xfffffeb0
    7d6c:	2c737361 	ldclcs	3, cr7, [r3], #-388	; 0xfffffe7c
    7d70:	6b636f6c 	blvs	18e3b28 <_Min_Stack_Size+0x18e3728>
    7d74:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
    7d78:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
    7d7c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    7d80:	636f6c20 	cmnvs	pc, #32, 24	; 0x2000
    7d84:	203d206b 	eorscs	r2, sp, fp, rrx
    7d88:	5f003b30 	svcpl	0x00003b30
    7d8c:	5f6d745f 	svcpl	0x006d745f
    7d90:	79616477 	stmdbvc	r1!, {r0, r1, r2, r4, r5, r6, sl, sp, lr}^
    7d94:	41525f00 	cmpmi	r2, r0, lsl #30
    7d98:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    7d9c:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
    7da0:	20325f54 	eorscs	r5, r2, r4, asr pc
    7da4:	30783028 	rsbscc	r3, r8, r8, lsr #32
    7da8:	29353030 	ldmdbcs	r5!, {r4, r5, ip, sp}
    7dac:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 7db4 <_Min_Stack_Size+0x79b4>
    7db0:	5f656d69 	svcpl	0x00656d69
    7db4:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    7db8:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    7dbc:	5f002064 	svcpl	0x00002064
    7dc0:	424e4f49 	submi	r4, lr, #292	; 0x124
    7dc4:	00322046 	eorseq	r2, r2, r6, asr #32
    7dc8:	4f4c435f 	svcmi	0x004c435f
    7dcc:	545f4b43 	ldrbpl	r4, [pc], #-2883	; 7dd4 <_Min_Stack_Size+0x79d4>
    7dd0:	4345445f 	movtmi	r4, #21599	; 0x545f
    7dd4:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    7dd8:	5f002044 	svcpl	0x00002044
    7ddc:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    7de0:	5f5f0065 	svcpl	0x005f0065
    7de4:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    7de8:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    7dec:	78232029 	stmdavc	r3!, {r0, r3, r5, sp}
    7df0:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 7df8 <_Min_Stack_Size+0x79f8>
    7df4:	64795f6d 	ldrbtvs	r5, [r9], #-3949	; 0xfffff093
    7df8:	73007961 	movwvc	r7, #2401	; 0x961
    7dfc:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    7e00:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    7e04:	5f544e45 	svcpl	0x00544e45
    7e08:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    7e0c:	5254505f 	subspl	r5, r4, #95	; 0x5f
    7e10:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    7e14:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    7e18:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    7e1c:	28287465 	stmdacs	r8!, {r0, r2, r5, r6, sl, ip, sp, lr}
    7e20:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    7e24:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    7e28:	7a697320 	bvc	1a64ab0 <_Min_Stack_Size+0x1a646b0>
    7e2c:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    7e30:	6176282a 	cmnvs	r6, sl, lsr #16
    7e34:	29292972 	stmdbcs	r9!, {r1, r4, r5, r6, r8, fp, sp}
    7e38:	525f203b 	subspl	r2, pc, #59	; 0x3b
    7e3c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7e40:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7e44:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    7e48:	455a5f52 	ldrbmi	r5, [sl, #-3922]	; 0xfffff0ae
    7e4c:	44454f52 	strbmi	r4, [r5], #-3922	; 0xfffff0ae
    7e50:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    7e54:	7d203b29 	fstmdbxvc	r0!, {d3-d22}	;@ Deprecated
    7e58:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    7e5c:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    7e60:	5f454b49 	svcpl	0x00454b49
    7e64:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    7e68:	5f4e4954 	svcpl	0x004e4954
    7e6c:	41524156 	cmpmi	r2, r6, asr r1
    7e70:	20534752 	subscs	r4, r3, r2, asr r7
    7e74:	535f0031 	cmppl	pc, #49	; 0x31
    7e78:	45444454 	strbmi	r4, [r4, #-1108]	; 0xfffffbac
    7e7c:	5f485f46 	svcpl	0x00485f46
    7e80:	5f5f0020 	svcpl	0x005f0020
    7e84:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    7e88:	0020545f 	eoreq	r5, r0, pc, asr r4
    7e8c:	6f6c6c61 	svcvs	0x006c6c61
    7e90:	73286163 			; <UNDEFINED> instruction: 0x73286163
    7e94:	29657a69 	stmdbcs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    7e98:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    7e9c:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    7ea0:	615f6e69 	cmpvs	pc, r9, ror #28
    7ea4:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    7ea8:	69732861 	ldmdbvs	r3!, {r0, r5, r6, fp, sp}^
    7eac:	0029657a 	eoreq	r6, r9, sl, ror r5
    7eb0:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
    7eb4:	5f5f0064 	svcpl	0x005f0064
    7eb8:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    7ebc:	6c306674 	ldcvs	6, cr6, [r0], #-464	; 0xfffffe30
    7ec0:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    7ec4:	61746d66 	cmnvs	r4, r6, ror #26
    7ec8:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    7ecc:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    7ed0:	61726176 	cmnvs	r2, r6, ror r1
    7ed4:	20296772 	eorcs	r6, r9, r2, ror r7
    7ed8:	54505f00 	ldrbpl	r5, [r0], #-3840	; 0xfffff100
    7edc:	41455248 	cmpmi	r5, r8, asr #4
    7ee0:	554d5f44 	strbpl	r5, [sp, #-3908]	; 0xfffff0bc
    7ee4:	5f584554 	svcpl	0x00584554
    7ee8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    7eec:	494c4149 	stmdbmi	ip, {r0, r3, r6, r8, lr}^
    7ef0:	2052455a 	subscs	r4, r2, sl, asr r5
    7ef4:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    7ef8:	61657268 	cmnvs	r5, r8, ror #4
    7efc:	756d5f64 	strbvc	r5, [sp, #-3940]!	; 0xfffff09c
    7f00:	5f786574 	svcpl	0x00786574
    7f04:	30202974 	eorcc	r2, r0, r4, ror r9
    7f08:	46464678 			; <UNDEFINED> instruction: 0x46464678
    7f0c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7f10:	5f002946 	svcpl	0x00002946
    7f14:	6b656573 	blvs	19614e8 <_Min_Stack_Size+0x19610e8>
    7f18:	645f5f00 	ldrbvs	r5, [pc], #-3840	; 7f20 <_Min_Stack_Size+0x7b20>
    7f1c:	32646165 	rsbcc	r6, r4, #1073741849	; 0x40000019
    7f20:	615f5f20 	cmpvs	pc, r0, lsr #30
    7f24:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7f28:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    7f2c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7f30:	6f6e5f5f 	svcvs	0x006e5f5f
    7f34:	75746572 	ldrbvc	r6, [r4, #-1394]!	; 0xfffffa8e
    7f38:	5f5f6e72 	svcpl	0x005f6e72
    7f3c:	5f002929 	svcpl	0x00002929
    7f40:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7f44:	504d5f54 	subpl	r5, sp, r4, asr pc
    7f48:	5345525f 	movtpl	r5, #21087	; 0x525f
    7f4c:	5f544c55 	svcpl	0x00544c55
    7f50:	7470284b 	ldrbtvc	r2, [r0], #-2123	; 0xfffff7b5
    7f54:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    7f58:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    7f5c:	5f3e2d29 	svcpl	0x003e2d29
    7f60:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    7f64:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    7f68:	5f746c75 	svcpl	0x00746c75
    7f6c:	5f00296b 	svcpl	0x0000296b
    7f70:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 7dfc <_Min_Stack_Size+0x79fc>
    7f74:	5f726170 	svcpl	0x00726170
    7f78:	745f6e66 	ldrbvc	r6, [pc], #-3686	; 7f80 <_Min_Stack_Size+0x7b80>
    7f7c:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    7f80:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    7f84:	49550020 	ldmdbmi	r5, {r5}^
    7f88:	414d544e 	cmpmi	sp, lr, asr #8
    7f8c:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7f90:	5f202978 	svcpl	0x00202978
    7f94:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    7f98:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    7f9c:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    7fa0:	5f5f0029 	svcpl	0x005f0029
    7fa4:	46424e53 			; <UNDEFINED> instruction: 0x46424e53
    7fa8:	30783020 	rsbscc	r3, r8, r0, lsr #32
    7fac:	00323030 	eorseq	r3, r2, r0, lsr r0
    7fb0:	58455f5f 	stmdapl	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7fb4:	665f0050 			; <UNDEFINED> instruction: 0x665f0050
    7fb8:	5f736f70 	svcpl	0x00736f70
    7fbc:	5f5f0074 	svcpl	0x005f0074
    7fc0:	62686377 	rsbvs	r6, r8, #-603979775	; 0xdc000001
    7fc4:	4c425f00 	mcrrmi	15, 0, r5, r2, cr0
    7fc8:	544e434b 	strbpl	r4, [lr], #-843	; 0xfffffcb5
    7fcc:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7fd4 <_Min_Stack_Size+0x7bd4>
    7fd0:	414c4345 	cmpmi	ip, r5, asr #6
    7fd4:	20444552 	subcs	r4, r4, r2, asr r5
    7fd8:	425f5f00 	subsmi	r5, pc, #0, 30
    7fdc:	4e494745 	cdpmi	7, 4, cr4, cr9, cr5, {2}
    7fe0:	4345445f 	movtmi	r4, #21599	; 0x545f
    7fe4:	0020534c 	eoreq	r5, r0, ip, asr #6
    7fe8:	52485450 	subpl	r5, r8, #80, 8	; 0x50000000
    7fec:	5f444145 	svcpl	0x00444145
    7ff0:	504f4353 	subpl	r4, pc, r3, asr r3	; <UNPREDICTABLE>
    7ff4:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    7ff8:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    7ffc:	5f003120 	svcpl	0x00003120
    8000:	5f434347 	svcpl	0x00434347
    8004:	41484357 	cmpmi	r8, r7, asr r3
    8008:	20545f52 	subscs	r5, r4, r2, asr pc
    800c:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    8010:	49545f53 	ldmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    8014:	5053454d 	subspl	r4, r3, sp, asr #10
    8018:	485f4345 	ldmdami	pc, {r0, r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    801c:	5f00205f 	svcpl	0x0000205f
    8020:	6f74626d 	svcvs	0x0074626d
    8024:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    8028:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    802c:	454b5f00 	strbmi	r5, [fp, #-3840]	; 0xfffff100
    8030:	5f545f59 	svcpl	0x00545f59
    8034:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    8038:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    803c:	5f5f0020 	svcpl	0x005f0020
    8040:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    8044:	505f4249 	subspl	r4, pc, r9, asr #4
    8048:	48435441 	stmdami	r3, {r0, r6, sl, ip, lr}^
    804c:	4556454c 	ldrbmi	r4, [r6, #-1356]	; 0xfffffab4
    8050:	205f5f4c 	subscs	r5, pc, ip, asr #30
    8054:	5f5f0030 	svcpl	0x005f0030
    8058:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    805c:	5f00745f 	svcpl	0x0000745f
    8060:	5f43435f 	svcpl	0x0043435f
    8064:	50505553 	subspl	r5, r0, r3, asr r5
    8068:	5354524f 	cmppl	r4, #-268435452	; 0xf0000004
    806c:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    8070:	20454e49 	subcs	r4, r5, r9, asr #28
    8074:	5f5f0031 	svcpl	0x005f0031
    8078:	53544f44 	cmppl	r4, #68, 30	; 0x110
    807c:	2e202c20 	cdpcs	12, 2, cr2, cr0, cr0, {1}
    8080:	55002e2e 	strpl	r2, [r0, #-3630]	; 0xfffff1d2
    8084:	5f544e49 	svcpl	0x00544e49
    8088:	5341454c 	movtpl	r4, #5452	; 0x154c
    808c:	5f343654 	svcpl	0x00343654
    8090:	2058414d 	subscs	r4, r8, sp, asr #2
    8094:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 7174 <_Min_Stack_Size+0x6d74>
    8098:	5f544e49 	svcpl	0x00544e49
    809c:	5341454c 	movtpl	r4, #5452	; 0x154c
    80a0:	5f343654 	svcpl	0x00343654
    80a4:	5f58414d 	svcpl	0x0058414d
    80a8:	5500295f 	strpl	r2, [r0, #-2399]	; 0xfffff6a1
    80ac:	5f544e49 	svcpl	0x00544e49
    80b0:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    80b4:	414d5f38 	cmpmi	sp, r8, lsr pc
    80b8:	5f282058 	svcpl	0x00282058
    80bc:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    80c0:	41465f54 	cmpmi	r6, r4, asr pc
    80c4:	5f385453 	svcpl	0x00385453
    80c8:	5f58414d 	svcpl	0x0058414d
    80cc:	5f00295f 	svcpl	0x0000295f
    80d0:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    80d4:	5349565f 	movtpl	r5, #38495	; 0x965f
    80d8:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    80dc:	5f003020 	svcpl	0x00003020
    80e0:	6f746377 	svcvs	0x00746377
    80e4:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    80e8:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    80ec:	505f5f00 	subspl	r5, pc, r0, lsl #30
    80f0:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    80f4:	545f4646 	ldrbpl	r4, [pc], #-1606	; 80fc <_Min_Stack_Size+0x7cfc>
    80f8:	645f0020 	ldrbvs	r0, [pc], #-32	; 8100 <_Min_Stack_Size+0x7d00>
    80fc:	685f6f73 	ldmdavs	pc, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    8100:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    8104:	68700065 	ldmdavs	r0!, {r0, r2, r5, r6}^
    8108:	64617379 	strbtvs	r7, [r1], #-889	; 0xfffffc87
    810c:	68702072 	ldmdavs	r0!, {r1, r4, r5, r6, sp}^
    8110:	64617379 	strbtvs	r7, [r1], #-889	; 0xfffffc87
    8114:	00745f72 	rsbseq	r5, r4, r2, ror pc
    8118:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    811c:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    8120:	445f545f 	ldrbmi	r5, [pc], #-1119	; 8128 <_Min_Stack_Size+0x7d28>
    8124:	414c4345 	cmpmi	ip, r5, asr #6
    8128:	20444552 	subcs	r4, r4, r2, asr r5
    812c:	61725f00 	cmnvs	r2, r0, lsl #30
    8130:	3834646e 	ldmdacc	r4!, {r1, r2, r3, r5, r6, sl, sp, lr}
    8134:	635f5f00 	cmpvs	pc, #0, 30
    8138:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    813c:	6e6f6320 	cdpvs	3, 6, cr6, cr15, cr0, {1}
    8140:	5f007473 	svcpl	0x00007473
    8144:	545f4449 	ldrbpl	r4, [pc], #-1097	; 814c <_Min_Stack_Size+0x7d4c>
    8148:	4345445f 	movtmi	r4, #21599	; 0x545f
    814c:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    8150:	5f002044 	svcpl	0x00002044
    8154:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    8158:	545f5841 	ldrbpl	r5, [pc], #-2113	; 8160 <_Min_Stack_Size+0x7d60>
    815c:	4345445f 	movtmi	r4, #21599	; 0x545f
    8160:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    8164:	5f002044 	svcpl	0x00002044
    8168:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    816c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    8170:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    8174:	5f006465 	svcpl	0x00006465
    8178:	4c4e535f 	mcrrmi	3, 5, r5, lr, cr15
    817c:	7830204b 	ldmdavc	r0!, {r0, r1, r3, r6, sp}
    8180:	31303030 	teqcc	r0, r0, lsr r0
    8184:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    8188:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    818c:	5f4f545f 	svcpl	0x004f545f
    8190:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    8194:	43455053 	movtmi	r5, #20563	; 0x5053
    8198:	2c767428 	cfldrdcs	mvd7, [r6], #-160	; 0xffffff60
    819c:	20297374 	eorcs	r7, r9, r4, ror r3
    81a0:	7b206f64 	blvc	823f38 <_Min_Stack_Size+0x823b38>
    81a4:	73742820 	cmnvc	r4, #32, 16	; 0x200000
    81a8:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    81ac:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    81b0:	203d2063 	eorscs	r2, sp, r3, rrx
    81b4:	29767428 	ldmdbcs	r6!, {r3, r5, sl, ip, sp, lr}^
    81b8:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    81bc:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    81c0:	7428203b 	strtvc	r2, [r8], #-59	; 0xffffffc5
    81c4:	3e2d2973 			; <UNDEFINED> instruction: 0x3e2d2973
    81c8:	6e5f7674 	mrcvs	6, 2, r7, cr15, cr4, {3}
    81cc:	20636573 	rsbcs	r6, r3, r3, ror r5
    81d0:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    81d4:	3e2d2976 			; <UNDEFINED> instruction: 0x3e2d2976
    81d8:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 7b6c <_Min_Stack_Size+0x776c>
    81dc:	20636573 	rsbcs	r6, r3, r3, ror r5
    81e0:	3031202a 	eorscc	r2, r1, sl, lsr #32
    81e4:	203b3030 	eorscs	r3, fp, r0, lsr r0
    81e8:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    81ec:	20656c69 	rsbcs	r6, r5, r9, ror #24
    81f0:	00293028 	eoreq	r3, r9, r8, lsr #32
    81f4:	414d5f5f 	cmpmi	sp, pc, asr pc
    81f8:	4e494843 	cdpmi	8, 4, cr4, cr9, cr3, {2}
    81fc:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    8200:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    8204:	5f5f485f 	svcpl	0x005f485f
    8208:	49550020 	ldmdbmi	r5, {r5}^
    820c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    8210:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    8214:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 8158 <_Min_Stack_Size+0x7d58>
    8218:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    821c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8220:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    8224:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    8228:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 816c <_Min_Stack_Size+0x7d6c>
    822c:	5f5f5841 	svcpl	0x005f5841
    8230:	5f5f0029 	svcpl	0x005f0029
    8234:	65766168 	ldrbvs	r6, [r6, #-360]!	; 0xfffffe98
    8238:	6e6f6c5f 	mcrvs	12, 3, r6, cr15, cr15, {2}
    823c:	6e6f6c67 	cdpvs	12, 6, cr6, cr15, cr7, {3}
    8240:	20343667 	eorscs	r3, r4, r7, ror #12
    8244:	5f5f0031 	svcpl	0x005f0031
    8248:	54504f53 	ldrbpl	r4, [r0], #-3923	; 0xfffff0ad
    824c:	30783020 	rsbscc	r3, r8, r0, lsr #32
    8250:	00303034 	eorseq	r3, r0, r4, lsr r0
    8254:	6b6c625f 	blvs	1b20bd8 <_Min_Stack_Size+0x1b207d8>
    8258:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    825c:	45455300 	strbmi	r5, [r5, #-768]	; 0xfffffd00
    8260:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    8264:	00322044 	eorseq	r2, r2, r4, asr #32
    8268:	6c635f5f 	stclvs	15, cr5, [r3], #-380	; 0xfffffe84
    826c:	5f6b636f 	svcpl	0x006b636f
    8270:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    8274:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    8278:	5f002064 	svcpl	0x00002064
    827c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    8280:	5f525450 	svcpl	0x00525450
    8284:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    8288:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    828c:	00204445 	eoreq	r4, r0, r5, asr #8
    8290:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    8294:	545f5241 	ldrbpl	r5, [pc], #-577	; 829c <_Min_Stack_Size+0x7e9c>
    8298:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    829c:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    82a0:	625f0020 	subsvs	r0, pc, #32
    82a4:	00657361 	rsbeq	r7, r5, r1, ror #6
    82a8:	72745f5f 	rsbsvc	r5, r4, #380	; 0x17c
    82ac:	636f6c79 	cmnvs	pc, #30976	; 0x7900
    82b0:	655f736b 	ldrbvs	r7, [pc, #-875]	; 7f4d <_Min_Stack_Size+0x7b4d>
    82b4:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    82b8:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    82bc:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    82c0:	5f5f2029 	svcpl	0x005f2029
    82c4:	6b636f6c 	blvs	18e407c <_Min_Stack_Size+0x18e3c7c>
    82c8:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    82cc:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    82d0:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
    82d4:	73756c63 	cmnvc	r5, #25344	; 0x6300
    82d8:	5f657669 	svcpl	0x00657669
    82dc:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    82e0:	5f6b636f 	svcpl	0x006b636f
    82e4:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    82e8:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    82ec:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    82f0:	52415f41 	subpl	r5, r1, #260	; 0x104
    82f4:	5f5f5347 	svcpl	0x005f5347
    82f8:	5f002929 	svcpl	0x00002929
    82fc:	6f74685f 	svcvs	0x0074685f
    8300:	5f28736e 	svcpl	0x0028736e
    8304:	5f202978 	svcpl	0x00202978
    8308:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    830c:	36317061 	ldrtcc	r7, [r1], -r1, rrx
    8310:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    8314:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    8318:	5f544e45 	svcpl	0x00544e45
    831c:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    8320:	58454e5f 	stmdapl	r5, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
    8324:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    8328:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    832c:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    8330:	5f3e2d29 	svcpl	0x003e2d29
    8334:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
    8338:	61725f3e 	cmnvs	r2, lr, lsr pc
    833c:	6e5f646e 	cdpvs	4, 5, cr6, cr15, cr14, {3}
    8340:	29747865 	ldmdbcs	r4!, {r0, r2, r5, r6, fp, ip, sp, lr}^
    8344:	5a495300 	bpl	125cf4c <_Min_Stack_Size+0x125cb4c>
    8348:	414d5f45 	cmpmi	sp, r5, asr #30
    834c:	5f282058 	svcpl	0x00282058
    8350:	5a49535f 	bpl	125d0d4 <_Min_Stack_Size+0x125ccd4>
    8354:	414d5f45 	cmpmi	sp, r5, asr #30
    8358:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    835c:	435f5f00 	cmpmi	pc, #0, 30
    8360:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    8364:	524f5050 	subpl	r5, pc, #80	; 0x50
    8368:	565f5354 			; <UNDEFINED> instruction: 0x565f5354
    836c:	44415241 	strbmi	r5, [r1], #-577	; 0xfffffdbf
    8370:	585f4349 	ldmdapl	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    8374:	31205858 			; <UNDEFINED> instruction: 0x31205858
    8378:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    837c:	5f646565 	svcpl	0x00646565
    8380:	74746e69 	ldrbtvc	r6, [r4], #-3689	; 0xfffff197
    8384:	73657079 	cmnvc	r5, #121	; 0x79
    8388:	615f5f00 	cmpvs	pc, r0, lsl #30
    838c:	7961776c 	stmdbvc	r1!, {r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}^
    8390:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    8394:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    8398:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    839c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    83a0:	205f5f65 	subscs	r5, pc, r5, ror #30
    83a4:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    83a8:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    83ac:	5f657475 	svcpl	0x00657475
    83b0:	5f28285f 	svcpl	0x0028285f
    83b4:	776c615f 			; <UNDEFINED> instruction: 0x776c615f
    83b8:	5f737961 	svcpl	0x00737961
    83bc:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    83c0:	5f5f656e 	svcpl	0x005f656e
    83c4:	5f002929 	svcpl	0x00002929
    83c8:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    83cc:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    83d0:	61745f65 	cmnvs	r4, r5, ror #30
    83d4:	72612867 	rsbvc	r2, r1, #6750208	; 0x670000
    83d8:	696b5f67 	stmdbvs	fp!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    83dc:	612c646e 			; <UNDEFINED> instruction: 0x612c646e
    83e0:	695f6772 	ldmdbvs	pc, {r1, r4, r5, r6, r8, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    83e4:	742c7864 	strtvc	r7, [ip], #-2148	; 0xfffff79c
    83e8:	5f657079 	svcpl	0x00657079
    83ec:	5f676174 	svcpl	0x00676174
    83f0:	29786469 	ldmdbcs	r8!, {r0, r3, r5, r6, sl, sp, lr}^
    83f4:	6d5f0020 	ldclvs	0, cr0, [pc, #-128]	; 837c <_Min_Stack_Size+0x7f7c>
    83f8:	6f747262 	svcvs	0x00747262
    83fc:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    8400:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    8404:	635f5f00 	cmpvs	pc, #0, 30
    8408:	61746e6f 	cmnvs	r4, pc, ror #28
    840c:	72656e69 	rsbvc	r6, r5, #1680	; 0x690
    8410:	7828666f 	stmdavc	r8!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
    8414:	6d2c732c 	stcvs	3, cr7, [ip, #-176]!	; 0xffffff50
    8418:	7b282029 	blvc	a104c4 <_Min_Stack_Size+0xa100c4>
    841c:	6e6f6320 	cdpvs	3, 6, cr6, cr15, cr0, {1}
    8420:	76207473 			; <UNDEFINED> instruction: 0x76207473
    8424:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    8428:	20656c69 	rsbcs	r6, r5, r9, ror #24
    842c:	79745f5f 	ldmdbvc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8430:	666f6570 			; <UNDEFINED> instruction: 0x666f6570
    8434:	73282828 			; <UNDEFINED> instruction: 0x73282828
    8438:	30292a20 	eorcc	r2, r9, r0, lsr #20
    843c:	6d3e2d29 	ldcvs	13, cr2, [lr, #-164]!	; 0xffffff5c
    8440:	5f2a2029 	svcpl	0x002a2029
    8444:	3d20785f 	stccc	8, cr7, [r0, #-380]!	; 0xfffffe84
    8448:	29782820 	ldmdbcs	r8!, {r5, fp, sp}^
    844c:	5f5f203b 	svcpl	0x005f203b
    8450:	55514544 	ldrbpl	r4, [r1, #-1348]	; 0xfffffabc
    8454:	46494c41 	strbmi	r4, [r9], -r1, asr #24
    8458:	20732859 	rsbscs	r2, r3, r9, asr r8
    845c:	28202c2a 	stmdacs	r0!, {r1, r3, r5, sl, fp, sp}
    8460:	736e6f63 	cmnvc	lr, #396	; 0x18c
    8464:	6f762074 	svcvs	0x00762074
    8468:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    846c:	6320656c 			; <UNDEFINED> instruction: 0x6320656c
    8470:	20726168 	rsbscs	r6, r2, r8, ror #2
    8474:	5f5f292a 	svcpl	0x005f292a
    8478:	202d2078 	eorcs	r2, sp, r8, ror r0
    847c:	666f5f5f 	uqsaxvs	r5, pc, pc	; <UNPREDICTABLE>
    8480:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    8484:	7328666f 			; <UNDEFINED> instruction: 0x7328666f
    8488:	296d202c 	stmdbcs	sp!, {r2, r3, r5, sp}^
    848c:	297d3b29 	ldmdbcs	sp!, {r0, r3, r5, r8, r9, fp, ip, sp}^
    8490:	53425f00 	movtpl	r5, #12032	; 0x2f00
    8494:	49535f44 	ldmdbmi	r3, {r2, r6, r8, r9, sl, fp, ip, lr}^
    8498:	545f455a 	ldrbpl	r4, [pc], #-1370	; 84a0 <_Min_Stack_Size+0x80a0>
    849c:	5f00205f 	svcpl	0x0000205f
    84a0:	5f6f6e5f 	svcpl	0x006f6e5f
    84a4:	6b636f6c 	blvs	18e425c <_Min_Stack_Size+0x18e3e5c>
    84a8:	616e615f 	cmnvs	lr, pc, asr r1
    84ac:	6973796c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, fp, ip, sp, lr}^
    84b0:	5f5f2073 	svcpl	0x005f2073
    84b4:	6b636f6c 	blvs	18e426c <_Min_Stack_Size+0x18e3e6c>
    84b8:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    84bc:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    84c0:	6f6e2865 	svcvs	0x006e2865
    84c4:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
    84c8:	5f646165 	svcpl	0x00646165
    84cc:	65666173 	strbvs	r6, [r6, #-371]!	; 0xfffffe8d
    84d0:	615f7974 	cmpvs	pc, r4, ror r9	; <UNPREDICTABLE>
    84d4:	796c616e 	stmdbvc	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    84d8:	29736973 	ldmdbcs	r3!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    84dc:	6c665f00 	stclvs	15, cr5, [r6], #-0
    84e0:	5f6b636f 	svcpl	0x006b636f
    84e4:	5f5f0074 	svcpl	0x005f0074
    84e8:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    84ec:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    84f0:	6d637265 	sfmvs	f7, 2, [r3, #-404]!	; 0xfffffe6c
    84f4:	76742870 			; <UNDEFINED> instruction: 0x76742870
    84f8:	76752c70 			; <UNDEFINED> instruction: 0x76752c70
    84fc:	6d632c70 	stclvs	12, cr2, [r3, #-448]!	; 0xfffffe40
    8500:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    8504:	76742828 	ldrbtvc	r2, [r4], -r8, lsr #16
    8508:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    850c:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    8510:	3d206365 	stccc	3, cr6, [r0, #-404]!	; 0xfffffe6c
    8514:	7528203d 	strvc	r2, [r8, #-61]!	; 0xffffffc3
    8518:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    851c:	5f76743e 	svcpl	0x0076743e
    8520:	29636573 	stmdbcs	r3!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    8524:	28203f20 	stmdacs	r0!, {r5, r8, r9, sl, fp, ip, sp}
    8528:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    852c:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    8530:	73755f76 	cmnvc	r5, #472	; 0x1d8
    8534:	63206365 			; <UNDEFINED> instruction: 0x63206365
    8538:	2820706d 	stmdacs	r0!, {r0, r2, r3, r5, r6, ip, sp, lr}
    853c:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    8540:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    8544:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    8548:	3a202963 	bcc	812adc <_Min_Stack_Size+0x8126dc>
    854c:	74282820 	strtvc	r2, [r8], #-2080	; 0xfffff7e0
    8550:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    8554:	5f76743e 	svcpl	0x0076743e
    8558:	20636573 	rsbcs	r6, r3, r3, ror r5
    855c:	20706d63 	rsbscs	r6, r0, r3, ror #26
    8560:	70767528 	rsbsvc	r7, r6, r8, lsr #10
    8564:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    8568:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    856c:	00292963 	eoreq	r2, r9, r3, ror #18
    8570:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    8574:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 8444 <_Min_Stack_Size+0x8044>
    8578:	52465f50 	subpl	r5, r6, #80, 30	; 0x140
    857c:	494c4545 	stmdbmi	ip, {r0, r2, r6, r8, sl, lr}^
    8580:	70285453 	eorvc	r5, r8, r3, asr r4
    8584:	20297274 	eorcs	r7, r9, r4, ror r2
    8588:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    858c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    8590:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    8594:	72665f3e 	rsbvc	r5, r6, #62, 30	; 0xf8
    8598:	696c6565 	stmdbvs	ip!, {r0, r2, r5, r6, r8, sl, sp, lr}^
    859c:	00297473 	eoreq	r7, r9, r3, ror r4
    85a0:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    85a4:	5f545f45 	svcpl	0x00545f45
    85a8:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    85ac:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    85b0:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    85b4:	745f3436 	ldrbvc	r3, [pc], #-1078	; 85bc <_Min_Stack_Size+0x81bc>
    85b8:	4c435f00 	mcrrmi	15, 0, r5, r3, cr0
    85bc:	494b434f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r8, r9, lr}^
    85c0:	5f545f44 	svcpl	0x00545f44
    85c4:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    85c8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    85cc:	6f6c2064 	svcvs	0x006c2064
    85d0:	5f00676e 	svcpl	0x0000676e
    85d4:	5f444947 	svcpl	0x00444947
    85d8:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    85dc:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    85e0:	00204445 	eoreq	r4, r0, r5, asr #8
    85e4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    85e8:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    85ec:	5f524148 	svcpl	0x00524148
    85f0:	20485f54 	subcs	r5, r8, r4, asr pc
    85f4:	53465f00 	movtpl	r5, #28416	; 0x6f00
    85f8:	4f494454 	svcmi	0x00494454
    85fc:	725f0020 	subsvc	r0, pc, #32
    8600:	5f003834 	svcpl	0x00003834
    8604:	524f535f 	subpl	r5, pc, #2080374785	; 0x7c000001
    8608:	78302044 	ldmdavc	r0!, {r2, r6, sp}
    860c:	30303032 	eorscc	r3, r0, r2, lsr r0
    8610:	725f5f00 	subsvc	r5, pc, #0, 30
    8614:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    8618:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    861c:	28747265 	ldmdacs	r4!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    8620:	28202978 	stmdacs	r0!, {r3, r4, r5, r6, r8, fp, sp}
    8624:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    8628:	29302964 	ldmdbcs	r0!, {r2, r5, r6, r8, fp, sp}
    862c:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    8630:	5f343654 	svcpl	0x00343654
    8634:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    8638:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 7720 <_Min_Stack_Size+0x7320>
    863c:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    8640:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    8644:	5f002978 	svcpl	0x00002978
    8648:	61746164 	cmnvs	r4, r4, ror #2
    864c:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    8650:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    8654:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    8658:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    865c:	5f5f2820 	svcpl	0x005f2820
    8660:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    8664:	41454c5f 	cmpmi	r5, pc, asr ip
    8668:	5f385453 	svcpl	0x00385453
    866c:	5f58414d 	svcpl	0x0058414d
    8670:	5f00295f 	svcpl	0x0000295f
    8674:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    8678:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    867c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    8680:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    8684:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    8688:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    868c:	6b636f6c 	blvs	18e4444 <_Min_Stack_Size+0x18e4044>
    8690:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    8694:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    8698:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    869c:	6f685f00 	svcvs	0x00685f00
    86a0:	6e616d77 	mcrvs	13, 3, r6, cr1, cr7, {3}
    86a4:	2c782879 	ldclcs	8, cr2, [r8], #-484	; 0xfffffe1c
    86a8:	28202979 	stmdacs	r0!, {r0, r3, r4, r5, r6, r8, fp, sp}
    86ac:	29782828 	ldmdbcs	r8!, {r3, r5, fp, sp}^
    86b0:	7928282b 	stmdbvc	r8!, {r0, r1, r3, r5, fp, sp}
    86b4:	29312d29 	ldmdbcs	r1!, {r0, r3, r5, r8, sl, fp, sp}
    86b8:	79282f29 	stmdbvc	r8!, {r0, r3, r5, r8, r9, sl, fp, sp}
    86bc:	5f002929 	svcpl	0x00002929
    86c0:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    86c4:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 85fc <_Min_Stack_Size+0x81fc>
    86c8:	5f544c55 	svcpl	0x00544c55
    86cc:	30282031 	eorcc	r2, r8, r1, lsr r0
    86d0:	65656478 	strbvs	r6, [r5, #-1144]!	; 0xfffffb88
    86d4:	5f002963 	svcpl	0x00002963
    86d8:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    86dc:	6d697466 	cfstrdvs	mvd7, [r9, #-408]!	; 0xfffffe68
    86e0:	6b696c65 	blvs	1a6387c <_Min_Stack_Size+0x1a6347c>
    86e4:	6d662865 	stclvs	8, cr2, [r6, #-404]!	; 0xfffffe6c
    86e8:	67726174 			; <UNDEFINED> instruction: 0x67726174
    86ec:	7269662c 	rsbvc	r6, r9, #44, 12	; 0x2c00000
    86f0:	61767473 	cmnvs	r6, r3, ror r4
    86f4:	67726172 			; <UNDEFINED> instruction: 0x67726172
    86f8:	5f5f2029 	svcpl	0x005f2029
    86fc:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8700:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8704:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8708:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    870c:	616d726f 	cmnvs	sp, pc, ror #4
    8710:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    8714:	735f5f28 	cmpvc	pc, #40, 30	; 0xa0
    8718:	74667274 	strbtvc	r7, [r6], #-628	; 0xfffffd8c
    871c:	5f656d69 	svcpl	0x00656d69
    8720:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    8724:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    8728:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    872c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    8730:	61726176 	cmnvs	r2, r6, ror r1
    8734:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    8738:	515f0029 	cmppl	pc, r9, lsr #32
    873c:	5f444155 	svcpl	0x00444155
    8740:	57574f4c 	ldrbpl	r4, [r7, -ip, asr #30]
    8744:	2044524f 	subcs	r5, r4, pc, asr #4
    8748:	525f0030 	subspl	r0, pc, #48	; 0x30
    874c:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    8750:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
    8754:	305f4445 	subscc	r4, pc, r5, asr #8
    8758:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    875c:	65303333 	ldrvs	r3, [r0, #-819]!	; 0xfffffccd
    8760:	535f0029 	cmppl	pc, #41	; 0x29
    8764:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    8768:	445f545f 	ldrbmi	r5, [pc], #-1119	; 8770 <_Min_Stack_Size+0x8370>
    876c:	414c4345 	cmpmi	ip, r5, asr #6
    8770:	20444552 	subcs	r4, r4, r2, asr r5
    8774:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    8778:	545f3854 	ldrbpl	r3, [pc], #-2132	; 8780 <_Min_Stack_Size+0x8380>
    877c:	4345445f 	movtmi	r4, #21599	; 0x545f
    8780:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    8784:	5f002044 	svcpl	0x00002044
    8788:	6e6f4c5f 	mcrvs	12, 3, r4, cr15, cr15, {2}
    878c:	6f6c2067 	svcvs	0x006c2067
    8790:	5f00676e 	svcpl	0x0000676e
    8794:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    8798:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xfffff08c
    879c:	33747361 	cmncc	r4, #-2080374783	; 0x84000001
    87a0:	5f745f32 	svcpl	0x00745f32
    87a4:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    87a8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    87ac:	535f0031 	cmppl	pc, #49	; 0x31
    87b0:	494c4454 	stmdbmi	ip, {r2, r4, r6, sl, lr}^
    87b4:	5f485f42 	svcpl	0x00485f42
    87b8:	4e490020 	cdpmi	0, 4, cr0, cr9, cr0, {1}
    87bc:	5f323354 	svcpl	0x00323354
    87c0:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    87c4:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    87c8:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    87cc:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    87d0:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    87d4:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    87d8:	31545341 	cmpcc	r4, r1, asr #6
    87dc:	414d5f36 	cmpmi	sp, r6, lsr pc
    87e0:	5f282058 	svcpl	0x00282058
    87e4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    87e8:	41465f54 	cmpmi	r6, r4, asr pc
    87ec:	36315453 			; <UNDEFINED> instruction: 0x36315453
    87f0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    87f4:	00295f5f 	eoreq	r5, r9, pc, asr pc
    87f8:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    87fc:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    8800:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    8804:	43495441 	movtmi	r5, #37953	; 0x9441
    8808:	4f4e5f20 	svcmi	0x004e5f20
    880c:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    8810:	7320454e 			; <UNDEFINED> instruction: 0x7320454e
    8814:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    8818:	49550063 	ldmdbmi	r5, {r0, r1, r5, r6}^
    881c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    8820:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    8824:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 8760 <_Min_Stack_Size+0x8360>
    8828:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    882c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8830:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    8834:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    8838:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 8774 <_Min_Stack_Size+0x8374>
    883c:	5f5f5841 	svcpl	0x005f5841
    8840:	5f5f0029 	svcpl	0x005f0029
    8844:	59504f43 	ldmdbpl	r0, {r0, r1, r6, r8, r9, sl, fp, lr}^
    8848:	48474952 	stmdami	r7, {r1, r4, r6, r8, fp, lr}^
    884c:	29732854 	ldmdbcs	r3!, {r2, r4, r6, fp, sp}^
    8850:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    8854:	20746375 	rsbscs	r6, r4, r5, ror r3
    8858:	61685f5f 	cmnvs	r8, pc, asr pc
    885c:	73006b63 	movwvc	r6, #2915	; 0xb63
    8860:	756f6474 	strbvc	r6, [pc, #-1140]!	; 83f4 <_Min_Stack_Size+0x7ff4>
    8864:	5f282074 	svcpl	0x00282074
    8868:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    886c:	5f3e2d54 	svcpl	0x003e2d54
    8870:	6f647473 	svcvs	0x00647473
    8874:	00297475 	eoreq	r7, r9, r5, ror r4
    8878:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    887c:	5341465f 	movtpl	r4, #5727	; 0x165f
    8880:	5f323354 	svcpl	0x00323354
    8884:	2058414d 	subscs	r4, r8, sp, asr #2
    8888:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 7968 <_Min_Stack_Size+0x7568>
    888c:	5f544e49 	svcpl	0x00544e49
    8890:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    8894:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 87d0 <_Min_Stack_Size+0x83d0>
    8898:	5f5f5841 	svcpl	0x005f5841
    889c:	555f0029 	ldrbpl	r0, [pc, #-41]	; 887b <_Min_Stack_Size+0x847b>
    88a0:	31544e49 	cmpcc	r4, r9, asr #28
    88a4:	5f545f36 	svcpl	0x00545f36
    88a8:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    88ac:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    88b0:	5f5f0020 	svcpl	0x005f0020
    88b4:	49534352 	ldmdbmi	r3, {r1, r4, r6, r8, r9, lr}^
    88b8:	29732844 	ldmdbcs	r3!, {r2, r6, fp, sp}^
    88bc:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    88c0:	20746375 	rsbscs	r6, r4, r5, ror r3
    88c4:	61685f5f 	cmnvs	r8, pc, asr pc
    88c8:	5f006b63 	svcpl	0x00006b63
    88cc:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    88d0:	535f4249 	cmppl	pc, #-1879048188	; 0x90000004
    88d4:	4f494454 	svcmi	0x00494454
    88d8:	0020485f 	eoreq	r4, r0, pc, asr r8
    88dc:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    88e0:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    88e4:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
    88e8:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    88ec:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    88f0:	5f544e45 	svcpl	0x00544e45
    88f4:	4134364c 	teqmi	r4, ip, asr #12
    88f8:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    88fc:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    8900:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    8904:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    8908:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 885c <_Min_Stack_Size+0x845c>
    890c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    8910:	366c5f3e 	uqasxcc	r5, ip, lr
    8914:	625f6134 	subsvs	r6, pc, #52, 2
    8918:	00296675 	eoreq	r6, r9, r5, ror r6
    891c:	6f6c5f5f 	svcvs	0x006c5f5f
    8920:	635f6b63 	cmpvs	pc, #101376	; 0x18c00
    8924:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
    8928:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    892c:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    8930:	6c286576 	cfstr32vs	mvfx6, [r8], #-472	; 0xfffffe28
    8934:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    8938:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    893c:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    8940:	00293020 	eoreq	r3, r9, r0, lsr #32
    8944:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    8948:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    894c:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
    8950:	52415f49 	subpl	r5, r1, #292	; 0x124
    8954:	20594152 	subscs	r4, r9, r2, asr r1
    8958:	5f5f0031 	svcpl	0x005f0031
    895c:	6b636f6c 	blvs	18e4714 <_Min_Stack_Size+0x18e4314>
    8960:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    8964:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    8968:	5f6b636f 	svcpl	0x006b636f
    896c:	6f6e6e61 	svcvs	0x006e6e61
    8970:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    8974:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    8978:	6c62616b 	stfvse	f6, [r2], #-428	; 0xfffffe54
    897c:	46002965 	strmi	r2, [r0], -r5, ror #18
    8980:	455a5f44 	ldrbmi	r5, [sl, #-3908]	; 0xfffff0bc
    8984:	70284f52 	eorvc	r4, r8, r2, asr pc
    8988:	5f282029 	svcpl	0x00282029
    898c:	7478655f 	ldrbtvc	r6, [r8], #-1375	; 0xfffffaa1
    8990:	69736e65 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    8994:	5f5f6e6f 	svcpl	0x005f6e6f
    8998:	6f762820 	svcvs	0x00762820
    899c:	28296469 	stmdacs	r9!, {r0, r3, r5, r6, sl, sp, lr}
    89a0:	6973207b 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r6, sp}^
    89a4:	745f657a 	ldrbvc	r6, [pc], #-1402	; 89ac <_Min_Stack_Size+0x85ac>
    89a8:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    89ac:	6863203b 	stmdavs	r3!, {r0, r1, r3, r4, r5, sp}^
    89b0:	2a207261 	bcs	82533c <_Min_Stack_Size+0x824f3c>
    89b4:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    89b8:	203d2070 	eorscs	r2, sp, r0, ror r0
    89bc:	61686328 	cmnvs	r8, r8, lsr #6
    89c0:	292a2072 	stmdbcs	sl!, {r1, r4, r5, r6, sp}
    89c4:	66203b70 			; <UNDEFINED> instruction: 0x66203b70
    89c8:	2820726f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}
    89cc:	20695f5f 	rsbcs	r5, r9, pc, asr pc
    89d0:	3b30203d 	blcc	c10acc <_Min_Stack_Size+0xc106cc>
    89d4:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    89d8:	73203c20 			; <UNDEFINED> instruction: 0x73203c20
    89dc:	6f657a69 	svcvs	0x00657a69
    89e0:	2a282066 	bcs	a10b80 <_Min_Stack_Size+0xa10780>
    89e4:	29297028 	stmdbcs	r9!, {r3, r5, ip, sp, lr}
    89e8:	2b2b203b 	blcs	ad0adc <_Min_Stack_Size+0xad06dc>
    89ec:	29695f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    89f0:	5f5f2a20 	svcpl	0x005f2a20
    89f4:	2b706d74 	blcs	1c23fcc <_Min_Stack_Size+0x1c23bcc>
    89f8:	203d202b 	eorscs	r2, sp, fp, lsr #32
    89fc:	7d203b30 	vstmdbvc	r0!, {d3-d26}
    8a00:	5f002929 	svcpl	0x00002929
    8a04:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    8a08:	4345445f 	movtmi	r4, #21599	; 0x545f
    8a0c:	0020534c 	eoreq	r5, r0, ip, asr #6
    8a10:	61645f5f 	cmnvs	r4, pc, asr pc
    8a14:	79746174 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    8a18:	745f6570 	ldrbvc	r6, [pc], #-1392	; 8a20 <_Min_Stack_Size+0x8620>
    8a1c:	5f657079 	svcpl	0x00657079
    8a20:	28676174 	stmdacs	r7!, {r2, r4, r5, r6, r8, sp, lr}^
    8a24:	646e696b 	strbtvs	r6, [lr], #-2411	; 0xfffff695
    8a28:	7079742c 	rsbsvc	r7, r9, ip, lsr #8
    8a2c:	00202965 	eoreq	r2, r0, r5, ror #18
    8a30:	735f6466 	cmpvc	pc, #1711276032	; 0x66000000
    8a34:	5f207465 	svcpl	0x00207465
    8a38:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    8a3c:	64665f73 	strbtvs	r5, [r6], #-3955	; 0xfffff08d
    8a40:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
    8a44:	736e7500 	cmnvc	lr, #0, 10
    8a48:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    8a4c:	5f5f0064 	svcpl	0x005f0064
    8a50:	61777362 	cmnvs	r7, r2, ror #6
    8a54:	28343670 	ldmdacs	r4!, {r4, r5, r6, r9, sl, ip, sp}
    8a58:	2029785f 	eorcs	r7, r9, pc, asr r8
    8a5c:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    8a60:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    8a64:	73625f6e 	cmnvc	r2, #440	; 0x1b8
    8a68:	36706177 			; <UNDEFINED> instruction: 0x36706177
    8a6c:	785f2834 	ldmdavc	pc, {r2, r4, r5, fp, sp}^	; <UNPREDICTABLE>
    8a70:	6d5f0029 	ldclvs	0, cr0, [pc, #-164]	; 89d4 <_Min_Stack_Size+0x85d4>
    8a74:	6e656c62 	cdpvs	12, 6, cr6, cr5, cr2, {3}
    8a78:	6174735f 	cmnvs	r4, pc, asr r3
    8a7c:	5f006574 	svcpl	0x00006574
    8a80:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    8a84:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    8a88:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    8a8c:	20297828 	eorcs	r7, r9, r8, lsr #16
    8a90:	4f460030 	svcmi	0x00460030
    8a94:	5f4e4550 	svcpl	0x004e4550
    8a98:	2058414d 	subscs	r4, r8, sp, asr #2
    8a9c:	5f003032 	svcpl	0x00003032
    8aa0:	5f74705f 	svcpl	0x0074705f
    8aa4:	72617567 	rsbvc	r7, r1, #432013312	; 0x19c00000
    8aa8:	5f646564 	svcpl	0x00646564
    8aac:	78287962 	stmdavc	r8!, {r1, r5, r6, r8, fp, ip, sp, lr}
    8ab0:	5f5f2029 	svcpl	0x005f2029
    8ab4:	6b636f6c 	blvs	18e486c <_Min_Stack_Size+0x18e446c>
    8ab8:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    8abc:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    8ac0:	74702865 	ldrbtvc	r2, [r0], #-2149	; 0xfffff79b
    8ac4:	6175675f 	cmnvs	r5, pc, asr r7
    8ac8:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    8acc:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    8ad0:	00292978 	eoreq	r2, r9, r8, ror r9
    8ad4:	75675f5f 	strbvc	r5, [r7, #-3935]!	; 0xfffff0a1
    8ad8:	65647261 	strbvs	r7, [r4, #-609]!	; 0xfffffd9f
    8adc:	79625f64 	stmdbvc	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8ae0:	20297828 	eorcs	r7, r9, r8, lsr #16
    8ae4:	6f6c5f5f 	svcvs	0x006c5f5f
    8ae8:	615f6b63 	cmpvs	pc, r3, ror #22
    8aec:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 8af4 <_Min_Stack_Size+0x86f4>
    8af0:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    8af4:	72617567 	rsbvc	r7, r1, #432013312	; 0x19c00000
    8af8:	5f646564 	svcpl	0x00646564
    8afc:	78287962 	stmdavc	r8!, {r1, r5, r6, r8, fp, ip, sp, lr}
    8b00:	5f002929 	svcpl	0x00002929
    8b04:	5f535953 	svcpl	0x00535953
    8b08:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    8b0c:	485f545f 	ldmdami	pc, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    8b10:	5f5f0020 	svcpl	0x005f0020
    8b14:	5f6d7973 	svcpl	0x006d7973
    8b18:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    8b1c:	73287461 			; <UNDEFINED> instruction: 0x73287461
    8b20:	692c6d79 	stmdbvs	ip!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}
    8b24:	2c6c706d 	stclcs	0, cr7, [ip], #-436	; 0xfffffe4c
    8b28:	69726576 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
    8b2c:	5f202964 	svcpl	0x00202964
    8b30:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    8b34:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    8b38:	6d79732e 	ldclvs	3, cr7, [r9, #-184]!	; 0xffffff48
    8b3c:	20726576 	rsbscs	r6, r2, r6, ror r5
    8b40:	69232022 	stmdbvs	r3!, {r1, r5, sp}
    8b44:	206c706d 	rsbcs	r7, ip, sp, rrx
    8b48:	22202c22 	eorcs	r2, r0, #8704	; 0x2200
    8b4c:	79732320 	ldmdbvc	r3!, {r5, r8, r9, sp}^
    8b50:	4022206d 	eormi	r2, r2, sp, rrx
    8b54:	76232022 	strtvc	r2, [r3], -r2, lsr #32
    8b58:	64697265 	strbtvs	r7, [r9], #-613	; 0xfffffd9b
    8b5c:	5f5f0029 	svcpl	0x005f0029
    8b60:	685f6d74 	ldmdavs	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    8b64:	0072756f 	rsbseq	r7, r2, pc, ror #10
    8b68:	454c5f5f 	strbmi	r5, [ip, #-3935]	; 0xfffff0a1
    8b6c:	31545341 	cmpcc	r4, r1, asr #6
    8b70:	68222036 	stmdavs	r2!, {r1, r2, r4, r5, sp}
    8b74:	5f5f0022 	svcpl	0x005f0022
    8b78:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    8b7c:	696c6674 	stmdbvs	ip!, {r2, r4, r5, r6, r9, sl, sp, lr}^
    8b80:	6628656b 	strtvs	r6, [r8], -fp, ror #10
    8b84:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    8b88:	69662c67 	stmdbvs	r6!, {r0, r1, r2, r5, r6, sl, fp, sp}^
    8b8c:	76747372 			; <UNDEFINED> instruction: 0x76747372
    8b90:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    8b94:	5f202967 	svcpl	0x00202967
    8b98:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    8b9c:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    8ba0:	5f5f6574 	svcpl	0x005f6574
    8ba4:	5f5f2828 	svcpl	0x005f2828
    8ba8:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
    8bac:	5f5f7461 	svcpl	0x005f7461
    8bb0:	5f5f2820 	svcpl	0x005f2820
    8bb4:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    8bb8:	5f5f6674 	svcpl	0x005f6674
    8bbc:	6d66202c 	stclvs	0, cr2, [r6, #-176]!	; 0xffffff50
    8bc0:	67726174 			; <UNDEFINED> instruction: 0x67726174
    8bc4:	6966202c 	stmdbvs	r6!, {r2, r3, r5, sp}^
    8bc8:	76747372 			; <UNDEFINED> instruction: 0x76747372
    8bcc:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    8bd0:	29292967 	stmdbcs	r9!, {r0, r1, r2, r5, r6, r8, fp, sp}
    8bd4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    8bd8:	5f525450 	svcpl	0x00525450
    8bdc:	2058414d 	subscs	r4, r8, sp, asr #2
    8be0:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8be4:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    8be8:	414d5f52 	cmpmi	sp, r2, asr pc
    8bec:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8bf0:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    8bf4:	63747361 	cmnvs	r4, #-2080374783	; 0x84000001
    8bf8:	206c6c61 	rsbcs	r6, ip, r1, ror #24
    8bfc:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    8c00:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    8c04:	5f657475 	svcpl	0x00657475
    8c08:	5f28285f 	svcpl	0x0028285f
    8c0c:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    8c10:	6c616374 	stclvs	3, cr6, [r1], #-464	; 0xfffffe30
    8c14:	295f5f6c 	ldmdbcs	pc, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8c18:	44460029 	strbmi	r0, [r6], #-41	; 0xffffffd7
    8c1c:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
    8c20:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    8c24:	00343620 	eorseq	r3, r4, r0, lsr #12
    8c28:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    8c2c:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    8c30:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    8c34:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    8c38:	5f343654 	svcpl	0x00343654
    8c3c:	5f58414d 	svcpl	0x0058414d
    8c40:	202d205f 	eorcs	r2, sp, pc, asr r0
    8c44:	5f002931 	svcpl	0x00002931
    8c48:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    8c4c:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    8c50:	61746f6e 	cmnvs	r4, lr, ror #30
    8c54:	78286574 	stmdavc	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}
    8c58:	5f002029 	svcpl	0x00002029
    8c5c:	4554494c 	ldrbmi	r4, [r4, #-2380]	; 0xfffff6b4
    8c60:	4958455f 	ldmdbmi	r8, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    8c64:	00312054 	eorseq	r2, r1, r4, asr r0
    8c68:	5454415f 	ldrbpl	r4, [r4], #-351	; 0xfffffea1
    8c6c:	55424952 	strbpl	r4, [r2, #-2386]	; 0xfffff6ae
    8c70:	61284554 			; <UNDEFINED> instruction: 0x61284554
    8c74:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    8c78:	5f5f2029 	svcpl	0x005f2029
    8c7c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8c80:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8c84:	205f5f65 	subscs	r5, pc, r5, ror #30
    8c88:	74746128 	ldrbtvc	r6, [r4], #-296	; 0xfffffed8
    8c8c:	00297372 	eoreq	r7, r9, r2, ror r3
    8c90:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    8c94:	42495254 	submi	r5, r9, #84, 4	; 0x40000005
    8c98:	5f455455 	svcpl	0x00455455
    8c9c:	55504d49 	ldrbpl	r4, [r0, #-3401]	; 0xfffff2b7
    8ca0:	505f4552 	subspl	r4, pc, r2, asr r5	; <UNPREDICTABLE>
    8ca4:	5f5f5254 	svcpl	0x005f5254
    8ca8:	525f0020 	subspl	r0, pc, #32
    8cac:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    8cb0:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    8cb4:	525f4b43 	subspl	r4, pc, #68608	; 0x10c00
    8cb8:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    8cbc:	61762838 	cmnvs	r6, r8, lsr r8
    8cc0:	5f202972 	svcpl	0x00202972
    8cc4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    8cc8:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    8ccc:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    8cd0:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    8cd4:	34725f20 	ldrbtcc	r5, [r2], #-3872	; 0xfffff0e0
    8cd8:	73202c38 			; <UNDEFINED> instruction: 0x73202c38
    8cdc:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    8ce0:	725f2074 	subsvc	r2, pc, #116	; 0x74
    8ce4:	34646e61 	strbtcc	r6, [r4], #-3681	; 0xfffff19f
    8ce8:	2c2a2038 	stccs	0, cr2, [sl], #-224	; 0xffffff20
    8cec:	7a697320 	bvc	1a65974 <_Min_Stack_Size+0x1a65574>
    8cf0:	20666f65 	rsbcs	r6, r6, r5, ror #30
    8cf4:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    8cf8:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    8cfc:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
    8d00:	202c2938 	eorcs	r2, ip, r8, lsr r9
    8d04:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    8d08:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    8d0c:	5f54494e 	svcpl	0x0054494e
    8d10:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    8d14:	28283834 	stmdacs	r8!, {r2, r4, r5, fp, ip, sp}
    8d18:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    8d1c:	5f002929 	svcpl	0x00002929
    8d20:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
    8d24:	666f6567 	strbtvs	r6, [pc], -r7, ror #10
    8d28:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    8d2c:	74732c65 	ldrbtvc	r2, [r3], #-3173	; 0xfffff39b
    8d30:	2c747261 	lfmcs	f7, 2, [r4], #-388	; 0xfffffe7c
    8d34:	29646e65 	stmdbcs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    8d38:	5f5f2820 	svcpl	0x005f2820
    8d3c:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    8d40:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    8d44:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    8d48:	65202c65 	strvs	r2, [r0, #-3173]!	; 0xfffff39b
    8d4c:	2029646e 	eorcs	r6, r9, lr, ror #8
    8d50:	5f5f202d 	svcpl	0x005f202d
    8d54:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    8d58:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    8d5c:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    8d60:	73202c65 			; <UNDEFINED> instruction: 0x73202c65
    8d64:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    8d68:	73002929 	movwvc	r2, #2345	; 0x929
    8d6c:	706f6275 	rsbvc	r6, pc, r5, ror r2	; <UNPREDICTABLE>
    8d70:	67726174 			; <UNDEFINED> instruction: 0x67726174
    8d74:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    8d78:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    8d7c:	5f454b49 	svcpl	0x00454b49
    8d80:	464f5f5f 			; <UNDEFINED> instruction: 0x464f5f5f
    8d84:	54455346 	strbpl	r5, [r5], #-838	; 0xfffffcba
    8d88:	3120464f 			; <UNDEFINED> instruction: 0x3120464f
    8d8c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    8d90:	45505345 	ldrbmi	r5, [r0, #-837]	; 0xfffffcbb
    8d94:	4f545f43 	svcmi	0x00545f43
    8d98:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    8d9c:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    8da0:	2c767428 	cfldrdcs	mvd7, [r6], #-160	; 0xffffff60
    8da4:	20297374 	eorcs	r7, r9, r4, ror r3
    8da8:	7b206f64 	blvc	824b40 <_Min_Stack_Size+0x824740>
    8dac:	76742820 	ldrbtvc	r2, [r4], -r0, lsr #16
    8db0:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    8db4:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    8db8:	203d2063 	eorscs	r2, sp, r3, rrx
    8dbc:	29737428 	ldmdbcs	r3!, {r3, r5, sl, ip, sp, lr}^
    8dc0:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    8dc4:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    8dc8:	7428203b 	strtvc	r2, [r8], #-59	; 0xffffffc5
    8dcc:	3e2d2976 			; <UNDEFINED> instruction: 0x3e2d2976
    8dd0:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 8764 <_Min_Stack_Size+0x8364>
    8dd4:	20636573 	rsbcs	r6, r3, r3, ror r5
    8dd8:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    8ddc:	3e2d2973 			; <UNDEFINED> instruction: 0x3e2d2973
    8de0:	6e5f7674 	mrcvs	6, 2, r7, cr15, cr4, {3}
    8de4:	20636573 	rsbcs	r6, r3, r3, ror r5
    8de8:	3031202f 	eorscc	r2, r1, pc, lsr #32
    8dec:	203b3030 	eorscs	r3, fp, r0, lsr r0
    8df0:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    8df4:	20656c69 	rsbcs	r6, r5, r9, ror #24
    8df8:	00293028 	eoreq	r3, r9, r8, lsr #32
    8dfc:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    8e00:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    8e04:	5f202978 	svcpl	0x00202978
    8e08:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    8e0c:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    8e10:	00297828 	eoreq	r7, r9, r8, lsr #16
    8e14:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    8e18:	705f6465 	subsvc	r6, pc, r5, ror #8
    8e1c:	69647274 	stmdbvs	r4!, {r2, r4, r5, r6, r9, ip, sp, lr}^
    8e20:	745f6666 	ldrbvc	r6, [pc], #-1638	; 8e28 <_Min_Stack_Size+0x8a28>
    8e24:	616d5f00 	cmnvs	sp, r0, lsl #30
    8e28:	73647778 	cmnvc	r4, #120, 14	; 0x1e00000
    8e2c:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8e30:	5f657661 	svcpl	0x00657661
    8e34:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    8e38:	31203233 			; <UNDEFINED> instruction: 0x31203233
    8e3c:	735f5f00 	cmpvc	pc, #0, 30
    8e40:	72726566 	rsbsvc	r6, r2, #427819008	; 0x19800000
    8e44:	7028726f 	eorvc	r7, r8, pc, ror #4
    8e48:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    8e4c:	29746e69 	ldmdbcs	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    8e50:	70282828 	eorvc	r2, r8, r8, lsr #16
    8e54:	5f3e2d29 	svcpl	0x003e2d29
    8e58:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    8e5c:	20262073 	eorcs	r2, r6, r3, ror r0
    8e60:	45535f5f 	ldrbmi	r5, [r3, #-3935]	; 0xfffff0a1
    8e64:	20295252 	eorcs	r5, r9, r2, asr r2
    8e68:	30203d21 	eorcc	r3, r0, r1, lsr #26
    8e6c:	5f002929 	svcpl	0x00002929
    8e70:	424f4c47 	submi	r4, pc, #18176	; 0x4700
    8e74:	525f4c41 	subspl	r4, pc, #16640	; 0x4100
    8e78:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    8e7c:	6c675f20 	stclvs	15, cr5, [r7], #-128	; 0xffffff80
    8e80:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
    8e84:	706d695f 	rsbvc	r6, sp, pc, asr r9
    8e88:	5f657275 	svcpl	0x00657275
    8e8c:	00727470 	rsbseq	r7, r2, r0, ror r4
    8e90:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    8e94:	0030204c 	eorseq	r2, r0, ip, asr #32
    8e98:	6c665f5f 	stclvs	15, cr5, [r6], #-380	; 0xfffffe84
    8e9c:	72617865 	rsbvc	r7, r1, #6619136	; 0x650000
    8ea0:	305b2072 	subscc	r2, fp, r2, ror r0
    8ea4:	5f5f005d 	svcpl	0x005f005d
    8ea8:	795f6d74 	ldmdbvc	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    8eac:	00726165 	rsbseq	r6, r2, r5, ror #2
    8eb0:	4f4e495f 	svcmi	0x004e495f
    8eb4:	445f545f 	ldrbmi	r5, [pc], #-1119	; 8ebc <_Min_Stack_Size+0x8abc>
    8eb8:	414c4345 	cmpmi	ip, r5, asr #6
    8ebc:	20444552 	subcs	r4, r4, r2, asr r5
    8ec0:	535f5f00 	cmppl	pc, #0, 30
    8ec4:	435f5359 	cmpmi	pc, #1677721601	; 0x64000001
    8ec8:	49464e4f 	stmdbmi	r6, {r0, r1, r2, r3, r6, r9, sl, fp, lr}^
    8ecc:	5f485f47 	svcpl	0x00485f47
    8ed0:	5f00205f 	svcpl	0x0000205f
    8ed4:	5645445f 			; <UNDEFINED> instruction: 0x5645445f
    8ed8:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    8edc:	28454c49 	stmdacs	r5, {r0, r3, r6, sl, fp, lr}^
    8ee0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    8ee4:	7261762c 	rsbvc	r7, r1, #44, 12	; 0x2c00000
    8ee8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    8eec:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    8ef0:	5f5f2829 	svcpl	0x005f2829
    8ef4:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    8ef8:	5f727470 	svcpl	0x00727470
    8efc:	76282974 			; <UNDEFINED> instruction: 0x76282974
    8f00:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    8f04:	20656c69 	rsbcs	r6, r5, r9, ror #24
    8f08:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    8f0c:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    8f10:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    8f14:	5f5f0029 	svcpl	0x005f0029
    8f18:	41484357 	cmpmi	r8, r7, asr r3
    8f1c:	5f545f52 	svcpl	0x00545f52
    8f20:	5f00205f 	svcpl	0x0000205f
    8f24:	5053535f 	subspl	r5, r3, pc, asr r3
    8f28:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    8f2c:	59464954 	stmdbpl	r6, {r2, r4, r6, r8, fp, lr}^
    8f30:	56454c5f 			; <UNDEFINED> instruction: 0x56454c5f
    8f34:	30204c45 	eorcc	r4, r0, r5, asr #24
    8f38:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    8f3c:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    8f40:	5f454b49 	svcpl	0x00454b49
    8f44:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    8f48:	5f4e4954 	svcpl	0x004e4954
    8f4c:	41445453 	cmpmi	r4, r3, asr r4
    8f50:	31204752 			; <UNDEFINED> instruction: 0x31204752
    8f54:	725f5f00 	subsvc	r5, pc, #0, 30
    8f58:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    8f5c:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
    8f60:	68635f65 	stmdavs	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8f64:	206b6365 	rsbcs	r6, fp, r5, ror #6
    8f68:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    8f6c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    8f70:	5f657475 	svcpl	0x00657475
    8f74:	5f28285f 	svcpl	0x0028285f
    8f78:	7261775f 	rsbvc	r7, r1, #24903680	; 0x17c0000
    8f7c:	6e755f6e 	cdpvs	15, 7, cr5, cr5, cr14, {3}
    8f80:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    8f84:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    8f88:	5f746c75 	svcpl	0x00746c75
    8f8c:	0029295f 	eoreq	r2, r9, pc, asr r9
    8f90:	53585f5f 	cmppl	r8, #380	; 0x17c
    8f94:	49565f49 	ldmdbmi	r6, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    8f98:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    8f9c:	00302045 	eorseq	r2, r0, r5, asr #32
    8fa0:	4c4f495f 	mcrrmi	9, 5, r4, pc, cr15	; <UNPREDICTABLE>
    8fa4:	31204642 			; <UNDEFINED> instruction: 0x31204642
    8fa8:	735f5f00 	cmpvc	pc, #0, 30
    8fac:	61665f66 	cmnvs	r6, r6, ror #30
    8fb0:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    8fb4:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    8fb8:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    8fbc:	524f505f 	subpl	r5, pc, #95	; 0x5f
    8fc0:	5f545f54 	svcpl	0x00545f54
    8fc4:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    8fc8:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    8fcc:	525f0020 	subspl	r0, pc, #32
    8fd0:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    8fd4:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    8fd8:	54415f54 	strbpl	r5, [r1], #-3924	; 0xfffff0ac
    8fdc:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    8fe0:	5f5f0020 	svcpl	0x005f0020
    8fe4:	43554e47 	cmpmi	r5, #1136	; 0x470
    8fe8:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    8fec:	5f514552 	svcpl	0x00514552
    8ff0:	616d285f 	cmnvs	sp, pc, asr r8
    8ff4:	29696d2c 	stmdbcs	r9!, {r2, r3, r5, r8, sl, fp, sp, lr}^
    8ff8:	475f5f20 	ldrbmi	r5, [pc, -r0, lsr #30]
    8ffc:	5f43554e 	svcpl	0x0043554e
    9000:	52455250 	subpl	r5, r5, #80, 4
    9004:	6d285145 	stfvss	f5, [r8, #-276]!	; 0xfffffeec
    9008:	6d202c61 	stcvs	12, cr2, [r0, #-388]!	; 0xfffffe7c
    900c:	5f002969 	svcpl	0x00002969
    9010:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    9014:	5f676e6f 	svcpl	0x00676e6f
    9018:	65666572 	strbvs	r6, [r6, #-1394]!	; 0xfffffa8e
    901c:	636e6572 	cmnvs	lr, #478150656	; 0x1c800000
    9020:	79732865 	ldmdbvc	r3!, {r0, r2, r5, r6, fp, sp}^
    9024:	6c612c6d 	stclvs	12, cr2, [r1], #-436	; 0xfffffe4c
    9028:	73736169 	cmnvc	r3, #1073741850	; 0x4000001a
    902c:	20296d79 	eorcs	r6, r9, r9, ror sp
    9030:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
    9034:	5f206e72 	svcpl	0x00206e72
    9038:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    903c:	20666f65 	rsbcs	r6, r6, r5, ror #30
    9040:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    9044:	6c612029 	stclvs	0, cr2, [r1], #-164	; 0xffffff5c
    9048:	73736169 	cmnvc	r3, #1073741850	; 0x4000001a
    904c:	5f206d79 	svcpl	0x00206d79
    9050:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    9054:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    9058:	5f5f6574 	svcpl	0x005f6574
    905c:	5f282820 	svcpl	0x00282820
    9060:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    9064:	5f5f7361 	svcpl	0x005f7361
    9068:	73232820 			; <UNDEFINED> instruction: 0x73232820
    906c:	29296d79 	stmdbcs	r9!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}
    9070:	545f0029 	ldrbpl	r0, [pc], #-41	; 9078 <_Min_Stack_Size+0x8c78>
    9074:	52454d49 	subpl	r4, r5, #4672	; 0x1240
    9078:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    907c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    9080:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    9084:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    9088:	6c5f0067 	mrrcvs	0, 6, r0, pc, cr7	; <UNPREDICTABLE>
    908c:	69736662 	ldmdbvs	r3!, {r1, r5, r6, r9, sl, sp, lr}^
    9090:	5f00657a 	svcpl	0x0000657a
    9094:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    9098:	4e495f4b 	cdpmi	15, 4, cr5, cr9, cr11, {2}
    909c:	525f5449 	subspl	r5, pc, #1224736768	; 0x49000000
    90a0:	52554345 	subspl	r4, r5, #335544321	; 0x14000001
    90a4:	45564953 	ldrbmi	r4, [r6, #-2387]	; 0xfffff6ad
    90a8:	616c6328 	cmnvs	ip, r8, lsr #6
    90ac:	6c2c7373 	stcvs	3, cr7, [ip], #-460	; 0xfffffe34
    90b0:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    90b4:	61747320 	cmnvs	r4, r0, lsr #6
    90b8:	20636974 	rsbcs	r6, r3, r4, ror r9
    90bc:	20746e69 	rsbscs	r6, r4, r9, ror #28
    90c0:	6b636f6c 	blvs	18e4e78 <_Min_Stack_Size+0x18e4a78>
    90c4:	30203d20 	eorcc	r3, r0, r0, lsr #26
    90c8:	695f003b 	ldmdbvs	pc, {r0, r1, r3, r4, r5}^	; <UNPREDICTABLE>
    90cc:	6d00646e 	cfstrsvs	mvf6, [r0, #-440]	; 0xfffffe48
    90d0:	006e6961 	rsbeq	r6, lr, r1, ror #18
    90d4:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    90d8:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    90dc:	415f454b 	cmpmi	pc, fp, asr #10
    90e0:	33204d53 			; <UNDEFINED> instruction: 0x33204d53
    90e4:	735f5f00 	cmpvc	pc, #0, 30
    90e8:	666e6163 	strbtvs	r6, [lr], -r3, ror #2
    90ec:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    90f0:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    90f4:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    90f8:	73726966 	cmnvc	r2, #1671168	; 0x198000
    90fc:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    9100:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    9104:	615f5f20 	cmpvs	pc, r0, lsr #30
    9108:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    910c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    9110:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    9114:	6f665f5f 	svcvs	0x00665f5f
    9118:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    911c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    9120:	63735f5f 	cmnvs	r3, #380	; 0x17c
    9124:	5f666e61 	svcpl	0x00666e61
    9128:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    912c:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    9130:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    9134:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    9138:	61726176 	cmnvs	r2, r6, ror r1
    913c:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    9140:	5f5f0029 	svcpl	0x005f0029
    9144:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    9148:	5f002038 	svcpl	0x00002038
    914c:	5f535953 	svcpl	0x00535953
    9150:	5059545f 	subspl	r5, r9, pc, asr r4
    9154:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    9158:	525f0020 	subspl	r0, pc, #32
    915c:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    9160:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    9164:	305f544c 	subscc	r5, pc, ip, asr #8
    9168:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    916c:	64363665 	ldrtvs	r3, [r6], #-1637	; 0xfffff99b
    9170:	695f0029 	ldmdbvs	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    9174:	78635f73 	stmdavc	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    9178:	5f5f0061 	svcpl	0x005f0061
    917c:	43554e47 	cmpmi	r5, #1136	; 0x470
    9180:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    9184:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    9188:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    918c:	4141565f 	cmpmi	r1, pc, asr r6
    9190:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    9194:	5f003120 	svcpl	0x00003120
    9198:	44494c45 	strbmi	r4, [r9], #-3141	; 0xfffff3bb
    919c:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    91a0:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    91a4:	20454e49 	subcs	r4, r5, r9, asr #28
    91a8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    91ac:	5f206369 	svcpl	0x00206369
    91b0:	6c6e695f 			; <UNDEFINED> instruction: 0x6c6e695f
    91b4:	5f656e69 	svcpl	0x00656e69
    91b8:	4e5f005f 	mrcmi	0, 2, r0, cr15, cr15, {2}
    91bc:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    91c0:	4c415f42 	mcrrmi	15, 4, r5, r1, cr2
    91c4:	41434f4c 	cmpmi	r3, ip, asr #30
    91c8:	0020485f 	eoreq	r4, r0, pc, asr r8
    91cc:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    91d0:	20323354 	eorscs	r3, r2, r4, asr r3
    91d4:	00226c22 	eoreq	r6, r2, r2, lsr #24
    91d8:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    91dc:	2066646f 	rsbcs	r6, r6, pc, ror #8
    91e0:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    91e4:	5f00666f 	svcpl	0x0000666f
    91e8:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    91ec:	4b494c43 	blmi	125c300 <_Min_Stack_Size+0x125bf00>
    91f0:	414d5f45 	cmpmi	sp, r5, asr #30
    91f4:	425f4854 	subsmi	r4, pc, #84, 16	; 0x540000
    91f8:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    91fc:	435f4e49 	cmpmi	pc, #1168	; 0x490
    9200:	54534e4f 	ldrbpl	r4, [r3], #-3663	; 0xfffff1b1
    9204:	53544e41 	cmppl	r4, #1040	; 0x410
    9208:	464e0020 	strbmi	r0, [lr], -r0, lsr #32
    920c:	54494244 	strbpl	r4, [r9], #-580	; 0xfffffdbc
    9210:	73282053 			; <UNDEFINED> instruction: 0x73282053
    9214:	6f657a69 	svcvs	0x00657a69
    9218:	66282066 	strtvs	r2, [r8], -r6, rrx
    921c:	616d5f64 	cmnvs	sp, r4, ror #30
    9220:	20296b73 	eorcs	r6, r9, r3, ror fp
    9224:	2938202a 	ldmdbcs	r8!, {r1, r3, r5, sp}
    9228:	706d5f00 	rsbvc	r5, sp, r0, lsl #30
    922c:	00636572 	rsbeq	r6, r3, r2, ror r5
    9230:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    9234:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    9238:	554f535f 	strbpl	r5, [pc, #-863]	; 8ee1 <_Min_Stack_Size+0x8ae1>
    923c:	00454352 	subeq	r4, r5, r2, asr r3
    9240:	4343475f 	movtmi	r4, #14175	; 0x375f
    9244:	5a49535f 	bpl	125dfc8 <_Min_Stack_Size+0x125dbc8>
    9248:	20545f45 	subscs	r5, r4, r5, asr #30
    924c:	696d5f00 	stmdbvs	sp!, {r8, r9, sl, fp, ip, lr}^
    9250:	5f006373 	svcpl	0x00006373
    9254:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    9258:	5f524148 	svcpl	0x00524148
    925c:	6c5f0020 	mrrcvs	0, 2, r0, pc, cr0	; <UNPREDICTABLE>
    9260:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
    9264:	5f5f0065 	svcpl	0x005f0065
    9268:	6e6f4c55 	mcrvs	12, 3, r4, cr15, cr5, {2}
    926c:	5f5f0067 	svcpl	0x005f0067
    9270:	6b636f6c 	blvs	18e5028 <_Min_Stack_Size+0x18e4c28>
    9274:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
    9278:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    927c:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    9280:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    9284:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    9288:	30202964 	eorcc	r2, r0, r4, ror #18
    928c:	425f0029 	subsmi	r0, pc, #41	; 0x29
    9290:	575f4453 			; <UNDEFINED> instruction: 0x575f4453
    9294:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    9298:	005f545f 	subseq	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    929c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    92a0:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
    92a4:	20297828 	eorcs	r7, r9, r8, lsr #16
    92a8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    92ac:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    92b0:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    92b4:	5f5f0029 	svcpl	0x005f0029
    92b8:	74736572 	ldrbtvc	r6, [r3], #-1394	; 0xfffffa8e
    92bc:	74636972 	strbtvc	r6, [r3], #-2418	; 0xfffff68e
    92c0:	73657220 	cmnvc	r5, #32, 4
    92c4:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    92c8:	535f0074 	cmppl	pc, #116	; 0x74
    92cc:	5f5f5359 	svcpl	0x005f5359
    92d0:	53544e49 	cmppl	r4, #1168	; 0x490
    92d4:	485f5055 	ldmdami	pc, {r0, r2, r4, r6, ip, lr}^	; <UNPREDICTABLE>
    92d8:	5f5f0020 	svcpl	0x005f0020
    92dc:	43554e47 	cmpmi	r5, #1136	; 0x470
    92e0:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    92e4:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    92e8:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    92ec:	4d454d5f 	stclmi	13, cr4, [r5, #-380]	; 0xfffffe84
    92f0:	20595043 	subscs	r5, r9, r3, asr #32
    92f4:	725f0031 	subsvc	r0, pc, #49	; 0x31
    92f8:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    92fc:	4e490074 	mcrmi	0, 2, r0, cr9, cr4, {3}
    9300:	41465f54 	cmpmi	r6, r4, asr pc
    9304:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    9308:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    930c:	5f5f2820 	svcpl	0x005f2820
    9310:	5f544e49 	svcpl	0x00544e49
    9314:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    9318:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 9248 <_Min_Stack_Size+0x8e48>
    931c:	5f5f5841 	svcpl	0x005f5841
    9320:	505f0029 	subspl	r0, pc, r9, lsr #32
    9324:	5849534f 	stmdapl	r9, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    9328:	554f535f 	strbpl	r5, [pc, #-863]	; 8fd1 <_Min_Stack_Size+0x8bd1>
    932c:	20454352 	subcs	r4, r5, r2, asr r3
    9330:	5f5f0031 	svcpl	0x005f0031
    9334:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    9338:	6e69775f 	mcrvs	7, 3, r7, cr9, cr15, {2}
    933c:	20745f74 	rsbscs	r5, r4, r4, ror pc
    9340:	49584500 	ldmdbmi	r8, {r8, sl, lr}^
    9344:	55535f54 	ldrbpl	r5, [r3, #-3924]	; 0xfffff0ac
    9348:	53454343 	movtpl	r4, #21315	; 0x5343
    934c:	00302053 	eorseq	r2, r0, r3, asr r0
    9350:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    9354:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 9224 <_Min_Stack_Size+0x8e24>
    9358:	45525f50 	ldrbmi	r5, [r2, #-3920]	; 0xfffff0b0
    935c:	544c5553 	strbpl	r5, [ip], #-1363	; 0xfffffaad
    9360:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    9364:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    9368:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    936c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 92c0 <_Min_Stack_Size+0x8ec0>
    9370:	5f3e2d70 	svcpl	0x003e2d70
    9374:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    9378:	0029746c 	eoreq	r7, r9, ip, ror #8
    937c:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    9380:	5f00745f 	svcpl	0x0000745f
    9384:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    9388:	5f44494b 	svcpl	0x0044494b
    938c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    9390:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    9394:	00204445 	eoreq	r4, r0, r5, asr #8
    9398:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    939c:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    93a0:	4c4c414d 	stfmie	f4, [ip], {77}	; 0x4d
    93a4:	5f5f0020 	svcpl	0x005f0020
    93a8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    93ac:	756f645f 	strbvc	r6, [pc, #-1119]!	; 8f55 <_Min_Stack_Size+0x8b55>
    93b0:	5f656c62 	svcpl	0x00656c62
    93b4:	6f6c2074 	svcvs	0x006c2074
    93b8:	6420676e 	strtvs	r6, [r0], #-1902	; 0xfffff892
    93bc:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    93c0:	615f0065 	cmpvs	pc, r5, rrx
    93c4:	66006464 	strvs	r6, [r0], -r4, ror #8
    93c8:	65706f72 	ldrbvs	r6, [r0, #-3954]!	; 0xfffff08e
    93cc:	5f5f286e 	svcpl	0x005f286e
    93d0:	6b6f6f63 	blvs	1be5164 <_Min_Stack_Size+0x1be4d64>
    93d4:	5f2c6569 	svcpl	0x002c6569
    93d8:	296e665f 	stmdbcs	lr!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
    93dc:	6e756620 	cdpvs	6, 7, cr6, cr5, cr0, {1}
    93e0:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    93e4:	635f5f28 	cmpvs	pc, #40, 30	; 0xa0
    93e8:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    93ec:	5f202c65 	svcpl	0x00202c65
    93f0:	2c6e665f 	stclcs	6, cr6, [lr], #-380	; 0xfffffe84
    93f4:	6e692820 	cdpvs	8, 6, cr2, cr9, cr0, {1}
    93f8:	2a282074 	bcs	a115d0 <_Min_Stack_Size+0xa111d0>
    93fc:	29292829 	stmdbcs	r9!, {r0, r3, r5, fp, sp}
    9400:	28202c30 	stmdacs	r0!, {r4, r5, sl, fp, sp}
    9404:	736f7066 	cmnvc	pc, #102	; 0x66
    9408:	2820745f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    940c:	2928292a 	stmdbcs	r8!, {r1, r3, r5, r8, fp, sp}
    9410:	202c3029 	eorcs	r3, ip, r9, lsr #32
    9414:	746e6928 	strbtvc	r6, [lr], #-2344	; 0xfffff6d8
    9418:	292a2820 	stmdbcs	sl!, {r5, fp, sp}
    941c:	30292928 	eorcc	r2, r9, r8, lsr #18
    9420:	735f0029 	cmpvc	pc, #41	; 0x29
    9424:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    9428:	7828725f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    942c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    9430:	3e2d2978 			; <UNDEFINED> instruction: 0x3e2d2978
    9434:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    9438:	00296e69 	eoreq	r6, r9, r9, ror #28
    943c:	5355535f 	cmppl	r5, #2080374785	; 0x7c000001
    9440:	4e4f4345 	cdpmi	3, 4, cr4, cr15, cr5, {2}
    9444:	545f5344 	ldrbpl	r5, [pc], #-836	; 944c <_Min_Stack_Size+0x904c>
    9448:	4345445f 	movtmi	r4, #21599	; 0x545f
    944c:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    9450:	5f002044 	svcpl	0x00002044
    9454:	4946735f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    9458:	5f00454c 	svcpl	0x0000454c
    945c:	5f474942 	svcpl	0x00474942
    9460:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    9464:	34204e41 	strtcc	r4, [r0], #-3649	; 0xfffff1bf
    9468:	00313233 	eorseq	r3, r1, r3, lsr r2
    946c:	6f665f5f 	svcvs	0x00665f5f
    9470:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    9474:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    9478:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    947c:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    9480:	615f5f20 	cmpvs	pc, r0, lsr #30
    9484:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    9488:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    948c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    9490:	6f665f5f 	svcvs	0x00665f5f
    9494:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    9498:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    949c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    94a0:	61746d66 	cmnvs	r4, r6, ror #26
    94a4:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    94a8:	5f5f0029 	svcpl	0x005f0029
    94ac:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    94b0:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    94b4:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    94b8:	28726162 	ldmdacs	r2!, {r1, r5, r6, r8, sp, lr}^
    94bc:	5f5f2029 	svcpl	0x005f2029
    94c0:	206d7361 	rsbcs	r7, sp, r1, ror #6
    94c4:	6f765f5f 	svcvs	0x00765f5f
    94c8:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    94cc:	2228656c 	eorcs	r6, r8, #108, 10	; 0x1b000000
    94d0:	3a202220 	bcc	811d58 <_Min_Stack_Size+0x811958>
    94d4:	3a203a20 	bcc	817d5c <_Min_Stack_Size+0x81795c>
    94d8:	656d2220 	strbvs	r2, [sp, #-544]!	; 0xfffffde0
    94dc:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    94e0:	5f002922 	svcpl	0x00002922
    94e4:	33544e49 	cmpcc	r4, #1168	; 0x490
    94e8:	51455f32 	cmppl	r5, r2, lsr pc
    94ec:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    94f0:	5f002047 	svcpl	0x00002047
    94f4:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    94f8:	5f5f5f64 	svcpl	0x005f5f64
    94fc:	6c5f6176 	ldfvse	f6, [pc], {118}	; 0x76
    9500:	00747369 	rsbseq	r7, r4, r9, ror #6
    9504:	6f6c5f5f 	svcvs	0x006c5f5f
    9508:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 9510 <_Min_Stack_Size+0x9110>
    950c:	615f7972 	cmpvs	pc, r2, ror r9	; <UNPREDICTABLE>
    9510:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
    9514:	725f6572 	subsvc	r6, pc, #478150656	; 0x1c800000
    9518:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
    951c:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    9520:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    9524:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    9528:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    952c:	30202964 	eorcc	r2, r0, r4, ror #18
    9530:	6d5f0029 	ldclvs	0, cr0, [pc, #-164]	; 9494 <_Min_Stack_Size+0x9094>
    9534:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    9538:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    953c:	6174735f 	cmnvs	r4, pc, asr r3
    9540:	5f006574 	svcpl	0x00006574
    9544:	415f4e49 	cmpmi	pc, r9, asr #28
    9548:	5f524444 	svcpl	0x00524444
    954c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    9550:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    9554:	00204445 	eoreq	r4, r0, r5, asr #8
    9558:	4343475f 	movtmi	r4, #14175	; 0x375f
    955c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    9560:	494c415f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r8, lr}^
    9564:	545f4e47 	ldrbpl	r4, [pc], #-3655	; 956c <_Min_Stack_Size+0x916c>
    9568:	49550020 	ldmdbmi	r5, {r5}^
    956c:	5f38544e 	svcpl	0x0038544e
    9570:	2058414d 	subscs	r4, r8, sp, asr #2
    9574:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 8654 <_Min_Stack_Size+0x8254>
    9578:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    957c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    9580:	00295f5f 	eoreq	r5, r9, pc, asr pc
    9584:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    9588:	4544435f 	strbmi	r4, [r4, #-863]	; 0xfffffca1
    958c:	485f5346 	ldmdami	pc, {r1, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    9590:	6c00205f 	stcvs	0, cr2, [r0], {95}	; 0x5f
    9594:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    9598:	5f00342b 	svcpl	0x0000342b
    959c:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    95a0:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    95a4:	20297828 	eorcs	r7, r9, r8, lsr #16
    95a8:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    95ac:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    95b0:	5f657475 	svcpl	0x00657475
    95b4:	5f28285f 	svcpl	0x0028285f
    95b8:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    95bc:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    95c0:	78205f5f 	stmdavc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    95c4:	5f002929 	svcpl	0x00002929
    95c8:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    95cc:	415f3834 	cmpmi	pc, r4, lsr r8	; <UNPREDICTABLE>
    95d0:	28204444 	stmdacs	r0!, {r2, r6, sl, lr}
    95d4:	30307830 	eorscc	r7, r0, r0, lsr r8
    95d8:	00296230 	eoreq	r6, r9, r0, lsr r2
    95dc:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    95e0:	4941465f 	stmdbmi	r1, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    95e4:	4552554c 	ldrbmi	r5, [r2, #-1356]	; 0xfffffab4
    95e8:	5f003120 	svcpl	0x00003120
    95ec:	54445342 	strbpl	r5, [r4], #-834	; 0xfffffcbe
    95f0:	53455059 	movtpl	r5, #20569	; 0x5059
    95f4:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    95f8:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    95fc:	44500020 	ldrbmi	r0, [r0], #-32	; 0xffffffe0
    9600:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    9604:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    9608:	44505f20 	ldrbmi	r5, [r0], #-3872	; 0xfffff0e0
    960c:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    9610:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    9614:	48435300 	stmdami	r3, {r8, r9, ip, lr}^
    9618:	525f4445 	subspl	r4, pc, #1157627904	; 0x45000000
    961c:	00322052 	eorseq	r2, r2, r2, asr r0
    9620:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    9624:	545f3436 	ldrbpl	r3, [pc], #-1078	; 962c <_Min_Stack_Size+0x922c>
    9628:	4345445f 	movtmi	r4, #21599	; 0x545f
    962c:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    9630:	5f002044 	svcpl	0x00002044
    9634:	6c67735f 	stclvs	3, cr7, [r7], #-380	; 0xfffffe84
    9638:	5f006575 	svcpl	0x00006575
    963c:	5f535953 	svcpl	0x00535953
    9640:	4854505f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, ip, lr}^
    9644:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    9648:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    964c:	5f485f53 	svcpl	0x00485f53
    9650:	68730020 	ldmdavs	r3!, {r5}^
    9654:	2074726f 	rsbscs	r7, r4, pc, ror #4
    9658:	5f00312b 	svcpl	0x0000312b
    965c:	5f6d745f 	svcpl	0x006d745f
    9660:	73647369 	cmnvc	r4, #-1543503871	; 0xa4000001
    9664:	5f5f0074 	svcpl	0x005f0074
    9668:	55514544 	ldrbpl	r4, [r1, #-1348]	; 0xfffffabc
    966c:	46494c41 	strbmi	r4, [r9], -r1, asr #24
    9670:	79742859 	ldmdbvc	r4!, {r0, r3, r4, r6, fp, sp}^
    9674:	762c6570 			; <UNDEFINED> instruction: 0x762c6570
    9678:	20297261 	eorcs	r7, r9, r1, ror #4
    967c:	79742828 	ldmdbvc	r4!, {r3, r5, fp, sp}^
    9680:	28296570 	stmdacs	r9!, {r4, r5, r6, r8, sl, sp, lr}
    9684:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    9688:	7470746e 	ldrbtvc	r7, [r0], #-1134	; 0xfffffb92
    968c:	29745f72 	ldmdbcs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    9690:	6e6f6328 	cdpvs	3, 6, cr6, cr15, cr8, {1}
    9694:	76207473 			; <UNDEFINED> instruction: 0x76207473
    9698:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    969c:	20656c69 	rsbcs	r6, r5, r9, ror #24
    96a0:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    96a4:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    96a8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    96ac:	5f5f0029 	svcpl	0x005f0029
    96b0:	68635f75 	stmdavs	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    96b4:	645f7261 	ldrbvs	r7, [pc], #-609	; 96bc <_Min_Stack_Size+0x92bc>
    96b8:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    96bc:	00206465 	eoreq	r6, r0, r5, ror #8
    96c0:	61705f5f 	cmnvs	r0, pc, asr pc
    96c4:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    96c8:	615f5f20 	cmpvs	pc, r0, lsr #30
    96cc:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    96d0:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    96d4:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    96d8:	61705f5f 	cmnvs	r0, pc, asr pc
    96dc:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    96e0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    96e4:	615f5f00 	cmpvs	pc, r0, lsl #30
    96e8:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
    96ec:	735f7374 	cmpvc	pc, #116, 6	; 0xd0000001
    96f0:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    96f4:	2e2e2864 	cdpcs	8, 2, cr2, cr14, cr4, {3}
    96f8:	5f20292e 	svcpl	0x0020292e
    96fc:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    9700:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    9704:	61746f6e 	cmnvs	r4, lr, ror #30
    9708:	61286574 			; <UNDEFINED> instruction: 0x61286574
    970c:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
    9710:	68735f74 	ldmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    9714:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    9718:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    971c:	5f5f286b 	svcpl	0x005f286b
    9720:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    9724:	5f534752 	svcpl	0x00534752
    9728:	0029295f 	eoreq	r2, r9, pc, asr r9
    972c:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    9730:	6c617672 	stclvs	6, cr7, [r1], #-456	; 0xfffffe38
    9734:	00206575 	eoreq	r6, r0, r5, ror r5
    9738:	59535f5f 	ldmdbpl	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    973c:	4f4c5f53 	svcmi	0x004c5f53
    9740:	485f4b43 	ldmdami	pc, {r0, r1, r6, r8, r9, fp, lr}^	; <UNPREDICTABLE>
    9744:	00205f5f 	eoreq	r5, r0, pc, asr pc
    9748:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    974c:	00303274 	eorseq	r3, r0, r4, ror r2
    9750:	4e414e5f 	mcrmi	14, 2, r4, cr1, cr15, {2}
    9754:	4f465f4f 	svcmi	0x00465f4f
    9758:	54414d52 	strbpl	r4, [r1], #-3410	; 0xfffff2ae
    975c:	5f444554 	svcpl	0x00444554
    9760:	31204f49 			; <UNDEFINED> instruction: 0x31204f49
    9764:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    9768:	5341465f 	movtpl	r4, #5727	; 0x165f
    976c:	5f323354 	svcpl	0x00323354
    9770:	2058414d 	subscs	r4, r8, sp, asr #2
    9774:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9778:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    977c:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    9780:	414d5f32 	cmpmi	sp, r2, lsr pc
    9784:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9788:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 9790 <_Min_Stack_Size+0x9390>
    978c:	696d5f6d 	stmdbvs	sp!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    9790:	525f006e 	subspl	r0, pc, #110	; 0x6e
    9794:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    9798:	4353415f 	cmpmi	r3, #-1073741801	; 0xc0000017
    979c:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    97a0:	5a49535f 	bpl	125e524 <_Min_Stack_Size+0x125e124>
    97a4:	36322045 	ldrtcc	r2, [r2], -r5, asr #32
    97a8:	635f5f00 	cmpvs	pc, #0, 30
    97ac:	6b636f6c 	blvs	18e5564 <_Min_Stack_Size+0x18e5164>
    97b0:	745f6469 	ldrbvc	r6, [pc], #-1129	; 97b8 <_Min_Stack_Size+0x93b8>
    97b4:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    97b8:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    97bc:	505f0020 	subspl	r0, pc, r0, lsr #32
    97c0:	5849534f 	stmdapl	r9, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    97c4:	535f435f 	cmppl	pc, #2080374785	; 0x7c000001
    97c8:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    97cc:	54500045 	ldrbpl	r0, [r0], #-69	; 0xffffffbb
    97d0:	41455248 	cmpmi	r5, r8, asr #4
    97d4:	52435f44 	subpl	r5, r3, #68, 30	; 0x110
    97d8:	45544145 	ldrbmi	r4, [r4, #-325]	; 0xfffffebb
    97dc:	494f4a5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, fp, lr}^	; <UNPREDICTABLE>
    97e0:	4c42414e 	stfmie	f4, [r2], {78}	; 0x4e
    97e4:	00312045 	eorseq	r2, r1, r5, asr #32
    97e8:	5f755f5f 	svcpl	0x00755f5f
    97ec:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    97f0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    97f4:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    97f8:	75700020 	ldrbvc	r0, [r0, #-32]!	; 0xffffffe0
    97fc:	61686374 	smcvs	34356	; 0x8634
    9800:	6e755f72 	mrcvs	15, 3, r5, cr5, cr2, {3}
    9804:	6b636f6c 	blvs	18e55bc <_Min_Stack_Size+0x18e51bc>
    9808:	5f286465 	svcpl	0x00286465
    980c:	5f202963 	svcpl	0x00202963
    9810:	63747570 	cmnvs	r4, #112, 10	; 0x1c000000
    9814:	5f726168 	svcpl	0x00726168
    9818:	6f6c6e75 	svcvs	0x006c6e75
    981c:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    9820:	29635f28 	stmdbcs	r3!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    9824:	2f2e2e00 	svccs	0x002e2e00
    9828:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
    982c:	2f707574 	svccs	0x00707574
    9830:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    9834:	5f707574 	svcpl	0x00707574
    9838:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    983c:	30316632 	eorscc	r6, r1, r2, lsr r6
    9840:	74366333 	ldrtvc	r6, [r6], #-819	; 0xfffffccd
    9844:	00732e78 	rsbseq	r2, r3, r8, ror lr
    9848:	20554e47 	subscs	r4, r5, r7, asr #28
    984c:	32205341 	eorcc	r5, r0, #67108865	; 0x4000001
    9850:	2e30332e 	cdpcs	3, 3, cr3, cr0, cr14, {1}
    9854:	Address 0x0000000000009854 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Min_Stack_Size+0x10d0924>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	334d5453 	movtcc	r5, #54355	; 0xd453
  18:	2d372032 	ldccs	0, cr2, [r7, #-200]!	; 0xffffff38
  1c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  20:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
  24:	61647075 	smcvs	18181	; 0x4705
  28:	322e6574 	eorcc	r6, lr, #116, 10	; 0x1d000000
  2c:	30393130 	eorscc	r3, r9, r0, lsr r1
  30:	2d383233 	lfmcs	f3, 4, [r8, #-204]!	; 0xffffff34
  34:	30303831 	eorscc	r3, r0, r1, lsr r8
  38:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  3c:	20312e33 	eorscs	r2, r1, r3, lsr lr
  40:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  44:	32323630 	eorscc	r3, r2, #48, 12	; 0x3000000
  48:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  4c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  50:	5b202965 	blpl	80a5ec <_Min_Stack_Size+0x80a1ec>
  54:	2f4d5241 	svccs	0x004d5241
  58:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  5c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  60:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  64:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  68:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  6c:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  70:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  74:	30393136 	eorscc	r3, r9, r6, lsr r1
  78:	Address 0x0000000000000078 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  18:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  1c:	00000048 	andeq	r0, r0, r8, asr #32
  20:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  24:	41018e02 	tstmi	r1, r2, lsl #28
  28:	0000070d 	andeq	r0, r0, sp, lsl #14
  2c:	00000024 	andeq	r0, r0, r4, lsr #32
  30:	00000000 	andeq	r0, r0, r0
  34:	080001b8 	stmdaeq	r0, {r3, r4, r5, r7, r8}
  38:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  3c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  40:	100e4101 	andne	r4, lr, r1, lsl #2
  44:	03070d41 	movweq	r0, #32065	; 0x7d41
  48:	040e0360 	streq	r0, [lr], #-864	; 0xfffffca0
  4c:	410d0d41 	tstmi	sp, r1, asr #26
  50:	00000ec7 	andeq	r0, r0, r7, asr #29
  54:	00000024 	andeq	r0, r0, r4, lsr #32
	...
  60:	00000094 	muleq	r0, r4, r0
  64:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  68:	180e4101 	stmdane	lr, {r0, r8, lr}
  6c:	7f070d41 	svcvc	0x00070d41
  70:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
  74:	0ec7410d 	poleqs	f4, f7, #5.0
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000020 	andeq	r0, r0, r0, lsr #32
  80:	00000000 	andeq	r0, r0, r0
  84:	08000888 	stmdaeq	r0, {r3, r7, fp}
  88:	0000009c 	muleq	r0, ip, r0
  8c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  90:	41018e02 	tstmi	r1, r2, lsl #28
  94:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
  98:	0e440207 	cdpeq	2, 4, cr0, cr4, cr7, {0}
  9c:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
  a0:	00000024 	andeq	r0, r0, r4, lsr #32
  a4:	00000000 	andeq	r0, r0, r0
  a8:	08000924 	stmdaeq	r0, {r2, r5, r8, fp}
  ac:	00000030 	andeq	r0, r0, r0, lsr r0
  b0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  b4:	100e4101 	andne	r4, lr, r1, lsl #2
  b8:	4f070d41 	svcmi	0x00070d41
  bc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
  c0:	0ec7410d 	poleqs	f4, f7, #5.0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	00000024 	andeq	r0, r0, r4, lsr #32
  cc:	00000000 	andeq	r0, r0, r0
  d0:	08000954 	stmdaeq	r0, {r2, r4, r6, r8, fp}
  d4:	0000002c 	andeq	r0, r0, ip, lsr #32
  d8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  dc:	100e4101 	andne	r4, lr, r1, lsl #2
  e0:	4e070d41 	cdpmi	13, 0, cr0, cr7, cr1, {2}
  e4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
  e8:	0ec7410d 	poleqs	f4, f7, #5.0
  ec:	00000000 	andeq	r0, r0, r0
  f0:	00000024 	andeq	r0, r0, r4, lsr #32
  f4:	00000000 	andeq	r0, r0, r0
  f8:	08000980 	stmdaeq	r0, {r7, r8, fp}
  fc:	00000024 	andeq	r0, r0, r4, lsr #32
 100:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 104:	100e4101 	andne	r4, lr, r1, lsl #2
 108:	4a070d41 	bmi	1c3614 <_Min_Stack_Size+0x1c3214>
 10c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 110:	0ec7410d 	poleqs	f4, f7, #5.0
 114:	00000000 	andeq	r0, r0, r0
 118:	00000018 	andeq	r0, r0, r8, lsl r0
 11c:	00000000 	andeq	r0, r0, r0
 120:	080009a4 	stmdaeq	r0, {r2, r5, r7, r8, fp}
 124:	00000018 	andeq	r0, r0, r8, lsl r0
 128:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 12c:	41018e02 	tstmi	r1, r2, lsl #28
 130:	0000070d 	andeq	r0, r0, sp, lsl #14
 134:	00000018 	andeq	r0, r0, r8, lsl r0
 138:	00000000 	andeq	r0, r0, r0
 13c:	080009bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, fp}
 140:	00000018 	andeq	r0, r0, r8, lsl r0
 144:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 148:	41018e02 	tstmi	r1, r2, lsl #28
 14c:	0000070d 	andeq	r0, r0, sp, lsl #14
 150:	00000018 	andeq	r0, r0, r8, lsl r0
 154:	00000000 	andeq	r0, r0, r0
 158:	080009d4 	stmdaeq	r0, {r2, r4, r6, r7, r8, fp}
 15c:	00000018 	andeq	r0, r0, r8, lsl r0
 160:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 164:	41018e02 	tstmi	r1, r2, lsl #28
 168:	0000070d 	andeq	r0, r0, sp, lsl #14
 16c:	00000018 	andeq	r0, r0, r8, lsl r0
 170:	00000000 	andeq	r0, r0, r0
 174:	080009ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, fp}
 178:	00000018 	andeq	r0, r0, r8, lsl r0
 17c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 180:	41018e02 	tstmi	r1, r2, lsl #28
 184:	0000070d 	andeq	r0, r0, sp, lsl #14
 188:	00000018 	andeq	r0, r0, r8, lsl r0
 18c:	00000000 	andeq	r0, r0, r0
 190:	08000a04 	stmdaeq	r0, {r2, r9, fp}
 194:	00000018 	andeq	r0, r0, r8, lsl r0
 198:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 19c:	41018e02 	tstmi	r1, r2, lsl #28
 1a0:	0000070d 	andeq	r0, r0, sp, lsl #14
 1a4:	00000018 	andeq	r0, r0, r8, lsl r0
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
 1b0:	0000008c 	andeq	r0, r0, ip, lsl #1
 1b4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 1b8:	41018e02 	tstmi	r1, r2, lsl #28
 1bc:	0000070d 	andeq	r0, r0, sp, lsl #14
 1c0:	00000018 	andeq	r0, r0, r8, lsl r0
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	08000aa8 	stmdaeq	r0, {r3, r5, r7, r9, fp}
 1cc:	000000a8 	andeq	r0, r0, r8, lsr #1
 1d0:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 1d4:	41018e02 	tstmi	r1, r2, lsl #28
 1d8:	0000070d 	andeq	r0, r0, sp, lsl #14
 1dc:	0000000c 	andeq	r0, r0, ip
 1e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 1e4:	7c020001 	stcvc	0, cr0, [r2], {1}
 1e8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 1ec:	00000024 	andeq	r0, r0, r4, lsr #32
 1f0:	000001dc 	ldrdeq	r0, [r0], -ip
 1f4:	08000b50 	stmdaeq	r0, {r4, r6, r8, r9, fp}
 1f8:	000000a4 	andeq	r0, r0, r4, lsr #1
 1fc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 200:	100e4101 	andne	r4, lr, r1, lsl #2
 204:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 208:	41040e4c 	tstmi	r4, ip, asr #28
 20c:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 210:	0000000e 	andeq	r0, r0, lr
 214:	00000024 	andeq	r0, r0, r4, lsr #32
 218:	000001dc 	ldrdeq	r0, [r0], -ip
 21c:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
 220:	000005e2 	andeq	r0, r0, r2, ror #11
 224:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 228:	41018e02 	tstmi	r1, r2, lsl #28
 22c:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 230:	02ec0307 	rsceq	r0, ip, #469762048	; 0x1c000000
 234:	0d41080e 	stcleq	8, cr0, [r1, #-56]	; 0xffffffc8
 238:	0000000d 	andeq	r0, r0, sp
 23c:	00000024 	andeq	r0, r0, r4, lsr #32
 240:	000001dc 	ldrdeq	r0, [r0], -ip
 244:	00000000 	andeq	r0, r0, r0
 248:	000000ac 	andeq	r0, r0, ip, lsr #1
 24c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 250:	180e4101 	stmdane	lr, {r0, r8, lr}
 254:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 258:	41040e45 	tstmi	r4, r5, asr #28
 25c:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 260:	0000000e 	andeq	r0, r0, lr
 264:	00000024 	andeq	r0, r0, r4, lsr #32
 268:	000001dc 	ldrdeq	r0, [r0], -ip
 26c:	00000000 	andeq	r0, r0, r0
 270:	00000088 	andeq	r0, r0, r8, lsl #1
 274:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 278:	180e4101 	stmdane	lr, {r0, r8, lr}
 27c:	74070d41 	strvc	r0, [r7], #-3393	; 0xfffff2bf
 280:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 284:	0ec7410d 	poleqs	f4, f7, #5.0
 288:	00000000 	andeq	r0, r0, r0
 28c:	00000024 	andeq	r0, r0, r4, lsr #32
 290:	000001dc 	ldrdeq	r0, [r0], -ip
 294:	080011d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, ip}
 298:	00000080 	andeq	r0, r0, r0, lsl #1
 29c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2a0:	180e4101 	stmdane	lr, {r0, r8, lr}
 2a4:	70070d41 	andvc	r0, r7, r1, asr #26
 2a8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2ac:	0ec7410d 	poleqs	f4, f7, #5.0
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	00000024 	andeq	r0, r0, r4, lsr #32
 2b8:	000001dc 	ldrdeq	r0, [r0], -ip
 2bc:	00000000 	andeq	r0, r0, r0
 2c0:	0000023c 	andeq	r0, r0, ip, lsr r2
 2c4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2c8:	180e4101 	stmdane	lr, {r0, r8, lr}
 2cc:	03070d41 	movweq	r0, #32065	; 0x7d41
 2d0:	040e010b 	streq	r0, [lr], #-267	; 0xfffffef5
 2d4:	410d0d41 	tstmi	sp, r1, asr #26
 2d8:	00000ec7 	andeq	r0, r0, r7, asr #29
 2dc:	00000024 	andeq	r0, r0, r4, lsr #32
 2e0:	000001dc 	ldrdeq	r0, [r0], -ip
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	00000080 	andeq	r0, r0, r0, lsl #1
 2ec:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2f0:	180e4101 	stmdane	lr, {r0, r8, lr}
 2f4:	6f070d41 	svcvs	0x00070d41
 2f8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2fc:	0ec7410d 	poleqs	f4, f7, #5.0
 300:	00000000 	andeq	r0, r0, r0
 304:	00000024 	andeq	r0, r0, r4, lsr #32
 308:	000001dc 	ldrdeq	r0, [r0], -ip
 30c:	00000000 	andeq	r0, r0, r0
 310:	00000080 	andeq	r0, r0, r0, lsl #1
 314:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 318:	180e4101 	stmdane	lr, {r0, r8, lr}
 31c:	6f070d41 	svcvs	0x00070d41
 320:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 324:	0ec7410d 	poleqs	f4, f7, #5.0
 328:	00000000 	andeq	r0, r0, r0
 32c:	00000024 	andeq	r0, r0, r4, lsr #32
 330:	000001dc 	ldrdeq	r0, [r0], -ip
 334:	00000000 	andeq	r0, r0, r0
 338:	0000007c 	andeq	r0, r0, ip, ror r0
 33c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 340:	180e4101 	stmdane	lr, {r0, r8, lr}
 344:	6e070d41 	cdpvs	13, 0, cr0, cr7, cr1, {2}
 348:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 34c:	0ec7410d 	poleqs	f4, f7, #5.0
 350:	00000000 	andeq	r0, r0, r0
 354:	00000024 	andeq	r0, r0, r4, lsr #32
 358:	000001dc 	ldrdeq	r0, [r0], -ip
 35c:	00000000 	andeq	r0, r0, r0
 360:	00000090 	muleq	r0, r0, r0
 364:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 368:	180e4101 	stmdane	lr, {r0, r8, lr}
 36c:	78070d41 	stmdavc	r7, {r0, r6, r8, sl, fp}
 370:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 374:	0ec7410d 	poleqs	f4, f7, #5.0
 378:	00000000 	andeq	r0, r0, r0
 37c:	00000024 	andeq	r0, r0, r4, lsr #32
 380:	000001dc 	ldrdeq	r0, [r0], -ip
 384:	00000000 	andeq	r0, r0, r0
 388:	00000090 	muleq	r0, r0, r0
 38c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 390:	180e4101 	stmdane	lr, {r0, r8, lr}
 394:	78070d41 	stmdavc	r7, {r0, r6, r8, sl, fp}
 398:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 39c:	0ec7410d 	poleqs	f4, f7, #5.0
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	0000000c 	andeq	r0, r0, ip
 3a8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 3ac:	7c020001 	stcvc	0, cr0, [r2], {1}
 3b0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 3b4:	00000018 	andeq	r0, r0, r8, lsl r0
 3b8:	000003a4 	andeq	r0, r0, r4, lsr #7
 3bc:	08001258 	stmdaeq	r0, {r3, r4, r6, r9, ip}
 3c0:	00000024 	andeq	r0, r0, r4, lsr #32
 3c4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 3c8:	41018e02 	tstmi	r1, r2, lsl #28
 3cc:	0000070d 	andeq	r0, r0, sp, lsl #14
 3d0:	00000018 	andeq	r0, r0, r8, lsl r0
 3d4:	000003a4 	andeq	r0, r0, r4, lsr #7
 3d8:	0800127c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, ip}
 3dc:	0000003c 	andeq	r0, r0, ip, lsr r0
 3e0:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 3e4:	41018e02 	tstmi	r1, r2, lsl #28
 3e8:	0000070d 	andeq	r0, r0, sp, lsl #14
 3ec:	0000000c 	andeq	r0, r0, ip
 3f0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 3f4:	7c020001 	stcvc	0, cr0, [r2], {1}
 3f8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 3fc:	00000018 	andeq	r0, r0, r8, lsl r0
 400:	000003ec 	andeq	r0, r0, ip, ror #7
 404:	0800130c 	stmdaeq	r0, {r2, r3, r8, r9, ip}
 408:	00000048 	andeq	r0, r0, r8, asr #32
 40c:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
 410:	86038504 	strhi	r8, [r3], -r4, lsl #10
 414:	00018e02 	andeq	r8, r1, r2, lsl #28
