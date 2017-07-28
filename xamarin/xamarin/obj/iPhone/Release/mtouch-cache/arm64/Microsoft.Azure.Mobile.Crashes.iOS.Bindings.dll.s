.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_3
.word 0x53001c00
.word 0x35000060
.word 0xf9400ba0
bl _p_4
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_5
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800019
.word 0x14000009

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
.word 0xd2800302
.word 0xf940035e
bl _p_6
.word 0xaa0003f9
.word 0xf90017b9
.word 0xb500007a
.word 0xd2800019
.word 0x14000009

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
.word 0xd2800302
.word 0xf940035e
bl _p_6
.word 0xaa0003f9
.word 0xf9001bb9
.word 0xf94017a0
.word 0xd2800001
bl _p_7
.word 0x53001c00
.word 0x350000c0
.word 0xf9401ba0
.word 0xd2800001
bl _p_7
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000019
.word 0x94000002
.word 0x14000016
.word 0xf90027be
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_8
bl _p_9
.word 0x94000002
.word 0x1400000a
.word 0xf9002bbe
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94027be
.word 0xd61f03c0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2804000
bl _p_10
.word 0xf9003ba0
.word 0xd2804000
bl _p_10
.word 0xf90037a0
.word 0xd2804000
bl _p_10
.word 0xf90033a0
.word 0xf9403ba2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xd2800140
.word 0xf9002fa2
bl _p_11
.word 0x93407c00
.word 0xf94037a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xd2800160
.word 0xf9002ba2
bl _p_11
.word 0x93407c00
.word 0xf94033a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xd2800100
.word 0xf90027a2
bl _p_11
.word 0x93407c00
bl _p_9
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xd2800140
.word 0xf90023a1
bl _p_11
.word 0x93407c00
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xd2800160
.word 0xf9001fa1
bl _p_11
.word 0x93407c00
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xd2800100
.word 0xf9001ba1
bl _p_11
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
bl _p_12
.word 0xf9401fa0
bl _p_12
.word 0xf9401ba0
bl _p_12
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_20
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba2
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90013a1
.word 0xf90017a0
.word 0xb50000da

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1703e2
bl _p_22
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083b9
.word 0x910083a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xf9400fa2
bl _p_24

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
bl _p_22
.word 0xb4000079
.word 0xaa1903e0
bl _p_25
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_20
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_26
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0x1400000d
.word 0xaa1a03e0
bl _p_29
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
bl _p_33
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
bl _p_33
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
bl _p_33
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
bl _p_33
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_31
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba0
bl _p_33
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40005b8
.word 0xb400045a
.word 0xaa1903e0
bl _p_34
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_35

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_36
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_37
.word 0xaa1a03e0
bl _p_37
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804121
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40003f9
.word 0xaa1903e0
bl _p_34
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_39

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_36
.word 0xf90013a0
.word 0xaa1903e0
bl _p_37
.word 0xaa1a03e0
bl _p_37
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ee1
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_20
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_44
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_45
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_46
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001740
.word 0x9100a340
bl _p_47
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800018
.word 0x14000004
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xb50000d8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400018
.word 0x14000003
.word 0xf94002fe
.word 0xf9400af8
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1803e2
bl _p_22
.word 0xb4000097
.word 0xaa1703e0
.word 0xf94002fe
bl _p_49
.word 0xaa1903e0
bl _p_46
.word 0xf900173a
.word 0x9100a320
bl _p_47
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_50
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_46
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_47
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800018
.word 0x14000004
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xb50000d8

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400018
.word 0x14000003
.word 0xf94002fe
.word 0xf9400af8
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1803e2
bl _p_22
.word 0xb4000097
.word 0xaa1703e0
.word 0xf94002fe
bl _p_49
.word 0xaa1903e0
bl _p_46
.word 0xf9001b3a
.word 0x9100c320
bl _p_47
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_22
.word 0xaa1a03e0
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_22
.word 0xf94013a0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_22
.word 0xaa1a03e0
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_22
.word 0xf94013a0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_51
.word 0xf9400b20

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf900173f
.word 0xf9001b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_44
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_22
.word 0xf94013a0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_22
.word 0xf94013a0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_22
.word 0xf94013a0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_22
.word 0xf94013a0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_52
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_46
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001740
.word 0x9100a340
bl _p_47
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_22
.word 0xaa1903e0
bl _p_46
.word 0xf900173a
.word 0x9100a320
bl _p_47
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_16
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_22
.word 0xf94013a0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_51
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0x1400000d
.word 0xaa1a03e0
bl _p_29
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801101
bl _p_31
.word 0xf90013a0
bl _p_32
.word 0xf94013a0
bl _p_33
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xaa1a03e0
bl _p_15
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_14
.word 0x53001c01
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400033a
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_53

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_54
.word 0xf9000fa0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d121
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dde1
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e061
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e821
bl _p_38
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_55
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xf90017b9
.word 0xf94017a0
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf94013a0
bl _p_56
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_57

Lme_7c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xb5000360

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_58
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xf9400fa0
bl _p_59
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_47
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_60
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000042
.word 0xaa1a03e0
bl _p_61
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_55
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x1400002a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_62
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_63
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_31
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_47
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_57

Lme_80:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xf9400b22
.word 0xf9400f21
.word 0xaa1a03e0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50000c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400017
.word 0x14000003
.word 0xf940031e
.word 0xf9400b17
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c1a
.word 0xb4000098
.word 0xaa1803e0
.word 0xf940031e
bl _p_49
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_33
bl _p_64
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_57

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_65
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_66
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_57

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2801860
.word 0xaa1103e1
bl _p_57

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000140
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_33
bl _p_64
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_57

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_33
bl _p_64
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28017e0
.word 0xaa1103e1
bl _p_57

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_65
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xb98013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_67
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_68
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_69
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_70
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_71
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_72

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_64
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_33

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_73

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_33
bl _p_64
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_74

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_33
bl _p_64
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_75

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_33
bl _p_64
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_76

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_33
bl _p_64
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_77
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_78
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_79
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_80
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_33
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_81
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_33
bl _p_64
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_82

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_33
bl _p_64
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0x3900a3bf
.word 0xb90033bf
.word 0xf9001fbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0xf90023bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf94043a0
.word 0xb5000060
.word 0xb4000058
.word 0x14000007

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xb9400000
.word 0x340000c0
bl _p_64
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_33
.word 0xf9400fa0
.word 0xf94013a1
bl _p_83
.word 0x3900a3a0
.word 0x94000011
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xd2800001
bl _p_84
.word 0xb90033a0
bl _p_85
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0x94000002
.word 0x1400000d
.word 0xf90037be
.word 0xf94023a0
bl _mono_jit_set_domain
.word 0xb94033a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94033a0
bl _p_86
.word 0xf94037be
.word 0xd61f03c0
.word 0x3940a3a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
bl wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154
	.byte 2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 68,154,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.byte 28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,153,5,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152
	.byte 7,68,153,6,154,5,68,155,4,156,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13
	.byte 148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1410
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1412
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1414
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1416
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1418
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1423
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1428
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1433
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1438
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1440
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1445
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1447
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1452
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1457
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1462
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1467
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1469
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1474
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1479
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1481
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1483
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1485
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1487
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1489
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1494
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1499
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1511
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1516
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1521
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1526
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1528
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1536
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1541
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1569
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1574
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1576
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1588
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1593
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1613
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1615
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1627
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1629
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1641
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1646
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1648
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1660
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1665
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1672
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1677
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1682
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1694
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1699
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1711
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1713
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1725
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1730
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1742
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1777
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1779
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1791
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1793
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1798
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1830
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1832
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1870
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1899
	.no_dead_strip plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1926
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1928
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1930
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1932
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1934
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1936
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1938
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1940
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1942
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1944
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1946
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1948
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_79:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1950
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_80:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1952
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_81:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1954
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_82:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1956
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
_p_83:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1958
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_84:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1960
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_85:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1980
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_86:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2019
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got, 1272
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "disableMachExceptionHandler"
L_OBJC_METH_VAR_NAME_2:
.asciz "generateTestCrash"
L_OBJC_METH_VAR_NAME_3:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_4:
.asciz "notifyWithUserConfirmation:"
L_OBJC_METH_VAR_NAME_5:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setUserConfirmationHandler:"
L_OBJC_METH_VAR_NAME_8:
.asciz "hasCrashedInLastSession"
L_OBJC_METH_VAR_NAME_9:
.asciz "lastSessionCrashReport"
L_OBJC_METH_VAR_NAME_10:
.asciz "attachmentWithBinary:filename:contentType:"
L_OBJC_METH_VAR_NAME_11:
.asciz "attachmentWithText:filename:"
L_OBJC_METH_VAR_NAME_12:
.asciz "appErrorTime"
L_OBJC_METH_VAR_NAME_13:
.asciz "appProcessIdentifier"
L_OBJC_METH_VAR_NAME_14:
.asciz "appStartTime"
L_OBJC_METH_VAR_NAME_15:
.asciz "device"
L_OBJC_METH_VAR_NAME_16:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_17:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_18:
.asciz "incidentIdentifier"
L_OBJC_METH_VAR_NAME_19:
.asciz "isAppKill"
L_OBJC_METH_VAR_NAME_20:
.asciz "reporterKey"
L_OBJC_METH_VAR_NAME_21:
.asciz "signal"
L_OBJC_METH_VAR_NAME_22:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_23:
.asciz "frames"
L_OBJC_METH_VAR_NAME_24:
.asciz "setFrames:"
L_OBJC_METH_VAR_NAME_25:
.asciz "innerExceptions"
L_OBJC_METH_VAR_NAME_26:
.asciz "setInnerExceptions:"
L_OBJC_METH_VAR_NAME_27:
.asciz "message"
L_OBJC_METH_VAR_NAME_28:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_29:
.asciz "stackTrace"
L_OBJC_METH_VAR_NAME_30:
.asciz "setStackTrace:"
L_OBJC_METH_VAR_NAME_31:
.asciz "type"
L_OBJC_METH_VAR_NAME_32:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_33:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_34:
.asciz "setWrapperSdkName:"
L_OBJC_METH_VAR_NAME_35:
.asciz "address"
L_OBJC_METH_VAR_NAME_36:
.asciz "setAddress:"
L_OBJC_METH_VAR_NAME_37:
.asciz "className"
L_OBJC_METH_VAR_NAME_38:
.asciz "setClassName:"
L_OBJC_METH_VAR_NAME_39:
.asciz "code"
L_OBJC_METH_VAR_NAME_40:
.asciz "setCode:"
L_OBJC_METH_VAR_NAME_41:
.asciz "fileName"
L_OBJC_METH_VAR_NAME_42:
.asciz "setFileName:"
L_OBJC_METH_VAR_NAME_43:
.asciz "lineNumber"
L_OBJC_METH_VAR_NAME_44:
.asciz "setLineNumber:"
L_OBJC_METH_VAR_NAME_45:
.asciz "methodName"
L_OBJC_METH_VAR_NAME_46:
.asciz "setMethodName:"
L_OBJC_METH_VAR_NAME_47:
.asciz "loadWrapperExceptionDataWithUUIDString:"
L_OBJC_METH_VAR_NAME_48:
.asciz "setWrapperException:"
L_OBJC_METH_VAR_NAME_49:
.asciz "setWrapperExceptionData:"
L_OBJC_METH_VAR_NAME_50:
.asciz "startCrashReportingFromWrapperSdk"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A0018A3B-5A2B-4596-BEDA-C3C02D142009"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 72,1272,87,159,66,391195135,0,4295
	.long 128,8,8,10,0,26,6152,1848
	.long 1560,968,0,1264,1504,1144,0,768
	.long 240,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 88,13,115,70,193,106,183,212,63,57,188,133,227,3,68,35
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr

LDIFF_SYM28=Lme_0 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor

LDIFF_SYM31=Lme_1 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:SetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers

LDIFF_SYM34=Lme_3 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:TryChainingSignalHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM55=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde3_end - Lfde3_start
	.long LDIFF_SYM56
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers

LDIFF_SYM57=Lme_4 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_TryChainingSignalHandlers
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:OverwriteSignalHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers

LDIFF_SYM63=Lme_5 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_OverwriteSignalHandlers
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

	.byte 40,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor

LDIFF_SYM70=Lme_6 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM71=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM76=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde6_end - Lfde6_start
	.long LDIFF_SYM77
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag

LDIFF_SYM78=Lme_7 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde7_end - Lfde7_start
	.long LDIFF_SYM81
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr

LDIFF_SYM82=Lme_8 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle

LDIFF_SYM85=Lme_9 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:DisableMachExceptionHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde9_end - Lfde9_start
	.long LDIFF_SYM86
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler

LDIFF_SYM87=Lme_a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash

LDIFF_SYM89=Lme_b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde11_end - Lfde11_start
	.long LDIFF_SYM90
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled

LDIFF_SYM91=Lme_c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM92=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:NotifyWithUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde12_end - Lfde12_start
	.long LDIFF_SYM97
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation

LDIFF_SYM98=Lme_d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 40,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate

LDIFF_SYM105=Lme_e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde14_end - Lfde14_start
	.long LDIFF_SYM116
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool

LDIFF_SYM117=Lme_f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM119=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM133=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM134=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetUserConfirmationHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde15_end - Lfde15_start
	.long LDIFF_SYM152
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler

LDIFF_SYM153=Lme_10 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde16_end - Lfde16_start
	.long LDIFF_SYM154
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession

LDIFF_SYM155=Lme_11 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 40,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_LastSessionCrashReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.quad Lme_12

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde17_end - Lfde17_start
	.long LDIFF_SYM161
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport

LDIFF_SYM162=Lme_12 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde18_end - Lfde18_start
	.long LDIFF_SYM163
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor

LDIFF_SYM164=Lme_13 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM165=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

	.byte 24,16
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde19_end - Lfde19_start
	.long LDIFF_SYM177
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool

LDIFF_SYM178=Lme_14 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde20_end - Lfde20_start
	.long LDIFF_SYM180
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor

LDIFF_SYM181=Lme_15 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM183=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde21_end - Lfde21_start
	.long LDIFF_SYM184
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM185=Lme_16 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde22_end - Lfde22_start
	.long LDIFF_SYM188
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr

LDIFF_SYM189=Lme_17 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,3
	.asciz "param0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,3
	.asciz "param1"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM194=Lme_18 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,3
	.asciz "param0"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,3
	.asciz "param1"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,3
	.asciz "param2"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde24_end - Lfde24_start
	.long LDIFF_SYM203
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM204=Lme_19 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,3
	.asciz "param0"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,3
	.asciz "param1"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde25_end - Lfde25_start
	.long LDIFF_SYM208
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM209=Lme_1a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,3
	.asciz "param0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,3
	.asciz "param1"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde26_end - Lfde26_start
	.long LDIFF_SYM213
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM214=Lme_1b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 0,3
	.asciz "param0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,3
	.asciz "param1"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde27_end - Lfde27_start
	.long LDIFF_SYM218
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM219=Lme_1c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog"

LDIFF_SYM221=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde28_end - Lfde28_start
	.long LDIFF_SYM225
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor

LDIFF_SYM226=Lme_1d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM228=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde29_end - Lfde29_start
	.long LDIFF_SYM229
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM230=Lme_1e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde30_end - Lfde30_start
	.long LDIFF_SYM233
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr

LDIFF_SYM234=Lme_1f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde31_end - Lfde31_start
	.long LDIFF_SYM236
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle

LDIFF_SYM237=Lme_20 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM238=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM239=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:AttachmentWithBinaryData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM242=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM247=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde32_end - Lfde32_start
	.long LDIFF_SYM248
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string

LDIFF_SYM249=Lme_21 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde33_end - Lfde33_start
	.long LDIFF_SYM255
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM256=Lme_22 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachmentLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde34_end - Lfde34_start
	.long LDIFF_SYM257
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor

LDIFF_SYM258=Lme_23 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde35_end - Lfde35_start
	.long LDIFF_SYM260
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor

LDIFF_SYM261=Lme_24 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM263=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde36_end - Lfde36_start
	.long LDIFF_SYM264
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag

LDIFF_SYM265=Lme_25 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde37_end - Lfde37_start
	.long LDIFF_SYM268
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr

LDIFF_SYM269=Lme_26 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde38_end - Lfde38_start
	.long LDIFF_SYM271
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle

LDIFF_SYM272=Lme_27 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM274=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde39_end - Lfde39_start
	.long LDIFF_SYM279
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime

LDIFF_SYM280=Lme_28 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde40_end - Lfde40_start
	.long LDIFF_SYM282
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier

LDIFF_SYM283=Lme_29 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde41_end - Lfde41_start
	.long LDIFF_SYM286
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime

LDIFF_SYM287=Lme_2a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM289=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM292=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde42_end - Lfde42_start
	.long LDIFF_SYM298
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device

LDIFF_SYM299=Lme_2b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde43_end - Lfde43_start
	.long LDIFF_SYM301
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName

LDIFF_SYM302=Lme_2c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde44_end - Lfde44_start
	.long LDIFF_SYM304
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason

LDIFF_SYM305=Lme_2d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IncidentIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde45_end - Lfde45_start
	.long LDIFF_SYM307
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier

LDIFF_SYM308=Lme_2e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IsAppKill"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde46_end - Lfde46_start
	.long LDIFF_SYM310
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill

LDIFF_SYM311=Lme_2f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde47_end - Lfde47_start
	.long LDIFF_SYM313
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey

LDIFF_SYM314=Lme_30 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde48_end - Lfde48_start
	.long LDIFF_SYM316
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal

LDIFF_SYM317=Lme_31 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde49_end - Lfde49_start
	.long LDIFF_SYM318
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor

LDIFF_SYM319=Lme_32 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 56,16
LDIFF_SYM320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

LDIFF_SYM323=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde50_end - Lfde50_start
	.long LDIFF_SYM327
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor

LDIFF_SYM328=Lme_33 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM330=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde51_end - Lfde51_start
	.long LDIFF_SYM331
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag

LDIFF_SYM332=Lme_34 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde52_end - Lfde52_start
	.long LDIFF_SYM335
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr

LDIFF_SYM336=Lme_35 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde53_end - Lfde53_start
	.long LDIFF_SYM338
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle

LDIFF_SYM339=Lme_36 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM341=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde54_end - Lfde54_start
	.long LDIFF_SYM342
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM343=Lme_37 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde55_end - Lfde55_start
	.long LDIFF_SYM346
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames

LDIFF_SYM347=Lme_38 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM349=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM354=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde56_end - Lfde56_start
	.long LDIFF_SYM355
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__

LDIFF_SYM356=Lme_39 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde57_end - Lfde57_start
	.long LDIFF_SYM359
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions

LDIFF_SYM360=Lme_3a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde58_end - Lfde58_start
	.long LDIFF_SYM364
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__

LDIFF_SYM365=Lme_3b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde59_end - Lfde59_start
	.long LDIFF_SYM367
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message

LDIFF_SYM368=Lme_3c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde60_end - Lfde60_start
	.long LDIFF_SYM372
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string

LDIFF_SYM373=Lme_3d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde61_end - Lfde61_start
	.long LDIFF_SYM375
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace

LDIFF_SYM376=Lme_3e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde62_end - Lfde62_start
	.long LDIFF_SYM380
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string

LDIFF_SYM381=Lme_3f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde63_end - Lfde63_start
	.long LDIFF_SYM383
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type

LDIFF_SYM384=Lme_40 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde64_end - Lfde64_start
	.long LDIFF_SYM388
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string

LDIFF_SYM389=Lme_41 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde65_end - Lfde65_start
	.long LDIFF_SYM391
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName

LDIFF_SYM392=Lme_42 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde66_end - Lfde66_start
	.long LDIFF_SYM396
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string

LDIFF_SYM397=Lme_43 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde67_end - Lfde67_start
	.long LDIFF_SYM400
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool

LDIFF_SYM401=Lme_44 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde68_end - Lfde68_start
	.long LDIFF_SYM402
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor

LDIFF_SYM403=Lme_45 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 48,16
LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM406=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde69_end - Lfde69_start
	.long LDIFF_SYM410
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor

LDIFF_SYM411=Lme_46 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM413=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde70_end - Lfde70_start
	.long LDIFF_SYM414
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag

LDIFF_SYM415=Lme_47 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde71_end - Lfde71_start
	.long LDIFF_SYM418
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr

LDIFF_SYM419=Lme_48 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde72_end - Lfde72_start
	.long LDIFF_SYM421
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle

LDIFF_SYM422=Lme_49 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM424=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde73_end - Lfde73_start
	.long LDIFF_SYM425
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM426=Lme_4a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde74_end - Lfde74_start
	.long LDIFF_SYM428
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address

LDIFF_SYM429=Lme_4b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde75_end - Lfde75_start
	.long LDIFF_SYM433
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string

LDIFF_SYM434=Lme_4c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde76_end - Lfde76_start
	.long LDIFF_SYM436
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName

LDIFF_SYM437=Lme_4d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde77_end - Lfde77_start
	.long LDIFF_SYM441
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string

LDIFF_SYM442=Lme_4e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde78_end - Lfde78_start
	.long LDIFF_SYM444
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code

LDIFF_SYM445=Lme_4f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde79_end - Lfde79_start
	.long LDIFF_SYM449
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string

LDIFF_SYM450=Lme_50 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde80_end - Lfde80_start
	.long LDIFF_SYM452
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName

LDIFF_SYM453=Lme_51 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde81_end - Lfde81_start
	.long LDIFF_SYM457
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string

LDIFF_SYM458=Lme_52 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM460=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM463=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM464=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde82_end - Lfde82_start
	.long LDIFF_SYM469
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber

LDIFF_SYM470=Lme_53 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM472=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde83_end - Lfde83_start
	.long LDIFF_SYM473
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber

LDIFF_SYM474=Lme_54 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde84_end - Lfde84_start
	.long LDIFF_SYM476
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName

LDIFF_SYM477=Lme_55 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde85_end - Lfde85_start
	.long LDIFF_SYM481
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string

LDIFF_SYM482=Lme_56 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde86_end - Lfde86_start
	.long LDIFF_SYM485
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool

LDIFF_SYM486=Lme_57 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde87_end - Lfde87_start
	.long LDIFF_SYM487
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor

LDIFF_SYM488=Lme_58 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper"

	.byte 24,16
LDIFF_SYM489=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper"

LDIFF_SYM490=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde88_end - Lfde88_start
	.long LDIFF_SYM496
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool

LDIFF_SYM497=Lme_59 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde89_end - Lfde89_start
	.long LDIFF_SYM499
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor

LDIFF_SYM500=Lme_5a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM502=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde90_end - Lfde90_start
	.long LDIFF_SYM503
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM504=Lme_5b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde91_end - Lfde91_start
	.long LDIFF_SYM507
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr

LDIFF_SYM508=Lme_5c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:SetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde92_end - Lfde92_start
	.long LDIFF_SYM510
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers

LDIFF_SYM511=Lme_5d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

	.byte 40,16
LDIFF_SYM512=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

LDIFF_SYM513=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde93_end - Lfde93_start
	.long LDIFF_SYM517
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor

LDIFF_SYM518=Lme_5e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM520=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde94_end - Lfde94_start
	.long LDIFF_SYM521
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM522=Lme_5f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde95_end - Lfde95_start
	.long LDIFF_SYM525
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr

LDIFF_SYM526=Lme_60 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde96_end - Lfde96_start
	.long LDIFF_SYM528
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle

LDIFF_SYM529=Lme_61 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:LoadWrapperExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM532=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde97_end - Lfde97_start
	.long LDIFF_SYM533
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string

LDIFF_SYM534=Lme_62 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM535=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde98_end - Lfde98_start
	.long LDIFF_SYM536
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate

LDIFF_SYM537=Lme_63 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetWrapperException"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM538=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde99_end - Lfde99_start
	.long LDIFF_SYM539
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM540=Lme_64 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetWrapperExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM541=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde100_end - Lfde100_start
	.long LDIFF_SYM542
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData

LDIFF_SYM543=Lme_65 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:StartCrashReportingFromWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
	.quad Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde101_end - Lfde101_start
	.long LDIFF_SYM544
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk

LDIFF_SYM545=Lme_66 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde102_end - Lfde102_start
	.long LDIFF_SYM546
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor

LDIFF_SYM547=Lme_67 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde103_end - Lfde103_start
	.long LDIFF_SYM548
Lfde103_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM549=Lme_75 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM553=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde104_end - Lfde104_start
	.long LDIFF_SYM555
Lfde104_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM556=Lme_7c - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde105_end - Lfde105_start
	.long LDIFF_SYM557
Lfde105_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor

LDIFF_SYM558=Lme_7d - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_DMSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM559=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "_DMSUserConfirmationHandler"

LDIFF_SYM560=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_35:

	.byte 5
	.asciz "_NIDMSUserConfirmationHandler"

	.byte 32,16
LDIFF_SYM563=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM565=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "_NIDMSUserConfirmationHandler"

LDIFF_SYM566=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde106_end - Lfde106_start
	.long LDIFF_SYM571
Lfde106_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM572=Lme_7e - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde107_end - Lfde107_start
	.long LDIFF_SYM574
Lfde107_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize

LDIFF_SYM575=Lme_7f - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde108_end - Lfde108_start
	.long LDIFF_SYM578
Lfde108_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr

LDIFF_SYM579=Lme_80 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde109_end - Lfde109_start
	.long LDIFF_SYM584
Lfde109_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM585=Lme_81 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM586=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_38:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM589=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM591=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_39:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM595=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM603=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM604=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde110_end - Lfde110_start
	.long LDIFF_SYM607
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr

LDIFF_SYM608=Lme_87 - wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM609=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM610=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM616=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde111_end - Lfde111_start
	.long LDIFF_SYM620
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM621=Lme_88 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM622=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM626=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde112_end - Lfde112_start
	.long LDIFF_SYM629
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM630=Lme_89 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde113_end - Lfde113_start
	.long LDIFF_SYM638
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM639=Lme_8a - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_bool_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM645=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM646=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde114_end - Lfde114_start
	.long LDIFF_SYM649
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr

LDIFF_SYM650=Lme_8b - wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_MSErrorReport[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM655=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM656=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde115_end - Lfde115_start
	.long LDIFF_SYM659
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM660=Lme_8c - wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSErrorReport[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM663=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde116_end - Lfde116_start
	.long LDIFF_SYM667
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object

LDIFF_SYM668=Lme_8d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "SIGFPE"

	.byte 8,9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM670=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:sigaction"
	.asciz "wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM673=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde117_end - Lfde117_start
	.long LDIFF_SYM680
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr

LDIFF_SYM681=Lme_8e - wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde118_end - Lfde118_start
	.long LDIFF_SYM688
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM689=Lme_8f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde119_end - Lfde119_start
	.long LDIFF_SYM696
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM697=Lme_90 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde120_end - Lfde120_start
	.long LDIFF_SYM705
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM706=Lme_91 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde121_end - Lfde121_start
	.long LDIFF_SYM713
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM714=Lme_92 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde122_end - Lfde122_start
	.long LDIFF_SYM722
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM723=Lme_93 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde123_end - Lfde123_start
	.long LDIFF_SYM729
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM730=Lme_94 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde124_end - Lfde124_start
	.long LDIFF_SYM737
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM738=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM739=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM740=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM741=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM746=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde125_end - Lfde125_start
	.long LDIFF_SYM750
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint

LDIFF_SYM751=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM752=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM753=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM754=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM759=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde126_end - Lfde126_start
	.long LDIFF_SYM763
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM764=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde127_end - Lfde127_start
	.long LDIFF_SYM773
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM774=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde128_end - Lfde128_start
	.long LDIFF_SYM784
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM785=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde129_end - Lfde129_start
	.long LDIFF_SYM793
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM794=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde130_end - Lfde130_start
	.long LDIFF_SYM802
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM803=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde131_end - Lfde131_start
	.long LDIFF_SYM809
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM810=Lme_9c - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde132_end - Lfde132_start
	.long LDIFF_SYM815
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM816=Lme_9d - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM817=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM820=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM823=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM827=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM828=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM831=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM832=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM833=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM836=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM843=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM844=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM845=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM846=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_54:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM849=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM852=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM856=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM858=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM861=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM865=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM868=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM869=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM872=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM873=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM876=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM877=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM880=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM883=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM884=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_57:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM887=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM889=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM890=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_55:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM893=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM894=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM896=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM897=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM900=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM901=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM904=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM905=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM906=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM908=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM909=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM910=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_45:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM913=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM916=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM917=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM926=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM929=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM938=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM939=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde133_end - Lfde133_start
	.long LDIFF_SYM942
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM943=Lme_9e - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
