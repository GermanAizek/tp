lbl_800256AC:
/* 800256AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800256B0  7C 08 02 A6 */	mflr r0
/* 800256B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800256B8  39 61 00 20 */	addi r11, r1, 0x20
/* 800256BC  48 33 CB 21 */	bl _savegpr_29
/* 800256C0  7C 7D 1B 78 */	mr r29, r3
/* 800256C4  7C 9E 23 78 */	mr r30, r4
/* 800256C8  7C BF 2B 78 */	mr r31, r5
/* 800256CC  7F E4 FB 78 */	mr r4, r31
/* 800256D0  81 83 00 00 */	lwz r12, 0(r3)
/* 800256D4  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 800256D8  7D 89 03 A6 */	mtctr r12
/* 800256DC  4E 80 04 21 */	bctrl 
/* 800256E0  2C 1F 00 00 */	cmpwi r31, 0
/* 800256E4  40 82 00 20 */	bne lbl_80025704
/* 800256E8  7F A3 EB 78 */	mr r3, r29
/* 800256EC  38 80 00 00 */	li r4, 0
/* 800256F0  81 9D 00 00 */	lwz r12, 0(r29)
/* 800256F4  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 800256F8  7D 89 03 A6 */	mtctr r12
/* 800256FC  4E 80 04 21 */	bctrl 
/* 80025700  48 00 00 1C */	b lbl_8002571C
lbl_80025704:
/* 80025704  7F A3 EB 78 */	mr r3, r29
/* 80025708  80 9E 00 08 */	lwz r4, 8(r30)
/* 8002570C  81 9D 00 00 */	lwz r12, 0(r29)
/* 80025710  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80025714  7D 89 03 A6 */	mtctr r12
/* 80025718  4E 80 04 21 */	bctrl 
lbl_8002571C:
/* 8002571C  38 60 00 01 */	li r3, 1
/* 80025720  39 61 00 20 */	addi r11, r1, 0x20
/* 80025724  48 33 CB 05 */	bl _restgpr_29
/* 80025728  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002572C  7C 08 03 A6 */	mtlr r0
/* 80025730  38 21 00 20 */	addi r1, r1, 0x20
/* 80025734  4E 80 00 20 */	blr 