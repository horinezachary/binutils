#objdump: -dr --prefix-addresses --show-raw-insn
#name: C674x SPLOOP instructions
#as: -march=c674x -mlittle-endian

.*: *file format cgc32-tic6x-le


Disassembly of section \.text:
[0-9a-f]+[048c] <[^>]*> 00030000[ \t]+spmask
[0-9a-f]+[048c] <[^>]*> 00070000[ \t]+spmask L1
[0-9a-f]+[048c] <[^>]*> 000b0000[ \t]+spmask L2
[0-9a-f]+[048c] <[^>]*> 00130000[ \t]+spmask S1
[0-9a-f]+[048c] <[^>]*> 00230000[ \t]+spmask S2
[0-9a-f]+[048c] <[^>]*> 00430000[ \t]+spmask D1
[0-9a-f]+[048c] <[^>]*> 00830000[ \t]+spmask D2
[0-9a-f]+[048c] <[^>]*> 01030000[ \t]+spmask M1
[0-9a-f]+[048c] <[^>]*> 02030000[ \t]+spmask M2
[0-9a-f]+[048c] <[^>]*> 00470000[ \t]+spmask L1,D1
[0-9a-f]+[048c] <[^>]*> 00470000[ \t]+spmask L1,D1
[0-9a-f]+[048c] <[^>]*> 03ff0000[ \t]+spmask L1,L2,S1,S2,D1,D2,M1,M2
[0-9a-f]+[048c] <[^>]*> 01170001[ \t]+spmask L1,S1,M1
[0-9a-f]+[048c] <[^>]*> 00800fd9[ \t]+\|\| or \.L1 0,a0,a1
[0-9a-f]+[048c] <[^>]*> 008008f3[ \t]+\|\| or \.D2 0,b0,b1
[0-9a-f]+[048c] <[^>]*> 018806a0[ \t]+\|\| or \.S1 0,a2,a3
[0-9a-f]+[048c] <[^>]*> 00032000[ \t]+spmaskr
[0-9a-f]+[048c] <[^>]*> 00072000[ \t]+spmaskr L1
[0-9a-f]+[048c] <[^>]*> 000b2000[ \t]+spmaskr L2
[0-9a-f]+[048c] <[^>]*> 00132000[ \t]+spmaskr S1
[0-9a-f]+[048c] <[^>]*> 00232000[ \t]+spmaskr S2
[0-9a-f]+[048c] <[^>]*> 00432000[ \t]+spmaskr D1
[0-9a-f]+[048c] <[^>]*> 00832000[ \t]+spmaskr D2
[0-9a-f]+[048c] <[^>]*> 01032000[ \t]+spmaskr M1
[0-9a-f]+[048c] <[^>]*> 02032000[ \t]+spmaskr M2
[0-9a-f]+[048c] <[^>]*> 00472000[ \t]+spmaskr L1,D1
[0-9a-f]+[048c] <[^>]*> 00472000[ \t]+spmaskr L1,D1
[0-9a-f]+[048c] <[^>]*> 03ff2000[ \t]+spmaskr L1,L2,S1,S2,D1,D2,M1,M2
[0-9a-f]+[048c] <[^>]*> 01172001[ \t]+spmaskr L1,S1,M1
[0-9a-f]+[048c] <[^>]*> 00800fd9[ \t]+\|\| or \.L1 0,a0,a1
[0-9a-f]+[048c] <[^>]*> 008008f3[ \t]+\|\| or \.D2 0,b0,b1
[0-9a-f]+[048c] <[^>]*> 018806a0[ \t]+\|\| or \.S1 0,a2,a3
[0-9a-f]+[048c] <[^>]*> c0038000[ \t]+\[a0\] sploop 1
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 00036000[ \t]+spkernelr
[0-9a-f]+[048c] <[^>]*> 2003a000[ \t]+\[b0\] sploopd 1
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 00034000[ \t]+spkernel 0,0
[0-9a-f]+[048c] <[^>]*> d003e000[ \t]+\[!a0\] sploopw 1
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 00034000[ \t]+spkernel 0,0
[0-9a-f]+[048c] <[^>]*> 00038000[ \t]+sploop 1
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 00034000[ \t]+spkernel 0,0
[0-9a-f]+[048c] <[^>]*> 00038000[ \t]+sploop 1
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0fc34000[ \t]+spkernel 63,0
[0-9a-f]+[048c] <[^>]*> 00838000[ \t]+sploop 2
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0f834000[ \t]+spkernel 31,0
[0-9a-f]+[048c] <[^>]*> 00838000[ \t]+sploop 2
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0fc34000[ \t]+spkernel 31,1
[0-9a-f]+[048c] <[^>]*> 01038000[ \t]+sploop 3
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0f834000[ \t]+spkernel 15,2
[0-9a-f]+[048c] <[^>]*> 01838000[ \t]+sploop 4
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0fc34000[ \t]+spkernel 15,3
[0-9a-f]+[048c] <[^>]*> 02038000[ \t]+sploop 5
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0f034000[ \t]+spkernel 7,4
[0-9a-f]+[048c] <[^>]*> 03838000[ \t]+sploop 8
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0fc34000[ \t]+spkernel 7,7
[0-9a-f]+[048c] <[^>]*> 04038000[ \t]+sploop 9
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0e034000[ \t]+spkernel 3,8
[0-9a-f]+[048c] <[^>]*> 06838000[ \t]+sploop 14
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 0f434000[ \t]+spkernel 3,13
[0-9a-f]+[048c] <[^>]*> 00038000[ \t]+sploop 1
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 01034000[ \t]+spkernel 8,0
[0-9a-f]+[048c] <[^>]*> 00838000[ \t]+sploop 2
[0-9a-f]+[048c] <[^>]*> 00000000[ \t]+nop 1
[0-9a-f]+[048c] <[^>]*> 06034000[ \t]+spkernel 6,0
[ \t]*\.\.\.
