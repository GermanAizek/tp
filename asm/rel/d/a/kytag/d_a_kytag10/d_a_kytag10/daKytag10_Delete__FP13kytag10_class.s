lbl_8052917C:
/* 8052917C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80529180  7C 08 02 A6 */	mflr r0
/* 80529184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80529188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8052918C  7C 7F 1B 78 */	mr r31, r3
/* 80529190  38 00 00 00 */	li r0, 0
/* 80529194  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80529198  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8052919C  98 03 0F 21 */	stb r0, 0xf21(r3)
/* 805291A0  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 805291A4  28 03 00 00 */	cmplwi r3, 0
/* 805291A8  41 82 00 40 */	beq lbl_805291E8
/* 805291AC  4B D5 5A B4 */	b deleteAllParticle__14JPABaseEmitterFv
/* 805291B0  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 805291B4  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 805291B8  60 00 00 01 */	ori r0, r0, 1
/* 805291BC  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 805291C0  38 00 00 01 */	li r0, 1
/* 805291C4  90 03 00 24 */	stw r0, 0x24(r3)
/* 805291C8  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 805291CC  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 805291D0  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 805291D4  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 805291D8  38 00 00 00 */	li r0, 0
/* 805291DC  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 805291E0  90 03 00 EC */	stw r0, 0xec(r3)
/* 805291E4  90 1F 05 6C */	stw r0, 0x56c(r31)
lbl_805291E8:
/* 805291E8  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 805291EC  28 03 00 00 */	cmplwi r3, 0
/* 805291F0  41 82 00 40 */	beq lbl_80529230
/* 805291F4  4B D5 5A 6C */	b deleteAllParticle__14JPABaseEmitterFv
/* 805291F8  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 805291FC  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80529200  60 00 00 01 */	ori r0, r0, 1
/* 80529204  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80529208  38 00 00 01 */	li r0, 1
/* 8052920C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80529210  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80529214  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80529218  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8052921C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80529220  38 00 00 00 */	li r0, 0
/* 80529224  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80529228  90 03 00 EC */	stw r0, 0xec(r3)
/* 8052922C  90 1F 05 70 */	stw r0, 0x570(r31)
lbl_80529230:
/* 80529230  38 60 00 01 */	li r3, 1
/* 80529234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80529238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8052923C  7C 08 03 A6 */	mtlr r0
/* 80529240  38 21 00 10 */	addi r1, r1, 0x10
/* 80529244  4E 80 00 20 */	blr 