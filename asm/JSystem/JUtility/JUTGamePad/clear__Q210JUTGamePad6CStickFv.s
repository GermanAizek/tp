lbl_802E121C:
/* 802E121C  C0 02 C6 28 */	lfs f0, lit_1056(r2)
/* 802E1220  D0 03 00 00 */	stfs f0, 0(r3)
/* 802E1224  D0 03 00 04 */	stfs f0, 4(r3)
/* 802E1228  D0 03 00 08 */	stfs f0, 8(r3)
/* 802E122C  38 00 00 00 */	li r0, 0
/* 802E1230  B0 03 00 0C */	sth r0, 0xc(r3)
/* 802E1234  4E 80 00 20 */	blr 