lbl_80305C70:
/* 80305C70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80305C74  7C 08 02 A6 */	mflr r0
/* 80305C78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80305C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80305C80  48 05 C5 5D */	bl _savegpr_29
/* 80305C84  7C 7D 1B 78 */	mr r29, r3
/* 80305C88  3B C0 00 00 */	li r30, 0
/* 80305C8C  54 9F 06 3E */	clrlwi r31, r4, 0x18
/* 80305C90  48 00 00 64 */	b lbl_80305CF4
lbl_80305C94:
/* 80305C94  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80305C98  28 04 00 04 */	cmplwi r4, 4
/* 80305C9C  40 80 00 2C */	bge lbl_80305CC8
/* 80305CA0  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 80305CA4  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80305CA8  57 C0 15 BA */	rlwinm r0, r30, 2, 0x16, 0x1d
/* 80305CAC  20 00 00 1F */	subfic r0, r0, 0x1f
/* 80305CB0  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80305CB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80305CB8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80305CBC  7D 89 03 A6 */	mtctr r12
/* 80305CC0  4E 80 04 21 */	bctrl 
/* 80305CC4  48 00 00 2C */	b lbl_80305CF0
lbl_80305CC8:
/* 80305CC8  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 80305CCC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80305CD0  38 04 FF FC */	addi r0, r4, -4
/* 80305CD4  54 00 10 3A */	slwi r0, r0, 2
/* 80305CD8  20 00 00 1E */	subfic r0, r0, 0x1e
/* 80305CDC  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80305CE0  81 83 00 00 */	lwz r12, 0(r3)
/* 80305CE4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80305CE8  7D 89 03 A6 */	mtctr r12
/* 80305CEC  4E 80 04 21 */	bctrl 
lbl_80305CF0:
/* 80305CF0  3B DE 00 01 */	addi r30, r30, 1
lbl_80305CF4:
/* 80305CF4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80305CF8  7C 00 F8 40 */	cmplw r0, r31
/* 80305CFC  41 80 FF 98 */	blt lbl_80305C94
/* 80305D00  39 61 00 20 */	addi r11, r1, 0x20
/* 80305D04  48 05 C5 25 */	bl _restgpr_29
/* 80305D08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80305D0C  7C 08 03 A6 */	mtlr r0
/* 80305D10  38 21 00 20 */	addi r1, r1, 0x20
/* 80305D14  4E 80 00 20 */	blr 