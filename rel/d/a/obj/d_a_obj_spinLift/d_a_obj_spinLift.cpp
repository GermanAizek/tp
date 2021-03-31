//
// Generated By: dol2asm
// Translation Unit: d_a_obj_spinLift
//

#include "rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoHIO_entry_c {
    /* 80CE3DE4 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct daSpinLift_c {
    /* 80CE3E2C */ void setBaseMtx();
    /* 80CE3E9C */ void CreateHeap();
    /* 80CE3F1C */ void create();
    /* 80CE40FC */ void Execute(f32 (**)[3][4]);
    /* 80CE414C */ void moveLift();
    /* 80CE4290 */ void init_modeWait();
    /* 80CE429C */ void modeWait();
    /* 80CE42A0 */ void init_modeUpMove();
    /* 80CE42C4 */ void modeUpMove();
    /* 80CE468C */ void init_modeDownMove();
    /* 80CE4698 */ void modeDownMove();
    /* 80CE4790 */ void init_modeMoveEnd();
    /* 80CE4A9C */ void modeMoveEnd();
    /* 80CE4AA0 */ void Draw();
    /* 80CE4B44 */ void Delete();
};

struct daSpinLift_HIO_c {
    /* 80CE3DAC */ daSpinLift_HIO_c();
    /* 80CE4C10 */ ~daSpinLift_HIO_c();
};

struct cXyz {};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dPa_levelEcallBack {};

struct csXyz {};

struct _GXColor {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daSpinLift_Draw(daSpinLift_c*);
static void daSpinLift_Execute(daSpinLift_c*);
static void daSpinLift_Delete(daSpinLift_c*);
static void daSpinLift_Create(fopAc_ac_c*);

extern "C" void __ct__16daSpinLift_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__12daSpinLift_cFv();
extern "C" void CreateHeap__12daSpinLift_cFv();
extern "C" void create__12daSpinLift_cFv();
extern "C" void Execute__12daSpinLift_cFPPA3_A4_f();
extern "C" void moveLift__12daSpinLift_cFv();
extern "C" void init_modeWait__12daSpinLift_cFv();
extern "C" void modeWait__12daSpinLift_cFv();
extern "C" void init_modeUpMove__12daSpinLift_cFv();
extern "C" void modeUpMove__12daSpinLift_cFv();
extern "C" void init_modeDownMove__12daSpinLift_cFv();
extern "C" void modeDownMove__12daSpinLift_cFv();
extern "C" void init_modeMoveEnd__12daSpinLift_cFv();
extern "C" void modeMoveEnd__12daSpinLift_cFv();
extern "C" void Draw__12daSpinLift_cFv();
extern "C" void Delete__12daSpinLift_cFv();
extern "C" static void daSpinLift_Draw__FP12daSpinLift_c();
extern "C" static void daSpinLift_Execute__FP12daSpinLift_c();
extern "C" static void daSpinLift_Delete__FP12daSpinLift_c();
extern "C" static void daSpinLift_Create__FP10fopAc_ac_c();
extern "C" void __dt__16daSpinLift_HIO_cFv();
extern "C" void __sinit_d_a_obj_spinLift_cpp();
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_SpinLift[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_chaseF(f32*, f32, f32);
void operator delete(void*);

extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80CE4CBC-80CE4CC0 0004+00 s=4 e=0 z=0  None .rodata    @3637 */
SECTION_RODATA static u8 const lit_3637[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CE4CC0-80CE4CE4 0024+00 s=1 e=0 z=0  None .rodata    l_bmdIdx */
SECTION_RODATA static u8 const l_bmdIdx[36] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80CE4CE4-80CE4D08 0024+00 s=1 e=0 z=0  None .rodata    l_dzbIdx */
SECTION_RODATA static u8 const l_dzbIdx[36] = {
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
};

/* 80CE4D08-80CE4D0C 0004+00 s=1 e=0 z=0  None .rodata    @3731 */
SECTION_RODATA static u32 const lit_3731 = 0x42480000;

/* 80CE4D0C-80CE4D14 0008+00 s=1 e=0 z=0  None .rodata    @3733 */
SECTION_RODATA static u8 const lit_3733[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CE4D14-80CE4D1C 0008+00 s=1 e=0 z=0  None .rodata    @3735 */
SECTION_RODATA static u8 const lit_3735[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE4D1C-80CE4D20 0004+00 s=1 e=0 z=0  None .rodata    @3877 */
SECTION_RODATA static u32 const lit_3877 = 0x41F00000;

/* 80CE4D20-80CE4D24 0004+00 s=3 e=0 z=0  None .rodata    @3878 */
SECTION_RODATA static u32 const lit_3878 = 0x3F800000;

/* 80CE4D24-80CE4D28 0004+00 s=2 e=0 z=0  None .rodata    @3879 */
SECTION_RODATA static u32 const lit_3879 = 0x3DCCCCCD;

/* 80CE4D28-80CE4D2C 0004+00 s=3 e=0 z=0  None .rodata    @3880 */
SECTION_RODATA static u32 const lit_3880 = 0xBF800000;

/* 80CE4D2C-80CE4D30 0004+00 s=1 e=0 z=0  None .rodata    @3907 */
SECTION_RODATA static u32 const lit_3907 = 0x3E99999A;

/* 80CE4D30-80CE4D44 0014+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CE4D30[20] = {
    /* 80CE4D30 000A stringBase_80CE4D30 @stringBase0 */
    0x4C,
    0x34,
    0x5F,
    0x4E,
    0x5F,
    0x45,
    0x6E,
    0x74,
    0x72,
    0x00,
    /* 80CE4D3A 000A data_80CE4D3A None */
    0x4C,
    0x34,
    0x5F,
    0x4E,
    0x5F,
    0x53,
    0x6C,
    0x70,
    0x48,
    0x00,
};

/* 80CE4D44-80CE4D58 0014+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CE4D44[20] = {
    /* 80CE4D44 000A data_80CE4D44 None */
    0x4C,
    0x34,
    0x5F,
    0x4E,
    0x5F,
    0x53,
    0x6C,
    0x70,
    0x4C,
    0x00,
    /* 80CE4D4E 000A data_80CE4D4E None */
    0x4C,
    0x34,
    0x5F,
    0x43,
    0x65,
    0x6E,
    0x74,
    0x65,
    0x72,
    0x00,
};

/* 80CE4D58-80CE4D88 0030+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CE4D58[48] = {
    /* 80CE4D58 000A data_80CE4D58 None */
    0x4C,
    0x34,
    0x5F,
    0x53,
    0x77,
    0x69,
    0x74,
    0x63,
    0x68,
    0x00,
    /* 80CE4D62 0009 data_80CE4D62 None */
    0x4C,
    0x34,
    0x5F,
    0x53,
    0x5F,
    0x53,
    0x6C,
    0x70,
    0x00,
    /* 80CE4D6B 000A data_80CE4D6B None */
    0x4C,
    0x34,
    0x5F,
    0x57,
    0x61,
    0x6C,
    0x5F,
    0x5A,
    0x45,
    0x00,
    /* 80CE4D75 000A data_80CE4D75 None */
    0x4C,
    0x34,
    0x5F,
    0x57,
    0x61,
    0x6C,
    0x5F,
    0x5A,
    0x57,
    0x00,
    /* 80CE4D7F 0009 data_80CE4D7F None */
    0x4C,
    0x34,
    0x5F,
    0x57,
    0x61,
    0x6C,
    0x5F,
    0x58,
    0x00,
};

/* 80CE4D88-80CE4D94 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE4D94-80CE4DA8 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80CE4DA8-80CE4DCC 0024+00 s=3 e=0 z=0  None .data      l_resNameIdx */
SECTION_DATA static void* l_resNameIdx[9] = {
    (void*)(((char*)&struct_80CE4D30) + 0x0) /* @stringBase0 */,
    (void*)(((char*)&struct_80CE4D30) + 0xA) /* None */,
    (void*)(((char*)&struct_80CE4D44) + 0x0) /* None */,
    (void*)(((char*)&struct_80CE4D44) + 0xA) /* None */,
    (void*)(((char*)&struct_80CE4D58) + 0x0) /* None */,
    (void*)(((char*)&struct_80CE4D58) + 0xA) /* None */,
    (void*)(((char*)&struct_80CE4D58) + 0x13) /* None */,
    (void*)(((char*)&struct_80CE4D58) + 0x1D) /* None */,
    (void*)(((char*)&struct_80CE4D58) + 0x27) /* None */,
};

/* 80CE4DCC-80CE4DD8 000C+00 s=1 e=0 z=0  None .data      @3749 */
SECTION_DATA static void* lit_3749[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__12daSpinLift_cFv,
};

/* 80CE4DD8-80CE4DE4 000C+00 s=1 e=0 z=0  None .data      @3750 */
SECTION_DATA static void* lit_3750[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeUpMove__12daSpinLift_cFv,
};

/* 80CE4DE4-80CE4DF0 000C+00 s=1 e=0 z=0  None .data      @3751 */
SECTION_DATA static void* lit_3751[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDownMove__12daSpinLift_cFv,
};

/* 80CE4DF0-80CE4DFC 000C+00 s=1 e=0 z=0  None .data      @3752 */
SECTION_DATA static void* lit_3752[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveEnd__12daSpinLift_cFv,
};

/* 80CE4DFC-80CE4E2C 0030+00 s=1 e=0 z=0  None .data      mode_proc$3748 */
SECTION_DATA static u8 mode_proc[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE4E2C-80CE4E4C 0020+00 s=1 e=0 z=0  None .data      l_daSpinLift_Method */
SECTION_DATA static void* l_daSpinLift_Method[8] = {
    (void*)daSpinLift_Create__FP10fopAc_ac_c,
    (void*)daSpinLift_Delete__FP12daSpinLift_c,
    (void*)daSpinLift_Execute__FP12daSpinLift_c,
    (void*)NULL,
    (void*)daSpinLift_Draw__FP12daSpinLift_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CE4E4C-80CE4E7C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_SpinLift */
SECTION_DATA void* g_profile_Obj_SpinLift[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00410000, (void*)&g_fpcLf_Method,
    (void*)0x000005C0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02000000, (void*)&l_daSpinLift_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80CE4E7C-80CE4EA4 0028+00 s=1 e=0 z=0  None .data      __vt__12daSpinLift_c */
SECTION_DATA static void* __vt__12daSpinLift_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__12daSpinLift_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__12daSpinLift_cFPPA3_A4_f,
    (void*)Draw__12daSpinLift_cFv,
    (void*)Delete__12daSpinLift_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CE4EA4-80CE4EB0 000C+00 s=2 e=0 z=0  None .data      __vt__16daSpinLift_HIO_c */
SECTION_DATA static void* __vt__16daSpinLift_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16daSpinLift_HIO_cFv,
};

/* 80CE4EB0-80CE4EBC 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80CE3DAC-80CE3DE4 0038+00 s=1 e=0 z=0  None .text      __ct__16daSpinLift_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSpinLift_HIO_c::daSpinLift_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/__ct__16daSpinLift_HIO_cFv.s"
}
#pragma pop

/* 80CE3DE4-80CE3E2C 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80CE3E2C-80CE3E9C 0070+00 s=2 e=0 z=0  None .text      setBaseMtx__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/setBaseMtx__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE3E9C-80CE3F1C 0080+00 s=1 e=0 z=0  None .text      CreateHeap__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/CreateHeap__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE3F1C-80CE40FC 01E0+00 s=1 e=0 z=0  None .text      create__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/create__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE40FC-80CE414C 0050+00 s=1 e=0 z=0  None .text      Execute__12daSpinLift_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/Execute__12daSpinLift_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CE4EC8-80CE4ED4 000C+00 s=1 e=0 z=0  None .bss       @3631 */
static u8 lit_3631[12];

/* 80CE4ED4-80CE4EE4 0010+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[16];

/* 80CE4EE4-80CE4EE8 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80CE4EE4[4];

/* 80CE414C-80CE4290 0144+00 s=1 e=0 z=0  None .text      moveLift__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::moveLift() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/moveLift__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE4290-80CE429C 000C+00 s=3 e=0 z=0  None .text      init_modeWait__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/init_modeWait__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE429C-80CE42A0 0004+00 s=1 e=0 z=0  None .text      modeWait__12daSpinLift_cFv */
void daSpinLift_c::modeWait() {
    /* empty function */
}

/* 80CE42A0-80CE42C4 0024+00 s=1 e=0 z=0  None .text      init_modeUpMove__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::init_modeUpMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/init_modeUpMove__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE42C4-80CE468C 03C8+00 s=1 e=0 z=0  None .text      modeUpMove__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::modeUpMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/modeUpMove__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE468C-80CE4698 000C+00 s=1 e=0 z=0  None .text      init_modeDownMove__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::init_modeDownMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/init_modeDownMove__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE4698-80CE4790 00F8+00 s=1 e=0 z=0  None .text      modeDownMove__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::modeDownMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/modeDownMove__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE4790-80CE4A9C 030C+00 s=2 e=0 z=0  None .text      init_modeMoveEnd__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::init_modeMoveEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/init_modeMoveEnd__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE4A9C-80CE4AA0 0004+00 s=1 e=0 z=0  None .text      modeMoveEnd__12daSpinLift_cFv */
void daSpinLift_c::modeMoveEnd() {
    /* empty function */
}

/* 80CE4AA0-80CE4B44 00A4+00 s=1 e=0 z=0  None .text      Draw__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/Draw__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE4B44-80CE4B84 0040+00 s=1 e=0 z=0  None .text      Delete__12daSpinLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSpinLift_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/Delete__12daSpinLift_cFv.s"
}
#pragma pop

/* 80CE4B84-80CE4BB0 002C+00 s=1 e=0 z=0  None .text      daSpinLift_Draw__FP12daSpinLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSpinLift_Draw(daSpinLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/daSpinLift_Draw__FP12daSpinLift_c.s"
}
#pragma pop

/* 80CE4BB0-80CE4BD0 0020+00 s=1 e=0 z=0  None .text      daSpinLift_Execute__FP12daSpinLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSpinLift_Execute(daSpinLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/daSpinLift_Execute__FP12daSpinLift_c.s"
}
#pragma pop

/* 80CE4BD0-80CE4BF0 0020+00 s=1 e=0 z=0  None .text      daSpinLift_Delete__FP12daSpinLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSpinLift_Delete(daSpinLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/daSpinLift_Delete__FP12daSpinLift_c.s"
}
#pragma pop

/* 80CE4BF0-80CE4C10 0020+00 s=1 e=0 z=0  None .text      daSpinLift_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSpinLift_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/daSpinLift_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CE4C10-80CE4C6C 005C+00 s=2 e=0 z=0  None .text      __dt__16daSpinLift_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSpinLift_HIO_c::~daSpinLift_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/__dt__16daSpinLift_HIO_cFv.s"
}
#pragma pop

/* 80CE4C6C-80CE4CA8 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_spinLift_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_spinLift_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_spinLift/d_a_obj_spinLift/__sinit_d_a_obj_spinLift_cpp.s"
}
#pragma pop