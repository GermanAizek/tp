lbl_809823B4:
/* 809823B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809823B8  7C 08 02 A6 */	mflr r0
/* 809823BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 809823C0  38 80 FF FF */	li r4, -1
/* 809823C4  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809823C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 809823CC  7D 89 03 A6 */	mtctr r12
/* 809823D0  4E 80 04 21 */	bctrl 
/* 809823D4  38 60 00 01 */	li r3, 1
/* 809823D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809823DC  7C 08 03 A6 */	mtlr r0
/* 809823E0  38 21 00 10 */	addi r1, r1, 0x10
/* 809823E4  4E 80 00 20 */	blr 