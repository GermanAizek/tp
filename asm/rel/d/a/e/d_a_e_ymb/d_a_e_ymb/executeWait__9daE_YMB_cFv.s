lbl_808181F4:
/* 808181F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808181F8  7C 08 02 A6 */	mflr r0
/* 808181FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80818200  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80818204  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80818208  7C 7E 1B 78 */	mr r30, r3
/* 8081820C  3C 80 80 82 */	lis r4, lit_3791@ha
/* 80818210  3B E4 18 AC */	addi r31, r4, lit_3791@l
/* 80818214  80 03 06 B8 */	lwz r0, 0x6b8(r3)
/* 80818218  2C 00 00 02 */	cmpwi r0, 2
/* 8081821C  41 82 00 94 */	beq lbl_808182B0
/* 80818220  40 80 00 14 */	bge lbl_80818234
/* 80818224  2C 00 00 00 */	cmpwi r0, 0
/* 80818228  41 82 00 18 */	beq lbl_80818240
/* 8081822C  40 80 00 64 */	bge lbl_80818290
/* 80818230  48 00 00 E0 */	b lbl_80818310
lbl_80818234:
/* 80818234  2C 00 00 04 */	cmpwi r0, 4
/* 80818238  40 80 00 D8 */	bge lbl_80818310
/* 8081823C  48 00 00 98 */	b lbl_808182D4
lbl_80818240:
/* 80818240  38 80 00 01 */	li r4, 1
/* 80818244  38 A0 00 00 */	li r5, 0
/* 80818248  4B FF E8 35 */	bl setActionMode__9daE_YMB_cFii
/* 8081824C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80818250  4B A4 F7 04 */	b cM_rndF__Ff
/* 80818254  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80818258  EC 00 08 2A */	fadds f0, f0, f1
/* 8081825C  FC 00 00 1E */	fctiwz f0, f0
/* 80818260  D8 01 00 08 */	stfd f0, 8(r1)
/* 80818264  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80818268  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 8081826C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80818270  4B A4 F6 E4 */	b cM_rndF__Ff
/* 80818274  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80818278  EC 00 08 2A */	fadds f0, f0, f1
/* 8081827C  FC 00 00 1E */	fctiwz f0, f0
/* 80818280  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80818284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80818288  90 1E 07 08 */	stw r0, 0x708(r30)
/* 8081828C  48 00 00 84 */	b lbl_80818310
lbl_80818290:
/* 80818290  80 1E 06 FC */	lwz r0, 0x6fc(r30)
/* 80818294  2C 00 00 00 */	cmpwi r0, 0
/* 80818298  40 82 00 78 */	bne lbl_80818310
/* 8081829C  38 00 00 1E */	li r0, 0x1e
/* 808182A0  90 1E 06 FC */	stw r0, 0x6fc(r30)
/* 808182A4  38 00 00 02 */	li r0, 2
/* 808182A8  90 1E 06 B8 */	stw r0, 0x6b8(r30)
/* 808182AC  48 00 00 64 */	b lbl_80818310
lbl_808182B0:
/* 808182B0  4B FF F1 01 */	bl setElecEffect1__9daE_YMB_cFv
/* 808182B4  80 1E 06 FC */	lwz r0, 0x6fc(r30)
/* 808182B8  2C 00 00 00 */	cmpwi r0, 0
/* 808182BC  40 82 00 54 */	bne lbl_80818310
/* 808182C0  38 00 00 3C */	li r0, 0x3c
/* 808182C4  90 1E 06 FC */	stw r0, 0x6fc(r30)
/* 808182C8  38 00 00 03 */	li r0, 3
/* 808182CC  90 1E 06 B8 */	stw r0, 0x6b8(r30)
/* 808182D0  48 00 00 40 */	b lbl_80818310
lbl_808182D4:
/* 808182D4  4B FF F2 99 */	bl setElecEffect2__9daE_YMB_cFv
/* 808182D8  80 1E 06 FC */	lwz r0, 0x6fc(r30)
/* 808182DC  2C 00 00 00 */	cmpwi r0, 0
/* 808182E0  40 82 00 30 */	bne lbl_80818310
/* 808182E4  38 00 00 01 */	li r0, 1
/* 808182E8  90 1E 06 B8 */	stw r0, 0x6b8(r30)
/* 808182EC  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 808182F0  4B A4 F6 64 */	b cM_rndF__Ff
/* 808182F4  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 808182F8  EC 00 08 2A */	fadds f0, f0, f1
/* 808182FC  FC 00 00 1E */	fctiwz f0, f0
/* 80818300  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80818304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80818308  7C 00 07 34 */	extsh r0, r0
/* 8081830C  90 1E 06 FC */	stw r0, 0x6fc(r30)
lbl_80818310:
/* 80818310  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80818314  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80818318  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8081831C  7C 08 03 A6 */	mtlr r0
/* 80818320  38 21 00 20 */	addi r1, r1, 0x20
/* 80818324  4E 80 00 20 */	blr 