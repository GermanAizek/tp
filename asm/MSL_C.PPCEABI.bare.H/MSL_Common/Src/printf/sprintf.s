lbl_803664DC:
/* 803664DC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803664E0  7C 08 02 A6 */	mflr r0
/* 803664E4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803664E8  BF 21 00 84 */	stmw r25, 0x84(r1)
/* 803664EC  7C 79 1B 78 */	mr r25, r3
/* 803664F0  7C 9A 23 78 */	mr r26, r4
/* 803664F4  40 86 00 24 */	bne cr1, lbl_80366518
/* 803664F8  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 803664FC  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80366500  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80366504  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80366508  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8036650C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80366510  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80366514  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80366518:
/* 80366518  3B A1 00 A8 */	addi r29, r1, 0xa8
/* 8036651C  3B C1 00 08 */	addi r30, r1, 8
/* 80366520  3F 80 02 00 */	lis r28, 0x200
/* 80366524  3B E0 FF FF */	li r31, -1
/* 80366528  39 80 00 00 */	li r12, 0
/* 8036652C  3D 60 80 36 */	lis r11, __StringWrite@ha
/* 80366530  90 81 00 0C */	stw r4, 0xc(r1)
/* 80366534  3B 61 00 74 */	addi r27, r1, 0x74
/* 80366538  38 0B 69 64 */	addi r0, r11, __StringWrite@l
/* 8036653C  38 81 00 68 */	addi r4, r1, 0x68
/* 80366540  90 61 00 08 */	stw r3, 8(r1)
/* 80366544  7C 03 03 78 */	mr r3, r0
/* 80366548  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8036654C  7F 45 D3 78 */	mr r5, r26
/* 80366550  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80366554  7F 66 DB 78 */	mr r6, r27
/* 80366558  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8036655C  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80366560  91 21 00 20 */	stw r9, 0x20(r1)
/* 80366564  91 41 00 24 */	stw r10, 0x24(r1)
/* 80366568  93 81 00 74 */	stw r28, 0x74(r1)
/* 8036656C  93 A1 00 78 */	stw r29, 0x78(r1)
/* 80366570  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 80366574  93 21 00 68 */	stw r25, 0x68(r1)
/* 80366578  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8036657C  91 81 00 70 */	stw r12, 0x70(r1)
/* 80366580  48 00 04 A9 */	bl __pformatter
/* 80366584  28 19 00 00 */	cmplwi r25, 0
/* 80366588  41 82 00 20 */	beq lbl_803665A8
/* 8036658C  38 00 FF FF */	li r0, -1
/* 80366590  38 80 FF FE */	li r4, -2
/* 80366594  7C 03 00 40 */	cmplw r3, r0
/* 80366598  40 80 00 08 */	bge lbl_803665A0
/* 8036659C  7C 64 1B 78 */	mr r4, r3
lbl_803665A0:
/* 803665A0  38 00 00 00 */	li r0, 0
/* 803665A4  7C 19 21 AE */	stbx r0, r25, r4
lbl_803665A8:
/* 803665A8  BB 21 00 84 */	lmw r25, 0x84(r1)
/* 803665AC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803665B0  7C 08 03 A6 */	mtlr r0
/* 803665B4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803665B8  4E 80 00 20 */	blr 