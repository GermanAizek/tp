lbl_8068018C:
/* 8068018C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80680190  7C 08 02 A6 */	mflr r0
/* 80680194  90 01 00 34 */	stw r0, 0x34(r1)
/* 80680198  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8068019C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 806801A0  7C 7F 1B 78 */	mr r31, r3
/* 806801A4  3C 80 80 68 */	lis r4, lit_3947@ha
/* 806801A8  3B C4 23 BC */	addi r30, r4, lit_3947@l
/* 806801AC  A8 03 06 74 */	lha r0, 0x674(r3)
/* 806801B0  2C 00 00 01 */	cmpwi r0, 1
/* 806801B4  41 82 00 38 */	beq lbl_806801EC
/* 806801B8  40 80 00 34 */	bge lbl_806801EC
/* 806801BC  2C 00 00 00 */	cmpwi r0, 0
/* 806801C0  40 80 00 08 */	bge lbl_806801C8
/* 806801C4  48 00 00 28 */	b lbl_806801EC
lbl_806801C8:
/* 806801C8  38 80 00 06 */	li r4, 6
/* 806801CC  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 806801D0  38 A0 00 02 */	li r5, 2
/* 806801D4  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806801D8  4B FF EB B9 */	bl anm_init__FP10e_ba_classifUcf
/* 806801DC  38 00 00 01 */	li r0, 1
/* 806801E0  B0 1F 06 74 */	sth r0, 0x674(r31)
/* 806801E4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806801E8  D0 1F 06 90 */	stfs f0, 0x690(r31)
lbl_806801EC:
/* 806801EC  3C 60 80 68 */	lis r3, l_HIO@ha
/* 806801F0  38 63 26 48 */	addi r3, r3, l_HIO@l
/* 806801F4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 806801F8  38 7F 05 2C */	addi r3, r31, 0x52c
/* 806801FC  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80680200  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80680204  EC 60 00 72 */	fmuls f3, f0, f1
/* 80680208  4B BE F8 34 */	b cLib_addCalc2__FPffff
/* 8068020C  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80680210  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 80680214  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 80680218  D0 1F 06 7C */	stfs f0, 0x67c(r31)
/* 8068021C  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 80680220  D0 1F 06 80 */	stfs f0, 0x680(r31)
/* 80680224  7F E3 FB 78 */	mr r3, r31
/* 80680228  4B FF F3 1D */	bl fly_move__FP10e_ba_class
/* 8068022C  38 61 00 0C */	addi r3, r1, 0xc
/* 80680230  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80680234  38 BF 06 78 */	addi r5, r31, 0x678
/* 80680238  4B BE 68 FC */	b __mi__4cXyzCFRC3Vec
/* 8068023C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80680240  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80680244  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80680248  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8068024C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80680250  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80680254  38 61 00 18 */	addi r3, r1, 0x18
/* 80680258  4B CC 6E E0 */	b PSVECSquareMag
/* 8068025C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80680260  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80680264  40 81 00 58 */	ble lbl_806802BC
/* 80680268  FC 00 08 34 */	frsqrte f0, f1
/* 8068026C  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 80680270  FC 44 00 32 */	fmul f2, f4, f0
/* 80680274  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80680278  FC 00 00 32 */	fmul f0, f0, f0
/* 8068027C  FC 01 00 32 */	fmul f0, f1, f0
/* 80680280  FC 03 00 28 */	fsub f0, f3, f0
/* 80680284  FC 02 00 32 */	fmul f0, f2, f0
/* 80680288  FC 44 00 32 */	fmul f2, f4, f0
/* 8068028C  FC 00 00 32 */	fmul f0, f0, f0
/* 80680290  FC 01 00 32 */	fmul f0, f1, f0
/* 80680294  FC 03 00 28 */	fsub f0, f3, f0
/* 80680298  FC 02 00 32 */	fmul f0, f2, f0
/* 8068029C  FC 44 00 32 */	fmul f2, f4, f0
/* 806802A0  FC 00 00 32 */	fmul f0, f0, f0
/* 806802A4  FC 01 00 32 */	fmul f0, f1, f0
/* 806802A8  FC 03 00 28 */	fsub f0, f3, f0
/* 806802AC  FC 02 00 32 */	fmul f0, f2, f0
/* 806802B0  FC 21 00 32 */	fmul f1, f1, f0
/* 806802B4  FC 20 08 18 */	frsp f1, f1
/* 806802B8  48 00 00 88 */	b lbl_80680340
lbl_806802BC:
/* 806802BC  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 806802C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806802C4  40 80 00 10 */	bge lbl_806802D4
/* 806802C8  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806802CC  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 806802D0  48 00 00 70 */	b lbl_80680340
lbl_806802D4:
/* 806802D4  D0 21 00 08 */	stfs f1, 8(r1)
/* 806802D8  80 81 00 08 */	lwz r4, 8(r1)
/* 806802DC  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806802E0  3C 00 7F 80 */	lis r0, 0x7f80
/* 806802E4  7C 03 00 00 */	cmpw r3, r0
/* 806802E8  41 82 00 14 */	beq lbl_806802FC
/* 806802EC  40 80 00 40 */	bge lbl_8068032C
/* 806802F0  2C 03 00 00 */	cmpwi r3, 0
/* 806802F4  41 82 00 20 */	beq lbl_80680314
/* 806802F8  48 00 00 34 */	b lbl_8068032C
lbl_806802FC:
/* 806802FC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80680300  41 82 00 0C */	beq lbl_8068030C
/* 80680304  38 00 00 01 */	li r0, 1
/* 80680308  48 00 00 28 */	b lbl_80680330
lbl_8068030C:
/* 8068030C  38 00 00 02 */	li r0, 2
/* 80680310  48 00 00 20 */	b lbl_80680330
lbl_80680314:
/* 80680314  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80680318  41 82 00 0C */	beq lbl_80680324
/* 8068031C  38 00 00 05 */	li r0, 5
/* 80680320  48 00 00 10 */	b lbl_80680330
lbl_80680324:
/* 80680324  38 00 00 03 */	li r0, 3
/* 80680328  48 00 00 08 */	b lbl_80680330
lbl_8068032C:
/* 8068032C  38 00 00 04 */	li r0, 4
lbl_80680330:
/* 80680330  2C 00 00 01 */	cmpwi r0, 1
/* 80680334  40 82 00 0C */	bne lbl_80680340
/* 80680338  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8068033C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80680340:
/* 80680340  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80680344  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80680348  40 80 00 14 */	bge lbl_8068035C
/* 8068034C  38 00 00 00 */	li r0, 0
/* 80680350  B0 1F 06 72 */	sth r0, 0x672(r31)
/* 80680354  B0 1F 06 74 */	sth r0, 0x674(r31)
/* 80680358  48 00 00 2C */	b lbl_80680384
lbl_8068035C:
/* 8068035C  7F E3 FB 78 */	mr r3, r31
/* 80680360  C0 3F 06 8C */	lfs f1, 0x68c(r31)
/* 80680364  38 80 00 01 */	li r4, 1
/* 80680368  4B FF EC 91 */	bl pl_check__FP10e_ba_classfs
/* 8068036C  2C 03 00 00 */	cmpwi r3, 0
/* 80680370  41 82 00 14 */	beq lbl_80680384
/* 80680374  38 00 00 01 */	li r0, 1
/* 80680378  B0 1F 06 72 */	sth r0, 0x672(r31)
/* 8068037C  38 00 00 00 */	li r0, 0
/* 80680380  B0 1F 06 74 */	sth r0, 0x674(r31)
lbl_80680384:
/* 80680384  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80680388  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8068038C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80680390  7C 08 03 A6 */	mtlr r0
/* 80680394  38 21 00 30 */	addi r1, r1, 0x30
/* 80680398  4E 80 00 20 */	blr 