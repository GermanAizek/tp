lbl_80020A40:
/* 80020A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020A44  7C 08 02 A6 */	mflr r0
/* 80020A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020A4C  7C 85 23 78 */	mr r5, r4
/* 80020A50  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80020A54  80 64 00 44 */	lwz r3, 0x44(r4)
/* 80020A58  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80020A5C  80 05 00 00 */	lwz r0, 0(r5)
/* 80020A60  7C 03 00 40 */	cmplw r3, r0
/* 80020A64  40 82 00 1C */	bne lbl_80020A80
/* 80020A68  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80020A6C  80 85 00 08 */	lwz r4, 8(r5)
/* 80020A70  81 85 00 04 */	lwz r12, 4(r5)
/* 80020A74  7D 89 03 A6 */	mtctr r12
/* 80020A78  4E 80 04 21 */	bctrl 
/* 80020A7C  48 00 00 08 */	b lbl_80020A84
lbl_80020A80:
/* 80020A80  38 60 00 00 */	li r3, 0
lbl_80020A84:
/* 80020A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020A88  7C 08 03 A6 */	mtlr r0
/* 80020A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80020A90  4E 80 00 20 */	blr 