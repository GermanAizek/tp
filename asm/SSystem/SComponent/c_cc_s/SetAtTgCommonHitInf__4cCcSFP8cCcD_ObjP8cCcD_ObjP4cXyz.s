lbl_802653C8:
/* 802653C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802653CC  7C 08 02 A6 */	mflr r0
/* 802653D0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802653D4  39 61 00 50 */	addi r11, r1, 0x50
/* 802653D8  48 0F CD E5 */	bl _savegpr_21
/* 802653DC  7C 7A 1B 78 */	mr r26, r3
/* 802653E0  7C 9B 23 78 */	mr r27, r4
/* 802653E4  7C BC 2B 78 */	mr r28, r5
/* 802653E8  7C DD 33 78 */	mr r29, r6
/* 802653EC  83 E4 00 44 */	lwz r31, 0x44(r4)
/* 802653F0  83 C5 00 44 */	lwz r30, 0x44(r5)
/* 802653F4  80 04 00 00 */	lwz r0, 0(r4)
/* 802653F8  54 16 06 B4 */	rlwinm r22, r0, 0, 0x1a, 0x1a
/* 802653FC  80 05 00 18 */	lwz r0, 0x18(r5)
/* 80265400  54 15 06 B4 */	rlwinm r21, r0, 0, 0x1a, 0x1a
/* 80265404  7F C3 F3 78 */	mr r3, r30
/* 80265408  81 9E 00 18 */	lwz r12, 0x18(r30)
/* 8026540C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265410  7D 89 03 A6 */	mtctr r12
/* 80265414  4E 80 04 21 */	bctrl 
/* 80265418  7C 79 1B 78 */	mr r25, r3
/* 8026541C  7F E3 FB 78 */	mr r3, r31
/* 80265420  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 80265424  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265428  7D 89 03 A6 */	mtctr r12
/* 8026542C  4E 80 04 21 */	bctrl 
/* 80265430  7C 78 1B 78 */	mr r24, r3
/* 80265434  7F 83 E3 78 */	mr r3, r28
/* 80265438  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 8026543C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265440  7D 89 03 A6 */	mtctr r12
/* 80265444  4E 80 04 21 */	bctrl 
/* 80265448  7C 77 1B 78 */	mr r23, r3
/* 8026544C  7F 63 DB 78 */	mr r3, r27
/* 80265450  81 9B 00 3C */	lwz r12, 0x3c(r27)
/* 80265454  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265458  7D 89 03 A6 */	mtctr r12
/* 8026545C  4E 80 04 21 */	bctrl 
/* 80265460  7C 66 1B 78 */	mr r6, r3
/* 80265464  93 21 00 08 */	stw r25, 8(r1)
/* 80265468  7F 43 D3 78 */	mr r3, r26
/* 8026546C  7E A0 00 34 */	cntlzw r0, r21
/* 80265470  54 04 D9 7E */	srwi r4, r0, 5
/* 80265474  7E C0 00 34 */	cntlzw r0, r22
/* 80265478  54 05 D9 7E */	srwi r5, r0, 5
/* 8026547C  7E E7 BB 78 */	mr r7, r23
/* 80265480  7F E8 FB 78 */	mr r8, r31
/* 80265484  7F C9 F3 78 */	mr r9, r30
/* 80265488  7F 0A C3 78 */	mr r10, r24
/* 8026548C  81 9A 28 48 */	lwz r12, 0x2848(r26)
/* 80265490  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80265494  7D 89 03 A6 */	mtctr r12
/* 80265498  4E 80 04 21 */	bctrl 
/* 8026549C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802654A0  40 82 01 2C */	bne lbl_802655CC
/* 802654A4  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 802654A8  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 802654AC  40 82 00 10 */	bne lbl_802654BC
/* 802654B0  7F 63 DB 78 */	mr r3, r27
/* 802654B4  7F 84 E3 78 */	mr r4, r28
/* 802654B8  4B FF F3 85 */	bl SetHit__10cCcD_ObjAtFP8cCcD_Obj
lbl_802654BC:
/* 802654BC  38 60 00 00 */	li r3, 0
/* 802654C0  80 1B 00 00 */	lwz r0, 0(r27)
/* 802654C4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 802654C8  40 82 00 20 */	bne lbl_802654E8
/* 802654CC  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 802654D0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802654D4  41 82 00 10 */	beq lbl_802654E4
/* 802654D8  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 802654DC  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 802654E0  40 82 00 08 */	bne lbl_802654E8
lbl_802654E4:
/* 802654E4  38 60 00 01 */	li r3, 1
lbl_802654E8:
/* 802654E8  7C 76 1B 78 */	mr r22, r3
/* 802654EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802654F0  41 82 00 34 */	beq lbl_80265524
/* 802654F4  38 7C 00 18 */	addi r3, r28, 0x18
/* 802654F8  7F 64 DB 78 */	mr r4, r27
/* 802654FC  4B FF F3 CD */	bl SetHit__10cCcD_ObjTgFP8cCcD_Obj
/* 80265500  7F 43 D3 78 */	mr r3, r26
/* 80265504  7F 64 DB 78 */	mr r4, r27
/* 80265508  7F 85 E3 78 */	mr r5, r28
/* 8026550C  7F E6 FB 78 */	mr r6, r31
/* 80265510  7F C7 F3 78 */	mr r7, r30
/* 80265514  81 9A 28 48 */	lwz r12, 0x2848(r26)
/* 80265518  81 8C 00 08 */	lwz r12, 8(r12)
/* 8026551C  7D 89 03 A6 */	mtctr r12
/* 80265520  4E 80 04 21 */	bctrl 
lbl_80265524:
/* 80265524  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80265528  54 15 06 B4 */	rlwinm r21, r0, 0, 0x1a, 0x1a
/* 8026552C  7F C3 F3 78 */	mr r3, r30
/* 80265530  81 9E 00 18 */	lwz r12, 0x18(r30)
/* 80265534  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265538  7D 89 03 A6 */	mtctr r12
/* 8026553C  4E 80 04 21 */	bctrl 
/* 80265540  7C 77 1B 78 */	mr r23, r3
/* 80265544  7F E3 FB 78 */	mr r3, r31
/* 80265548  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 8026554C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265550  7D 89 03 A6 */	mtctr r12
/* 80265554  4E 80 04 21 */	bctrl 
/* 80265558  7C 78 1B 78 */	mr r24, r3
/* 8026555C  7F 83 E3 78 */	mr r3, r28
/* 80265560  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 80265564  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265568  7D 89 03 A6 */	mtctr r12
/* 8026556C  4E 80 04 21 */	bctrl 
/* 80265570  7C 79 1B 78 */	mr r25, r3
/* 80265574  7F 63 DB 78 */	mr r3, r27
/* 80265578  81 9B 00 3C */	lwz r12, 0x3c(r27)
/* 8026557C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80265580  7D 89 03 A6 */	mtctr r12
/* 80265584  4E 80 04 21 */	bctrl 
/* 80265588  7C 68 1B 78 */	mr r8, r3
/* 8026558C  93 C1 00 08 */	stw r30, 8(r1)
/* 80265590  93 01 00 0C */	stw r24, 0xc(r1)
/* 80265594  92 E1 00 10 */	stw r23, 0x10(r1)
/* 80265598  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8026559C  7F 43 D3 78 */	mr r3, r26
/* 802655A0  7E A0 00 34 */	cntlzw r0, r21
/* 802655A4  54 04 D9 7E */	srwi r4, r0, 5
/* 802655A8  7E C5 B3 78 */	mr r5, r22
/* 802655AC  7F 66 DB 78 */	mr r6, r27
/* 802655B0  7F 87 E3 78 */	mr r7, r28
/* 802655B4  7F 29 CB 78 */	mr r9, r25
/* 802655B8  7F EA FB 78 */	mr r10, r31
/* 802655BC  81 9A 28 48 */	lwz r12, 0x2848(r26)
/* 802655C0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802655C4  7D 89 03 A6 */	mtctr r12
/* 802655C8  4E 80 04 21 */	bctrl 
lbl_802655CC:
/* 802655CC  39 61 00 50 */	addi r11, r1, 0x50
/* 802655D0  48 0F CC 39 */	bl _restgpr_21
/* 802655D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802655D8  7C 08 03 A6 */	mtlr r0
/* 802655DC  38 21 00 50 */	addi r1, r1, 0x50
/* 802655E0  4E 80 00 20 */	blr 