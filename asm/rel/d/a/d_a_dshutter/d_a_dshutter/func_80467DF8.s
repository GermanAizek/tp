lbl_80467DF8:
/* 80467DF8  A8 83 00 00 */	lha r4, 0(r3)
/* 80467DFC  2C 04 00 00 */	cmpwi r4, 0
/* 80467E00  41 82 00 0C */	beq lbl_80467E0C
/* 80467E04  38 04 FF FF */	addi r0, r4, -1
/* 80467E08  B0 03 00 00 */	sth r0, 0(r3)
lbl_80467E0C:
/* 80467E0C  A8 63 00 00 */	lha r3, 0(r3)
/* 80467E10  4E 80 00 20 */	blr 