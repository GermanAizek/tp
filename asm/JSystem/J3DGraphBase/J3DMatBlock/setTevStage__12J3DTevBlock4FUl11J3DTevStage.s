lbl_803221D0:
/* 803221D0  88 05 00 01 */	lbz r0, 1(r5)
/* 803221D4  54 84 18 38 */	slwi r4, r4, 3
/* 803221D8  7C 63 22 14 */	add r3, r3, r4
/* 803221DC  98 03 00 22 */	stb r0, 0x22(r3)
/* 803221E0  88 05 00 02 */	lbz r0, 2(r5)
/* 803221E4  98 03 00 23 */	stb r0, 0x23(r3)
/* 803221E8  88 05 00 03 */	lbz r0, 3(r5)
/* 803221EC  98 03 00 24 */	stb r0, 0x24(r3)
/* 803221F0  88 05 00 05 */	lbz r0, 5(r5)
/* 803221F4  98 03 00 26 */	stb r0, 0x26(r3)
/* 803221F8  88 05 00 06 */	lbz r0, 6(r5)
/* 803221FC  98 03 00 27 */	stb r0, 0x27(r3)
/* 80322200  88 05 00 07 */	lbz r0, 7(r5)
/* 80322204  98 03 00 28 */	stb r0, 0x28(r3)
/* 80322208  4E 80 00 20 */	blr 