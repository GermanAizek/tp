lbl_80586438:
/* 80586438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058643C  7C 08 02 A6 */	mflr r0
/* 80586440  90 01 00 14 */	stw r0, 0x14(r1)
/* 80586444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80586448  7C 7F 1B 79 */	or. r31, r3, r3
/* 8058644C  41 82 00 1C */	beq lbl_80586468
/* 80586450  3C A0 80 58 */	lis r5, __vt__8cM3dGCyl@ha
/* 80586454  38 05 7F A8 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80586458  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8058645C  7C 80 07 35 */	extsh. r0, r4
/* 80586460  40 81 00 08 */	ble lbl_80586468
/* 80586464  4B D4 88 D8 */	b __dl__FPv
lbl_80586468:
/* 80586468  7F E3 FB 78 */	mr r3, r31
/* 8058646C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80586470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80586474  7C 08 03 A6 */	mtlr r0
/* 80586478  38 21 00 10 */	addi r1, r1, 0x10
/* 8058647C  4E 80 00 20 */	blr 