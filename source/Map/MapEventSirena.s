
.globl __dt__19TMapEventSirenaSinkFv
__dt__19TMapEventSirenaSinkFv: # 0x801a0640
    mflr    r0
    stw     r0, 0x4(sp)
    stwu    sp, -0x18(sp)
    stw     r31, 0x14(sp)
    addi    r31, r4, 0x0
    stw     r30, 0x10(sp)
    mr.     r30, r3
    beq-    branch_0x801a06b8
    lis     r3, __vvt__19TMapEventSirenaSink@h
    addi    r0, r3, __vvt__19TMapEventSirenaSink@l
    stw     r0, 0x0(r30)
    beq-    branch_0x801a06a8
    lis     r3, __vvt__13TMapEventSink@h
    addi    r0, r3, __vvt__13TMapEventSink@l
    stw     r0, 0x0(r30)
    beq-    branch_0x801a06a8
    lis     r3, __vvt__9TMapEvent@h
    addi    r0, r3, __vvt__9TMapEvent@l
    stw     r0, 0x0(r30)
    beq-    branch_0x801a06a8
    lis     r3, __vvt__13TEventWatcher@ha
    addi    r0, r3, __vvt__13TEventWatcher@l
    stw     r0, 0x0(r30)
    addi    r3, r30, 0x0
    li      r4, 0x0
    bl      __dt__Q26JDrama8TViewObjFv
branch_0x801a06a8:
    extsh.  r0, r31
    ble-    branch_0x801a06b8
    mr      r3, r30
    bl      __dl__FPv
branch_0x801a06b8:
    lwz     r0, 0x1c(sp)
    mr      r3, r30
    lwz     r31, 0x14(sp)
    lwz     r30, 0x10(sp)
    mtlr    r0
    addi    sp, sp, 0x18
    blr


.globl initPollution__19TMapEventSirenaSinkFv
initPollution__19TMapEventSirenaSinkFv: # 0x801a06d4
    blr


.globl makePollutionRecovered__19TMapEventSirenaSinkFUl
makePollutionRecovered__19TMapEventSirenaSinkFUl: # 0x801a06d8
    blr


.globl __ct__19TMapEventSirenaSinkFPCc
__ct__19TMapEventSirenaSinkFPCc: # 0x801a06dc
    mflr    r0
    stw     r0, 0x4(sp)
    stwu    sp, -0x18(sp)
    stw     r31, 0x14(sp)
    mr      r31, r3
    bl      __ct__13TMapEventSinkFPCc
    lis     r3, __vvt__19TMapEventSirenaSink@h
    addi    r0, r3, __vvt__19TMapEventSirenaSink@l
    stw     r0, 0x0(r31)
    li      r0, 0x0
    addi    r3, r31, 0x0
    stb     r0, 0x64(r31)
    lfs     f0, -0x4118(r2)
    stfs    f0, 0x80(r31)
    stfs    f0, 0x70(r31)
    stfs    f0, 0x6c(r31)
    stfs    f0, 0x68(r31)
    stfs    f0, 0x7c(r31)
    stfs    f0, 0x78(r31)
    stfs    f0, 0x74(r31)
    lwz     r0, 0x1c(sp)
    lwz     r31, 0x14(sp)
    addi    sp, sp, 0x18
    mtlr    r0
    blr


.globl load__19TMapEventSirenaSinkFR20JSUMemoryInputStream
load__19TMapEventSirenaSinkFR20JSUMemoryInputStream: # 0x801a0740
    mflr    r0
    stw     r0, 0x4(sp)
    stwu    sp, -0x30(sp)
    stw     r31, 0x2c(sp)
    addi    r31, r4, 0x0
    stw     r30, 0x28(sp)
    addi    r30, r3, 0x0
    bl      load__13TMapEventSinkFR20JSUMemoryInputStream
    mr      r3, r31
    bl      readString__14JSUInputStreamFv
    addi    r3, r31, 0x0
    addi    r4, r30, 0x74
    li      r5, 0x4
    bl      read__14JSUInputStreamFPvl
    addi    r3, r31, 0x0
    addi    r4, r30, 0x78
    li      r5, 0x4
    bl      read__14JSUInputStreamFPvl
    addi    r3, r31, 0x0
    addi    r4, r30, 0x7c
    li      r5, 0x4
    bl      read__14JSUInputStreamFPvl
    addi    r3, r31, 0x0
    addi    r4, sp, 0x20
    li      r5, 0x4
    bl      read__14JSUInputStreamFPvl
    addi    r3, r31, 0x0
    addi    r4, r30, 0x80
    li      r5, 0x4
    bl      read__14JSUInputStreamFPvl
    lis     r3, gParticleFlagLoaded@ha
    addi    r3, r3, gParticleFlagLoaded@l
    addi    r31, r3, 0x68
    lbz     r0, 0x68(r3)
    cmplwi  r0, 0x0
    bne-    branch_0x801a07ec
    lis     r4, unk_8038a320@ha
    lwz     r3, R13Off_m0x5fe0(r13)
    addi    r4, r4, unk_8038a320@l
    li      r5, 0x68
    bl      load__18JPAResourceManagerFPCcUs
    li      r0, 0x1
    stb     r0, 0x0(r31)
branch_0x801a07ec:
    lis     r3, gParticleFlagLoaded@ha
    addi    r3, r3, gParticleFlagLoaded@l
    addi    r31, r3, 0x1e4
    lbz     r0, 0x1e4(r3)
    cmplwi  r0, 0x0
    bne-    branch_0x801a0820
    lis     r4, unk_8038a344@ha
    lwz     r3, R13Off_m0x5fe0(r13)
    addi    r4, r4, unk_8038a344@l
    li      r5, 0x1e4
    bl      load__18JPAResourceManagerFPCcUs
    li      r0, 0x1
    stb     r0, 0x0(r31)
branch_0x801a0820:
    lwz     r0, 0x34(sp)
    lwz     r31, 0x2c(sp)
    lwz     r30, 0x28(sp)
    mtlr    r0
    addi    sp, sp, 0x30
    blr


.globl loadAfter__19TMapEventSirenaSinkFv
loadAfter__19TMapEventSirenaSinkFv: # 0x801a0838
    mflr    r0
    stw     r0, 0x4(sp)
    stwu    sp, -0x40(sp)
    stw     r31, 0x3c(sp)
    stw     r30, 0x38(sp)
    stw     r29, 0x34(sp)
    mr      r29, r3
    bl      loadAfter__Q26JDrama8TNameRefFv
    lwz     r4, R13Off_m0x5db8(r13)
    lis     r3, unk_8038a368@ha
    addi    r31, r3, unk_8038a368@l
    lwz     r30, 0x4(r4)
    mr      r3, r31
    bl      calcKeyCode__Q26JDrama8TNameRefFPCc
    lwz     r12, 0x0(r30)
    addi    r4, r3, 0x0
    addi    r3, r30, 0x0
    lwz     r12, 0x1c(r12)
    addi    r5, r31, 0x0
    mtlr    r12
    blrl
    lwz     r3, 0x2c(r3)
    li      r0, 0xf0
    stw     r3, 0x40(r29)
    stw     r0, 0x44(r29)
    stw     r0, 0x48(r29)
    lfs     f0, -0x4114(r2)
    stfs    f0, 0x38(r29)
    lfs     f0, -0x4118(r2)
    stfs    f0, 0x68(r29)
    lfs     f0, -0x4110(r2)
    stfs    f0, 0x6c(r29)
    lfs     f0, -0x410c(r2)
    stfs    f0, 0x70(r29)
    lwz     r0, 0x44(sp)
    lwz     r31, 0x3c(sp)
    lwz     r30, 0x38(sp)
    lwz     r29, 0x34(sp)
    addi    sp, sp, 0x40
    mtlr    r0
    blr


.globl watch__19TMapEventSirenaSinkFv
watch__19TMapEventSirenaSinkFv: # 0x801a08dc
    mflr    r0
    stw     r0, 0x4(sp)
    stwu    sp, -0x50(sp)
    stw     r31, 0x4c(sp)
    stw     r30, 0x48(sp)
    mr      r30, r3
    lbz     r0, 0x64(r3)
    lis     r3, unk_8038a228@ha
    addi    r31, r3, unk_8038a228@l
    cmplwi  r0, 0x0
    beq-    branch_0x801a09d8
    lwz     r3, R13Off_m0x62f0(r13)
    li      r0, 0x0
    addi    r11, sp, 0x44
    lwz     r3, 0x14(r3)
    addi    r4, r31, 0x140
    addi    r5, r30, 0x68
    lwz     r10, 0x0(r3)
    li      r6, -0x1
    li      r7, 0x1
    lhz     r3, 0x32(r10)
    li      r8, 0x0
    li      r9, 0x0
    ori     r3, r3, 0x2
    sth     r3, 0x32(r10)
    li      r10, 0x0
    stw     r0, 0x28(r30)
    lwz     r3, R13Off_m0x6048(r13)
    sth     r0, 0x44(sp)
    stw     r11, 0x8(sp)
    lfs     f1, -0x4118(r2)
    bl      fireStartDemoCamera__12TMarDirectorFPCcPCQ29JGeometry8TVec3_f_lfbPFUlUl_lUlPQ26JDrama6TActorQ26JDrama10TFlagT_Us_
    lwz     r3, R13Off_m0x62b0(r13)
    addi    r4, r31, 0x154
    lfs     f1, 0x68(r30)
    addi    r5, r31, 0x170
    lfs     f2, 0x6c(r30)
    lfs     f3, 0x70(r30)
    bl      makeShineAppearWithDemo__12TItemManagerFPCcPCcfff
    lis     r4, unk_00050008@h
    lwz     r3, R13Off_m0x6060(r13)
    addi    r5, r4, unk_00050008@l
    li      r4, 0x1
    bl      setBool__12TFlagManagerFbUl
    addi    r3, r30, 0x74
    lfs     f1, 0x80(r30)
    bl      SMS_MarioWarpRequest__FRCQ29JGeometry8TVec3_f_f
    lwz     r5, R13Off_m0x62b8(r13)
    li      r4, 0x68
    lwz     r3, R13Off_m0x6070(r13)
    li      r6, 0x0
    addi    r5, r5, 0x44
    li      r7, 0x0
    bl      emit__21TMarioParticleManagerFlPCQ29JGeometry8TVec3_f_UcPCv
    lwz     r5, R13Off_m0x62b8(r13)
    li      r4, 0x1e4
    lwz     r3, R13Off_m0x6070(r13)
    li      r6, 0x2
    addi    r5, r5, 0x44
    li      r7, 0x0
    bl      emit__21TMarioParticleManagerFlPCQ29JGeometry8TVec3_f_UcPCv
    li      r3, 0x1
    b       branch_0x801a09dc

branch_0x801a09d8:
    li      r3, 0x0
branch_0x801a09dc:
    lwz     r0, 0x54(sp)
    lwz     r31, 0x4c(sp)
    lwz     r30, 0x48(sp)
    mtlr    r0
    addi    sp, sp, 0x50
    blr


.globl __sinit_MapEventSirena_cpp
__sinit_MapEventSirena_cpp: # 0x801a09f4
    mflr    r0
    lis     r3, unk_803f8988@ha
    stw     r0, 0x4(sp)
    stwu    sp, -0x10(sp)
    stw     r31, 0xc(sp)
    addi    r31, r3, unk_803f8988@l
    lbz     r0, R13Off_m0x7204(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0a3c
    addi    r3, r13, R13Off_m0x72b8
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__15JSUList_5MSBgm_Fv@ha
    addi    r4, r3, __dt__15JSUList_5MSBgm_Fv@l
    addi    r3, r13, R13Off_m0x72b8
    addi    r5, r31, 0x0
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7204(r13)
branch_0x801a0a3c:
    lbz     r0, R13Off_m0x7203(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0a6c
    addi    r3, r13, R13Off_m0x72ac
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__24JSUList_13MSSetSoundGrp_Fv@ha
    addi    r4, r3, __dt__24JSUList_13MSSetSoundGrp_Fv@l
    addi    r3, r13, R13Off_m0x72ac
    addi    r5, r31, 0xc
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7203(r13)
branch_0x801a0a6c:
    lbz     r0, R13Off_m0x7202(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0a9c
    addi    r3, r13, R13Off_m0x72a0
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__21JSUList_10MSSetSound_Fv@ha
    addi    r4, r3, __dt__21JSUList_10MSSetSound_Fv@l
    addi    r3, r13, R13Off_m0x72a0
    addi    r5, r31, 0x18
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7202(r13)
branch_0x801a0a9c:
    lbz     r0, R13Off_m0x7201(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0acc
    addi    r3, r13, R13Off_m0x7294
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffDGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffDGrp_Fv@l
    addi    r3, r13, R13Off_m0x7294
    addi    r5, r31, 0x24
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7201(r13)
branch_0x801a0acc:
    lbz     r0, R13Off_m0x7200(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0afc
    addi    r3, r13, R13Off_m0x7288
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitDGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitDGrp_Fv@l
    addi    r3, r13, R13Off_m0x7288
    addi    r5, r31, 0x30
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7200(r13)
branch_0x801a0afc:
    lbz     r0, R13Off_m0x71ff(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0b2c
    addi    r3, r13, R13Off_m0x727c
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolDGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolDGrp_Fv@l
    addi    r3, r13, R13Off_m0x727c
    addi    r5, r31, 0x3c
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71ff(r13)
branch_0x801a0b2c:
    lbz     r0, R13Off_m0x71fe(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0b5c
    addi    r3, r13, R13Off_m0x7270
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffFGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffFGrp_Fv@l
    addi    r3, r13, R13Off_m0x7270
    addi    r5, r31, 0x48
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fe(r13)
branch_0x801a0b5c:
    lbz     r0, R13Off_m0x71fd(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0b8c
    addi    r3, r13, R13Off_m0x7264
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitFGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitFGrp_Fv@l
    addi    r3, r13, R13Off_m0x7264
    addi    r5, r31, 0x54
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fd(r13)
branch_0x801a0b8c:
    lbz     r0, R13Off_m0x71fc(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0bbc
    addi    r3, r13, R13Off_m0x7258
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolFGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolFGrp_Fv@l
    addi    r3, r13, R13Off_m0x7258
    addi    r5, r31, 0x60
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fc(r13)
branch_0x801a0bbc:
    lbz     r0, R13Off_m0x71fb(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0bec
    addi    r3, r13, R13Off_m0x724c
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffDist_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffDist_Fv@l
    addi    r3, r13, R13Off_m0x724c
    addi    r5, r31, 0x6c
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fb(r13)
branch_0x801a0bec:
    lbz     r0, R13Off_m0x71fa(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0c1c
    addi    r3, r13, R13Off_m0x7240
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitDist_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitDist_Fv@l
    addi    r3, r13, R13Off_m0x7240
    addi    r5, r31, 0x78
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fa(r13)
branch_0x801a0c1c:
    lbz     r0, R13Off_m0x71f9(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0c4c
    addi    r3, r13, R13Off_m0x7234
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolDist_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolDist_Fv@l
    addi    r3, r13, R13Off_m0x7234
    addi    r5, r31, 0x84
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f9(r13)
branch_0x801a0c4c:
    lbz     r0, R13Off_m0x71f8(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0c7c
    addi    r3, r13, R13Off_m0x7228
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffFunk_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffFunk_Fv@l
    addi    r3, r13, R13Off_m0x7228
    addi    r5, r31, 0x90
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f8(r13)
branch_0x801a0c7c:
    lbz     r0, R13Off_m0x71f7(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0cac
    addi    r3, r13, R13Off_m0x721c
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitFunk_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitFunk_Fv@l
    addi    r3, r13, R13Off_m0x721c
    addi    r5, r31, 0x9c
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f7(r13)
branch_0x801a0cac:
    lbz     r0, R13Off_m0x71f6(r13)
    extsb.  r0, r0
    bne-    branch_0x801a0cdc
    addi    r3, r13, R13Off_m0x7210
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolFunk_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolFunk_Fv@l
    addi    r3, r13, R13Off_m0x7210
    addi    r5, r31, 0xa8
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f6(r13)
branch_0x801a0cdc:
    lwz     r0, 0x14(sp)
    lwz     r31, 0xc(sp)
    addi    sp, sp, 0x10
    mtlr    r0
    blr

