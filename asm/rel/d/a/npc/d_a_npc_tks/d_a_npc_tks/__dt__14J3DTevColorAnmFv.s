lbl_80B15270:
/* 80B15270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B15274  7C 08 02 A6 */	mflr r0
/* 80B15278  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1527C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B15280  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B15284  41 82 00 10 */	beq lbl_80B15294
/* 80B15288  7C 80 07 35 */	extsh. r0, r4
/* 80B1528C  40 81 00 08 */	ble lbl_80B15294
/* 80B15290  4B 7B 9A AC */	b __dl__FPv
lbl_80B15294:
/* 80B15294  7F E3 FB 78 */	mr r3, r31
/* 80B15298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1529C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B152A0  7C 08 03 A6 */	mtlr r0
/* 80B152A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80B152A8  4E 80 00 20 */	blr 