lbl_80809F9C:
/* 80809F9C  80 03 06 90 */	lwz r0, 0x690(r3)
/* 80809FA0  90 03 06 94 */	stw r0, 0x694(r3)
/* 80809FA4  90 83 06 90 */	stw r4, 0x690(r3)
/* 80809FA8  38 00 00 00 */	li r0, 0
/* 80809FAC  90 03 06 98 */	stw r0, 0x698(r3)
/* 80809FB0  B0 03 06 F2 */	sth r0, 0x6f2(r3)
/* 80809FB4  B0 03 06 F0 */	sth r0, 0x6f0(r3)
/* 80809FB8  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80809FBC  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 80809FC0  4E 80 00 20 */	blr 