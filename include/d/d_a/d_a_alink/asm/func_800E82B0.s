/* 800E82B0 000E51F0  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800E82B4 000E51F4  7C 08 02 A6 */ mflr r0
/* 800E82B8 000E51F8  90 01 00 14 */ stw r0, 0x14(r1)
/* 800E82BC 000E51FC  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800E82C0 000E5200  93 C1 00 08 */ stw r30, 8(r1)
/* 800E82C4 000E5204  AB C4 00 08 */ lha r30, 8(r4)
/* 800E82C8 000E5208  3B E0 00 00 */ li r31, 0
/* 800E82CC 000E520C  2C 1E 01 B1 */ cmpwi r30, 0x1b1
/* 800E82D0 000E5210  41 82 00 24 */ beq lbl_800E82F4
/* 800E82D4 000E5214  2C 1E 00 21 */ cmpwi r30, 0x21
/* 800E82D8 000E5218  40 82 00 14 */ bne lbl_800E82EC
/* 800E82DC 000E521C  7C 83 23 78 */ mr r3, r4
/* 800E82E0 000E5220  4B FF 42 C5 */ bl daAlink_c_NS_checkSpecialNpc
/* 800E82E4 000E5224  2C 03 00 00 */ cmpwi r3, 0
/* 800E82E8 000E5228  40 82 00 0C */ bne lbl_800E82F4
lbl_800E82EC:
/* 800E82EC 000E522C  2C 1E 01 06 */ cmpwi r30, 0x106
/* 800E82F0 000E5230  40 82 00 08 */ bne lbl_800E82F8
lbl_800E82F4:
/* 800E82F4 000E5234  3B E0 00 01 */ li r31, 1
lbl_800E82F8:
/* 800E82F8 000E5238  57 E3 06 3E */ clrlwi r3, r31, 0x18
/* 800E82FC 000E523C  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800E8300 000E5240  83 C1 00 08 */ lwz r30, 8(r1)
/* 800E8304 000E5244  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800E8308 000E5248  7C 08 03 A6 */ mtlr r0
/* 800E830C 000E524C  38 21 00 10 */ addi r1, r1, 0x10
/* 800E8310 000E5250  4E 80 00 20 */ blr