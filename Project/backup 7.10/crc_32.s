	.arch armv7-a
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"crc_32.c"
	.text
	.data
	.align	2
	.type	crc_32_tab, %object
	.size	crc_32_tab, 1024
crc_32_tab:
	.word	0
	.word	1996959894
	.word	-301047508
	.word	-1727442502
	.word	124634137
	.word	1886057615
	.word	-379345611
	.word	-1637575261
	.word	249268274
	.word	2044508324
	.word	-522852066
	.word	-1747789432
	.word	162941995
	.word	2125561021
	.word	-407360249
	.word	-1866523247
	.word	498536548
	.word	1789927666
	.word	-205950648
	.word	-2067906082
	.word	450548861
	.word	1843258603
	.word	-187386543
	.word	-2083289657
	.word	325883990
	.word	1684777152
	.word	-43845254
	.word	-1973040660
	.word	335633487
	.word	1661365465
	.word	-99664541
	.word	-1928851979
	.word	997073096
	.word	1281953886
	.word	-715111964
	.word	-1570279054
	.word	1006888145
	.word	1258607687
	.word	-770865667
	.word	-1526024853
	.word	901097722
	.word	1119000684
	.word	-608450090
	.word	-1396901568
	.word	853044451
	.word	1172266101
	.word	-589951537
	.word	-1412350631
	.word	651767980
	.word	1373503546
	.word	-925412992
	.word	-1076862698
	.word	565507253
	.word	1454621731
	.word	-809855591
	.word	-1195530993
	.word	671266974
	.word	1594198024
	.word	-972236366
	.word	-1324619484
	.word	795835527
	.word	1483230225
	.word	-1050600021
	.word	-1234817731
	.word	1994146192
	.word	31158534
	.word	-1731059524
	.word	-271249366
	.word	1907459465
	.word	112637215
	.word	-1614814043
	.word	-390540237
	.word	2013776290
	.word	251722036
	.word	-1777751922
	.word	-519137256
	.word	2137656763
	.word	141376813
	.word	-1855689577
	.word	-429695999
	.word	1802195444
	.word	476864866
	.word	-2056965928
	.word	-228458418
	.word	1812370925
	.word	453092731
	.word	-2113342271
	.word	-183516073
	.word	1706088902
	.word	314042704
	.word	-1950435094
	.word	-54949764
	.word	1658658271
	.word	366619977
	.word	-1932296973
	.word	-69972891
	.word	1303535960
	.word	984961486
	.word	-1547960204
	.word	-725929758
	.word	1256170817
	.word	1037604311
	.word	-1529756563
	.word	-740887301
	.word	1131014506
	.word	879679996
	.word	-1385723834
	.word	-631195440
	.word	1141124467
	.word	855842277
	.word	-1442165665
	.word	-586318647
	.word	1342533948
	.word	654459306
	.word	-1106571248
	.word	-921952122
	.word	1466479909
	.word	544179635
	.word	-1184443383
	.word	-832445281
	.word	1591671054
	.word	702138776
	.word	-1328506846
	.word	-942167884
	.word	1504918807
	.word	783551873
	.word	-1212326853
	.word	-1061524307
	.word	-306674912
	.word	-1698712650
	.word	62317068
	.word	1957810842
	.word	-355121351
	.word	-1647151185
	.word	81470997
	.word	1943803523
	.word	-480048366
	.word	-1805370492
	.word	225274430
	.word	2053790376
	.word	-468791541
	.word	-1828061283
	.word	167816743
	.word	2097651377
	.word	-267414716
	.word	-2029476910
	.word	503444072
	.word	1762050814
	.word	-144550051
	.word	-2140837941
	.word	426522225
	.word	1852507879
	.word	-19653770
	.word	-1982649376
	.word	282753626
	.word	1742555852
	.word	-105259153
	.word	-1900089351
	.word	397917763
	.word	1622183637
	.word	-690576408
	.word	-1580100738
	.word	953729732
	.word	1340076626
	.word	-776247311
	.word	-1497606297
	.word	1068828381
	.word	1219638859
	.word	-670225446
	.word	-1358292148
	.word	906185462
	.word	1090812512
	.word	-547295293
	.word	-1469587627
	.word	829329135
	.word	1181335161
	.word	-882789492
	.word	-1134132454
	.word	628085408
	.word	1382605366
	.word	-871598187
	.word	-1156888829
	.word	570562233
	.word	1426400815
	.word	-977650754
	.word	-1296233688
	.word	733239954
	.word	1555261956
	.word	-1026031705
	.word	-1244606671
	.word	752459403
	.word	1541320221
	.word	-1687895376
	.word	-328994266
	.word	1969922972
	.word	40735498
	.word	-1677130071
	.word	-351390145
	.word	1913087877
	.word	83908371
	.word	-1782625662
	.word	-491226604
	.word	2075208622
	.word	213261112
	.word	-1831694693
	.word	-438977011
	.word	2094854071
	.word	198958881
	.word	-2032938284
	.word	-237706686
	.word	1759359992
	.word	534414190
	.word	-2118248755
	.word	-155638181
	.word	1873836001
	.word	414664567
	.word	-2012718362
	.word	-15766928
	.word	1711684554
	.word	285281116
	.word	-1889165569
	.word	-127750551
	.word	1634467795
	.word	376229701
	.word	-1609899400
	.word	-686959890
	.word	1308918612
	.word	956543938
	.word	-1486412191
	.word	-799009033
	.word	1231636301
	.word	1047427035
	.word	-1362007478
	.word	-640263460
	.word	1088359270
	.word	936918000
	.word	-1447252397
	.word	-558129467
	.word	1202900863
	.word	817233897
	.word	-1111625188
	.word	-893730166
	.word	1404277552
	.word	615818150
	.word	-1160759803
	.word	-841546093
	.word	1423857449
	.word	601450431
	.word	-1285129682
	.word	-1000256840
	.word	1567103746
	.word	711928724
	.word	-1274298825
	.word	-1022587231
	.word	1510334235
	.word	755167117
	.text
	.align	1
	.global	updateCRC32
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	updateCRC32, %function
updateCRC32:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	mov	r3, r0
	str	r1, [r7]
	strb	r3, [r7, #7]
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	ldr	r3, [r7]
	eors	r3, r3, r2
	uxtb	r3, r3
	ldr	r2, .L3
.LPIC0:
	add	r2, pc
	ldr	r2, [r2, r3, lsl #2]
	ldr	r3, [r7]
	lsrs	r3, r3, #8
	eors	r3, r3, r2
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L4:
	.align	2
.L3:
	.word	crc_32_tab-(.LPIC0+4)
	.size	updateCRC32, .-updateCRC32
	.section	.rodata
	.align	2
.LC0:
	.ascii	"r\000"
	.text
	.align	1
	.global	crc32file
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	crc32file, %function
crc32file:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, sp, #20
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	mov	r4, #-1
	ldr	r3, [r7, #4]
	movs	r2, #0
	str	r2, [r3]
	ldr	r3, .L11
.LPIC1:
	add	r3, pc
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	fopen(PLT)
	mov	r5, r0
	cmp	r5, #0
	bne	.L8
	ldr	r0, [r7, #12]
	bl	perror(PLT)
	mov	r3, #-1
	b	.L7
.L9:
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	adds	r2, r3, #1
	ldr	r3, [r7, #4]
	str	r2, [r3]
	uxtb	r3, r6
	eors	r3, r3, r4
	uxtb	r3, r3
	ldr	r2, .L11+4
.LPIC2:
	add	r2, pc
	ldr	r2, [r2, r3, lsl #2]
	lsrs	r3, r4, #8
	eor	r4, r2, r3
.L8:
	mov	r0, r5
	bl	_IO_getc(PLT)
	mov	r6, r0
	cmp	r6, #-1
	bne	.L9
	mov	r0, r5
	bl	ferror(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L10
	ldr	r0, [r7, #12]
	bl	perror(PLT)
	ldr	r3, [r7, #4]
	mov	r2, #-1
	str	r2, [r3]
.L10:
	mov	r0, r5
	bl	fclose(PLT)
	mvns	r4, r4
	ldr	r3, [r7, #8]
	str	r4, [r3]
	movs	r3, #0
.L7:
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L12:
	.align	2
.L11:
	.word	.LC0-(.LPIC1+4)
	.word	crc_32_tab-(.LPIC2+4)
	.size	crc32file, .-crc32file
	.align	1
	.global	crc32buf
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	crc32buf, %function
crc32buf:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r7}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	mov	r4, #-1
	b	.L14
.L15:
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r4
	uxtb	r3, r3
	ldr	r2, .L17
.LPIC3:
	add	r2, pc
	ldr	r2, [r2, r3, lsl #2]
	lsrs	r3, r4, #8
	eor	r4, r2, r3
	ldr	r3, [r7]
	subs	r3, r3, #1
	str	r3, [r7]
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
.L14:
	ldr	r3, [r7]
	cmp	r3, #0
	bne	.L15
	mvns	r3, r4
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r4, r7}
	bx	lr
.L18:
	.align	2
.L17:
	.word	crc_32_tab-(.LPIC3+4)
	.size	crc32buf, .-crc32buf
	.section	.rodata
	.align	2
.LC1:
	.ascii	"%08lX %7ld %s\012\000"
	.text
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.fpu vfpv3-d16
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r5, .L24
.LPIC4:
	add	r5, pc
	ldr	r3, .L24+4
	ldr	r3, [r5, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	movs	r4, #0
	b	.L20
.L21:
	ldr	r3, [r7]
	adds	r3, r3, #4
	str	r3, [r7]
	ldr	r3, [r7]
	ldr	r3, [r3]
	add	r2, r7, #16
	add	r1, r7, #12
	mov	r0, r3
	bl	crc32file(PLT)
	mov	r3, r0
	orrs	r4, r4, r3
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #16]
	ldr	r3, [r7]
	ldr	r3, [r3]
	ldr	r0, .L24+8
.LPIC5:
	add	r0, pc
	bl	printf(PLT)
.L20:
	ldr	r3, [r7, #4]
	subs	r3, r3, #1
	str	r3, [r7, #4]
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bgt	.L21
	cmp	r4, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	ldr	r3, .L24+4
	ldr	r3, [r5, r3]
	ldr	r2, [r7, #20]
	ldr	r3, [r3]
	cmp	r2, r3
	beq	.L23
	bl	__stack_chk_fail(PLT)
.L23:
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L25:
	.align	2
.L24:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC1-(.LPIC5+4)
	.size	main, .-main
	.ident	"GCC: (Ubuntu/Linaro 7.4.0-1ubuntu1~18.04.1) 7.4.0"
	.section	.note.GNU-stack,"",%progbits