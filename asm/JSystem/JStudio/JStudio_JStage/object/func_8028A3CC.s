lbl_8028A3CC:
/* 8028A3CC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8028A3D0  7C 08 02 A6 */	mflr r0
/* 8028A3D4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8028A3D8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8028A3DC  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8028A3E0  7C 7E 1B 78 */	mr r30, r3
/* 8028A3E4  7C 9F 23 78 */	mr r31, r4
/* 8028A3E8  28 05 00 00 */	cmplwi r5, 0
/* 8028A3EC  40 82 00 0C */	bne lbl_8028A3F8
/* 8028A3F0  38 60 00 00 */	li r3, 0
/* 8028A3F4  48 00 00 64 */	b lbl_8028A458
lbl_8028A3F8:
/* 8028A3F8  7C A3 2B 78 */	mr r3, r5
/* 8028A3FC  7C C4 33 78 */	mr r4, r6
/* 8028A400  38 A1 00 68 */	addi r5, r1, 0x68
/* 8028A404  81 83 00 00 */	lwz r12, 0(r3)
/* 8028A408  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8028A40C  7D 89 03 A6 */	mtctr r12
/* 8028A410  4E 80 04 21 */	bctrl 
/* 8028A414  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028A418  40 82 00 0C */	bne lbl_8028A424
/* 8028A41C  38 60 00 00 */	li r3, 0
/* 8028A420  48 00 00 38 */	b lbl_8028A458
lbl_8028A424:
/* 8028A424  38 61 00 38 */	addi r3, r1, 0x38
/* 8028A428  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8028A42C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8028A430  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8028A434  48 0B C4 B5 */	bl PSMTXTrans
/* 8028A438  38 61 00 68 */	addi r3, r1, 0x68
/* 8028A43C  38 81 00 08 */	addi r4, r1, 8
/* 8028A440  48 0B C1 71 */	bl PSMTXInverse
/* 8028A444  38 61 00 08 */	addi r3, r1, 8
/* 8028A448  38 81 00 38 */	addi r4, r1, 0x38
/* 8028A44C  7F C5 F3 78 */	mr r5, r30
/* 8028A450  48 0B C0 95 */	bl PSMTXConcat
/* 8028A454  38 60 00 01 */	li r3, 1
lbl_8028A458:
/* 8028A458  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8028A45C  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8028A460  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8028A464  7C 08 03 A6 */	mtlr r0
/* 8028A468  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8028A46C  4E 80 00 20 */	blr 