lbl_802F38E0:
/* 802F38E0  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F38E4  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F38E8  54 80 08 3C */	slwi r0, r4, 1
/* 802F38EC  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F38F0  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F38F4  7C 86 02 14 */	add r4, r6, r0
/* 802F38F8  88 04 00 01 */	lbz r0, 1(r4)
/* 802F38FC  28 00 00 FF */	cmplwi r0, 0xff
/* 802F3900  41 82 00 18 */	beq lbl_802F3918
/* 802F3904  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802F3908  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 802F390C  7C 03 00 2E */	lwzx r0, r3, r0
/* 802F3910  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 802F3914  4E 80 00 20 */	blr 
lbl_802F3918:
/* 802F3918  38 60 00 FF */	li r3, 0xff
/* 802F391C  4E 80 00 20 */	blr 