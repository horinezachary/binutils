#objdump: -dr --prefix-addresses --show-raw-insn -M gpr-names=numeric -mmips:5900
#name: MIPS R5900
#as: -march=r5900 -mtune=r5900

.*: +file format .*mips.*

Disassembly of section \.text:
[0-9a-f]+ <[^>]*> 001f0020 	add	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 01430820 	add	\$1,\$10,\$3
[0-9a-f]+ <[^>]*> 03e0f820 	add	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 201f0000 	addi	\$31,\$0,0
[0-9a-f]+ <[^>]*> 21410003 	addi	\$1,\$10,3
[0-9a-f]+ <[^>]*> 23e0ffff 	addi	\$0,\$31,-1
[0-9a-f]+ <[^>]*> 241f0000 	li	\$31,0
[0-9a-f]+ <[^>]*> 25410003 	addiu	\$1,\$10,3
[0-9a-f]+ <[^>]*> 241fffff 	li	\$31,-1
[0-9a-f]+ <[^>]*> 001f0024 	and	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 01430824 	and	\$1,\$10,\$3
[0-9a-f]+ <[^>]*> 03e0f824 	and	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 301f0000 	andi	\$31,\$0,0x0
[0-9a-f]+ <[^>]*> 31410003 	andi	\$1,\$10,0x3
[0-9a-f]+ <[^>]*> 33e0ffff 	andi	\$0,\$31,0xffff
[0-9a-f]+ <[^>]*> 00000000 	nop
[0-9a-f]+ <[^>]*> 461f0034 	c\.lt\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f834 	c\.lt\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f0036 	c\.le\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f836 	c\.le\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f0032 	c\.eq\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f832 	c\.eq\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 461f0030 	c\.f\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 4600f830 	c\.f\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 4600f824 	trunc\.w\.s	\$f0,\$f31
[0-9a-f]+ <[^>]*> 460007e4 	trunc\.w\.s	\$f31,\$f0
[0-9a-f]+ <[^>]*> 7c000000 	sq	\$0,0\(\$0\)
[0-9a-f]+ <[^>]*> 7c217fff 	sq	\$1,32767\(\$1\)
[0-9a-f]+ <[^>]*> 7d088000 	sq	\$8,-32768\(\$8\)
[0-9a-f]+ <[^>]*> 7fffffff 	sq	\$31,-1\(\$31\)
[0-9a-f]+ <[^>]*> 78000000 	lq	\$0,0\(\$0\)
[0-9a-f]+ <[^>]*> 78217fff 	lq	\$1,32767\(\$1\)
[0-9a-f]+ <[^>]*> 79088000 	lq	\$8,-32768\(\$8\)
[0-9a-f]+ <[^>]*> 7bffffff 	lq	\$31,-1\(\$31\)
[0-9a-f]+ <[^>]*> cc000000 	pref	0x0,0\(\$0\)
[0-9a-f]+ <[^>]*> cc217fff 	pref	0x1,32767\(\$1\)
[0-9a-f]+ <[^>]*> cd088000 	pref	0x8,-32768\(\$8\)
[0-9a-f]+ <[^>]*> cfffffff 	pref	0x1f,-1\(\$31\)
[0-9a-f]+ <[^>]*> 401fc801 	mfpc	\$31,0
[0-9a-f]+ <[^>]*> 4000c803 	mfpc	\$0,1
[0-9a-f]+ <[^>]*> 4000c800 	mfps	\$0,0
[0-9a-f]+ <[^>]*> 401fc800 	mfps	\$31,0
[0-9a-f]+ <[^>]*> 409fc801 	mtpc	\$31,0
[0-9a-f]+ <[^>]*> 4080c803 	mtpc	\$0,1
[0-9a-f]+ <[^>]*> 4080c800 	mtps	\$0,0
[0-9a-f]+ <[^>]*> 409fc800 	mtps	\$31,0
[0-9a-f]+ <[^>]*> 70000010 	mfhi1	\$0
[0-9a-f]+ <[^>]*> 7000f810 	mfhi1	\$31
[0-9a-f]+ <[^>]*> 70000011 	mthi1	\$0
[0-9a-f]+ <[^>]*> 73e00011 	mthi1	\$31
[0-9a-f]+ <[^>]*> 70000012 	mflo1	\$0
[0-9a-f]+ <[^>]*> 7000f812 	mflo1	\$31
[0-9a-f]+ <[^>]*> 70000013 	mtlo1	\$0
[0-9a-f]+ <[^>]*> 73e00013 	mtlo1	\$31
[0-9a-f]+ <[^>]*> 001f000b 	movn	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f80b 	movn	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f000a 	movz	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f80a 	movz	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0389 	pcpyld	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fb89 	pcpyld	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0588 	pextlh	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fd88 	pextlh	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0488 	pextlw	\$0,\$0,\$31
[0-9a-f]+ <[^>]*> 73e0fc88 	pextlw	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f0018 	mult	\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f818 	mult	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f0019 	multu	\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f819 	multu	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 001f0019 	multu	\$0,\$31
[0-9a-f]+ <[^>]*> 03e0f819 	multu	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0000 	madd	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f800 	madd	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0000 	madd	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00000 	madd	\$31,\$0
[0-9a-f]+ <[^>]*> 701f0001 	maddu	\$0,\$31
[0-9a-f]+ <[^>]*> 73e0f801 	maddu	\$31,\$31,\$0
[0-9a-f]+ <[^>]*> 701f0001 	maddu	\$0,\$31
[0-9a-f]+ <[^>]*> 73e00001 	maddu	\$31,\$0
[0-9a-f]+ <[^>]*> 0000000f 	sync
[0-9a-f]+ <[^>]*> 2403012c 	li	\$3,300
[0-9a-f]+ <[^>]*> 2063ffff 	addi	\$3,\$3,-1
[0-9a-f]+ <[^>]*> 2084ffff 	addi	\$4,\$4,-1
[0-9a-f]+ <[^>]*> 1460fffd 	bnez	\$3,[0-9a-f]+ <short_loop1>
[0-9a-f]+ <[^>]*> 00000000 	nop
[0-9a-f]+ <[^>]*> 24040003 	li	\$4,3
	\.\.\.
