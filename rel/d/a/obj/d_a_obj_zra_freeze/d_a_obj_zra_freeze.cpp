//
// Generated By: dol2asm
// Translation Unit: d_a_obj_zra_freeze
//

#include "rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
    /* 8000CED4 */ void XYZrotM(csXyz const&);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daZraFreeze_c {
    /* 80D440B8 */ void setBaseMtx();
    /* 80D44124 */ void chkActorInScreen();
    /* 80D442BC */ void Create();
    /* 80D4443C */ void CreateHeap();
    /* 80D444C0 */ void setHitodamaPrtcl();
    /* 80D44698 */ void Execute();
    /* 80D449E0 */ void Draw();
    /* 80D44A84 */ void Delete();
};

struct daPy_py_c {
    /* 8015F424 */ void checkNowWolfEyeUp();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dPa_levelEcallBack {};

struct _GXColor {};

struct dPa_control_c {
    struct level_c {
        /* 8004B918 */ void getEmitter(u32);
    };

    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dEvent_manager_c {
    /* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void createSolidHeap(fopAc_ac_c*);
static void daZraFreeze_Draw(daZraFreeze_c*);
static void daZraFreeze_Execute(daZraFreeze_c*);
static bool daZraFreeze_IsDelete(daZraFreeze_c*);
static void daZraFreeze_Delete(daZraFreeze_c*);
static void daZraFreeze_create(fopAc_ac_c*);

extern "C" void setBaseMtx__13daZraFreeze_cFv();
extern "C" void chkActorInScreen__13daZraFreeze_cFv();
extern "C" static void createSolidHeap__FP10fopAc_ac_c();
extern "C" void Create__13daZraFreeze_cFv();
extern "C" void CreateHeap__13daZraFreeze_cFv();
extern "C" void setHitodamaPrtcl__13daZraFreeze_cFv();
extern "C" void Execute__13daZraFreeze_cFv();
extern "C" void Draw__13daZraFreeze_cFv();
extern "C" void Delete__13daZraFreeze_cFv();
extern "C" static void daZraFreeze_Draw__FP13daZraFreeze_c();
extern "C" static void daZraFreeze_Execute__FP13daZraFreeze_c();
extern "C" static bool daZraFreeze_IsDelete__FP13daZraFreeze_c();
extern "C" static void daZraFreeze_Delete__FP13daZraFreeze_c();
extern "C" static void daZraFreeze_create__FP10fopAc_ac_c();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_ZRAFREEZE[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void mDoLib_project(Vec*, Vec*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGs_sense_type_change_Set(s8);
void dComIfGs_wolfeye_effect_check();
void dKy_darkworld_check();
void cM_rndF(f32);

extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void XYZrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void mDoLib_project__FP3VecP3Vec();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGs_sense_type_change_Set__FSc();
extern "C" void dComIfGs_wolfeye_effect_check__Fv();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc();
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void checkNowWolfEyeUp__9daPy_py_cFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_darkworld_check__Fv();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_rndF__Ff();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVecArray();
extern "C" void PSVECSquareMag();
extern "C" void _savegpr_24();
extern "C" void _savegpr_29();
extern "C" void _restgpr_24();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;

//
// Declarations:
//

/* 80D440B8-80D44124 006C+00 s=2 e=0 z=0  None .text      setBaseMtx__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/setBaseMtx__13daZraFreeze_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D44B48-80D44B50 0008+00 s=3 e=0 z=0  None .rodata    l_DATA */
SECTION_RODATA static u8 const l_DATA[8] = {
    0x44, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B50-80D44B54 0004+00 s=2 e=0 z=0  None .rodata    @3763 */
SECTION_RODATA static u8 const lit_3763[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D44B54-80D44B58 0004+00 s=1 e=0 z=0  None .rodata    @3764 */
SECTION_RODATA static u32 const lit_3764 = 0x44180000;

/* 80D44B58-80D44B5C 0004+00 s=1 e=0 z=0  None .rodata    @3765 */
SECTION_RODATA static u32 const lit_3765 = 0x43E00000;

/* 80D44124-80D4429C 0178+00 s=1 e=0 z=0  None .text      chkActorInScreen__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::chkActorInScreen() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/chkActorInScreen__13daZraFreeze_cFv.s"
}
#pragma pop

/* 80D4429C-80D442BC 0020+00 s=1 e=0 z=0  None .text      createSolidHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createSolidHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D44B5C-80D44B60 0004+00 s=1 e=0 z=0  None .rodata    @3840 */
SECTION_RODATA static u32 const lit_3840 = 0x47800000;

/* 80D44B60-80D44B64 0004+00 s=1 e=0 z=0  None .rodata    id$3856 */
SECTION_RODATA static u8 const id[4] = {
    0x84,
    0x97,
    0x84,
    0x98,
};

/* 80D44B64-80D44B68 0004+00 s=1 e=0 z=0  None .rodata    @3917 */
SECTION_RODATA static u32 const lit_3917 = 0x41000000;

/* 80D44B68-80D44B6C 0004+00 s=1 e=0 z=0  None .rodata    @3918 */
SECTION_RODATA static u32 const lit_3918 = 0x40800000;

/* 80D44B6C-80D44B70 0004+00 s=1 e=0 z=0  None .rodata    @3919 */
SECTION_RODATA static u32 const lit_3919 = 0x3F800000;

/* 80D44B70-80D44B78 0008+00 s=1 e=0 z=0  None .rodata    @4050 */
SECTION_RODATA static u8 const lit_4050[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B78-80D44B80 0008+00 s=1 e=0 z=0  None .rodata    @4051 */
SECTION_RODATA static u8 const lit_4051[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B80-80D44B88 0008+00 s=1 e=0 z=0  None .rodata    @4052 */
SECTION_RODATA static u8 const lit_4052[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B88-80D44B8C 0004+00 s=2 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D44B88 = "zrF";
#pragma pop

/* 80D44BC4-80D44BC8 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D442BC-80D4443C 0180+00 s=1 e=0 z=0  None .text      Create__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Create__13daZraFreeze_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D44B8C-80D44BC4 0038+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80D44B8C[56] = {
    /* 80D44B8C 000D data_80D44B8C None */
    0x7A,
    0x72,
    0x41,
    0x5F,
    0x61,
    0x5F,
    0x54,
    0x57,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    /* 80D44B99 0010 data_80D44B99 None */
    0x7A,
    0x72,
    0x41,
    0x5F,
    0x70,
    0x61,
    0x69,
    0x6E,
    0x5F,
    0x54,
    0x57,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    /* 80D44BA9 001B data_80D44BA9 None */
    0x7A,
    0x72,
    0x41,
    0x5F,
    0x73,
    0x6F,
    0x6C,
    0x5F,
    0x54,
    0x57,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
    0x7A,
    0x6F,
    0x72,
    0x61,
    0x5F,
    0x6B,
    0x6F,
    0x6F,
    0x72,
    0x69,
    0x00,
    0x00,
};

/* 80D44BC8-80D44BD4 000C+00 s=1 e=0 z=0  None .data      l_bmdName$3845 */
SECTION_DATA static void* l_bmdName[3] = {
    (void*)(((char*)&struct_80D44B8C) + 0x0) /* None */,
    (void*)(((char*)&struct_80D44B8C) + 0xD) /* None */,
    (void*)(((char*)&struct_80D44B8C) + 0x1D) /* None */,
};

/* 80D4443C-80D444C0 0084+00 s=1 e=0 z=0  None .text      CreateHeap__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/CreateHeap__13daZraFreeze_cFv.s"
}
#pragma pop

/* 80D444C0-80D44698 01D8+00 s=1 e=0 z=0  None .text      setHitodamaPrtcl__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::setHitodamaPrtcl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/setHitodamaPrtcl__13daZraFreeze_cFv.s"
}
#pragma pop

/* 80D44698-80D449E0 0348+00 s=1 e=0 z=0  None .text      Execute__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Execute__13daZraFreeze_cFv.s"
}
#pragma pop

/* 80D449E0-80D44A84 00A4+00 s=1 e=0 z=0  None .text      Draw__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Draw__13daZraFreeze_cFv.s"
}
#pragma pop

/* 80D44A84-80D44AB8 0034+00 s=1 e=0 z=0  None .text      Delete__13daZraFreeze_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Delete__13daZraFreeze_cFv.s"
}
#pragma pop

/* 80D44AB8-80D44AD8 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_Draw__FP13daZraFreeze_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_Draw(daZraFreeze_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_Draw__FP13daZraFreeze_c.s"
}
#pragma pop

/* 80D44AD8-80D44AF8 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_Execute__FP13daZraFreeze_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_Execute(daZraFreeze_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_Execute__FP13daZraFreeze_c.s"
}
#pragma pop

/* 80D44AF8-80D44B00 0008+00 s=1 e=0 z=0  None .text      daZraFreeze_IsDelete__FP13daZraFreeze_c */
static bool daZraFreeze_IsDelete(daZraFreeze_c* param_0) {
    return true;
}

/* 80D44B00-80D44B20 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_Delete__FP13daZraFreeze_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_Delete(daZraFreeze_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_Delete__FP13daZraFreeze_c.s"
}
#pragma pop

/* 80D44B20-80D44B40 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D44BD4-80D44BF4 0020+00 s=1 e=0 z=0  None .data      l_daZraFreeze_Method */
SECTION_DATA static void* l_daZraFreeze_Method[8] = {
    (void*)daZraFreeze_create__FP10fopAc_ac_c,
    (void*)daZraFreeze_Delete__FP13daZraFreeze_c,
    (void*)daZraFreeze_Execute__FP13daZraFreeze_c,
    (void*)daZraFreeze_IsDelete__FP13daZraFreeze_c,
    (void*)daZraFreeze_Draw__FP13daZraFreeze_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D44BF4-80D44C24 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_ZRAFREEZE */
SECTION_DATA void* g_profile_OBJ_ZRAFREEZE[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02820000, (void*)&g_fpcLf_Method,
    (void*)0x000005E0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01840000, (void*)&l_daZraFreeze_Method,
    (void*)0x00044100, (void*)0x000E0000,
};