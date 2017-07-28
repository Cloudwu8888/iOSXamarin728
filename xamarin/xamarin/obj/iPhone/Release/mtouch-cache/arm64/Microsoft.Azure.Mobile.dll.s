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
	.asciz "Microsoft.Azure.Mobile.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter__ctor
Microsoft_Azure_Mobile_MobileCenter__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
bl _p_1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280005e
.word 0xeb1e001f
.word 0x5400022b
.word 0xd28000fe
.word 0xeb1e035f
.word 0x540001cc
.word 0xd1000b40
.word 0x93407c19
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800c7e
.word 0xeb1e035f
.word 0x54000261
.word 0x1400000d
.word 0xd2800000
.word 0x1400000c
.word 0xd2800020
.word 0x1400000a
.word 0xd2800040
.word 0x14000008
.word 0xd2800060
.word 0x14000006
.word 0xd2800080
.word 0x14000004
.word 0xd28000a0
.word 0x14000002
.word 0xd28000c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0xf9001ba0
.word 0xd2800e40
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_5
.word 0xf94013a0
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fba
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000302
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280005a
.word 0x14000023
.word 0xd280007a
.word 0x14000021
.word 0xd280009a
.word 0x1400001f
.word 0xd28000ba
.word 0x1400001d
.word 0xd28000da
.word 0x1400001b
.word 0xd28000fa
.word 0x14000019
.word 0xd2800c7a
.word 0x14000017

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800121
bl _p_2
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
bl _p_3
.word 0xb900101a
.word 0xf9001ba0
.word 0xd2800e40
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_5
.word 0xf94013a0
bl _p_6
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_9
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_10
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
bl _p_10
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000d
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
bl _p_13
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe4b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
bl _p_10

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400fa0
bl _p_15
.word 0xaa0003f9
.word 0x14000015
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
bl _p_16
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
bl _p_17
bl _p_18
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_6
.word 0x14000006
.word 0xf94013a0
bl _p_12
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_20
.word 0x53001c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_21
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_22

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xd2800000
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
bl _p_24
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0x910103a1
.word 0xf90037a1
bl _p_26
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb90063bf
.word 0x910143a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf94023a1
.word 0xf94027a2
bl _p_27
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xb98063a0
.word 0xb9003ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910043a0
.word 0xf94017a1
.word 0xf9000ba1
.word 0xf9401ba1
.word 0xf9000fa1
.word 0xf9401fa1
.word 0xf90013a1
bl _p_28
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
bl _p_3

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xf90027a1
.word 0xf9000801
.word 0xf90023a0
.word 0x91004000
bl _p_29
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400001e
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xaa1a03e0
bl _p_31
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_32
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_33
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
bl _p_35
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_14

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_37
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9000ba0
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_38
.word 0xf9400ba0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
bl _p_40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000b38

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0x53001c00
.word 0x35000100
bl _p_16

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_42
.word 0xaa1903e0
.word 0x14000044

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1a03e1
bl _p_43
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800082
.word 0xf940033e
bl _p_45
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000840
.word 0xb9801340
.word 0xb0002f7

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf940001a
.word 0x14000019
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ff800
.word 0x8b190000
.word 0x79402816
.word 0xaa1603e0
.word 0xd280077e
.word 0x6b1e001f
.word 0x540001c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800241
bl _p_3
.word 0xaa0003e1
.word 0x79002036
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003fa
.word 0xb9801320
.word 0x6b0002ff
.word 0x54fffccb

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_47
.word 0x53001c00
.word 0x35000440
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f61
bl _p_2
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801101
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
.word 0xf94033a0
bl _p_6

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801101
bl _p_3
.word 0xf90033a0
.word 0xaa1803e1
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
.word 0xf94033a0
bl _p_6

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801101
bl _p_3
.word 0xf90033a0
.word 0xaa1803e1
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
.word 0xf94033a0
bl _p_6
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
Microsoft_Azure_Mobile_MobileCenter_get_LogLevel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_48
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_50
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_52
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Configured
Microsoft_Azure_Mobile_MobileCenter_get_Configured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Configure_string
Microsoft_Azure_Mobile_MobileCenter_Configure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterService__ctor
Microsoft_Azure_Mobile_MobileCenterService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__cctor
Microsoft_Azure_Mobile_MobileCenterLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_54
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980b410
.word 0xb5000050
bl _p_55

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980b410
.word 0xb5000050
bl _p_55

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_29
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_29
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd2800042
bl _p_56
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_29
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_29
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd2800062
bl _p_56
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_29
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_29
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd2800082
bl _p_56
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_29
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_29
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd28000a2
bl _p_56
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_29
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_29
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd28000c2
bl _p_56
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_29
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_29
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd28000e2
bl _p_56
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_42
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xf90033a0
.word 0xf9000b20
.word 0x91004320
bl _p_29
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_64
.word 0xf9002fa0
.word 0xf9000f20
.word 0x91006320
bl _p_29
.word 0xf9402fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xf9002ba0
.word 0xf9001320
.word 0x91008320
bl _p_29
.word 0xf9402ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xf90027a0
.word 0xf9001720
.word 0x9100a320
bl _p_29
.word 0xf94027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_29
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf9001fa0
.word 0xf9001f20
.word 0x9100e320
bl _p_29
.word 0xf9401fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf9001ba0
.word 0xf9002320
.word 0x91010320
bl _p_29
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xaa1903f8
.word 0xb5000060
.word 0xd2800017
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0x93407c00
.word 0xaa0003f7
.word 0xb9008317
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xf9001ba0
.word 0xf9002720
.word 0x91012320
bl _p_29
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xaa1903f8
.word 0xb5000060
.word 0xd2800017
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0x93407c00
.word 0xaa0003f7
.word 0xb9008717
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xf9002fa0
.word 0xf9002b20
.word 0x91014320
bl _p_29
.word 0xf9402fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9002ba0
.word 0xf9002f20
.word 0x91016320
bl _p_29
.word 0xf9402ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf90027a0
.word 0xf9003320
.word 0x91018320
bl _p_29
.word 0xf94027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_77
.word 0xf90023a0
.word 0xf9003720
.word 0x9101a320
bl _p_29
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xf9001fa0
.word 0xf9003b20
.word 0x9101c320
bl _p_29
.word 0xf9401fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_79
.word 0xf9001ba0
.word 0xf9003f20
.word 0x9101e320
bl _p_29
.word 0xf9401ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkName
Microsoft_Azure_Mobile_Device_get_SdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkVersion
Microsoft_Azure_Mobile_Device_get_SdkVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Model
Microsoft_Azure_Mobile_Device_get_Model:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OemName
Microsoft_Azure_Mobile_Device_get_OemName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsName
Microsoft_Azure_Mobile_Device_get_OsName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsVersion
Microsoft_Azure_Mobile_Device_get_OsVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsBuild
Microsoft_Azure_Mobile_Device_get_OsBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsApiLevel
Microsoft_Azure_Mobile_Device_get_OsApiLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Locale
Microsoft_Azure_Mobile_Device_get_Locale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
Microsoft_Azure_Mobile_Device_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_ScreenSize
Microsoft_Azure_Mobile_Device_get_ScreenSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppVersion
Microsoft_Azure_Mobile_Device_get_AppVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierName
Microsoft_Azure_Mobile_Device_get_CarrierName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierCountry
Microsoft_Azure_Mobile_Device_get_CarrierCountry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppBuild
Microsoft_Azure_Mobile_Device_get_AppBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppNamespace
Microsoft_Azure_Mobile_Device_get_AppNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties__ctor
Microsoft_Azure_Mobile_CustomProperties__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_37
.word 0xf90017a0
bl _p_80
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_29
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_get_IOSCustomProperties
Microsoft_Azure_Mobile_CustomProperties_get_IOSCustomProperties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940007e
bl _p_81
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90023bf
.word 0x910083a0
.word 0x9100e3a1
.word 0xf90027a1
bl _p_82
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9001ba0
.word 0x910103a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_83
.word 0xf94027be
.word 0xf90003c0
.word 0xf94023a0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
bl _p_84
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_85
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xb98023a0
bl _p_86
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_87
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
bl _p_88
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_87
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xbd4023a0
bl _p_89
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_87
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xfd4013a0
bl _p_90
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_87
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400818
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_decimal_to_double

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0xfd002fa0
.word 0x35000240
.word 0x14000003
.word 0xfd4037a0
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd0033a0
.word 0xfd4033a0
bl _p_90
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf94013a2
.word 0xf940031e
bl _p_87
.word 0xf9400fa0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xfd402fa0
.word 0xfd0043a0
bl _p_91
.word 0xfd4043a0
.word 0xaa0003e1
.word 0xfd0037a0
.word 0xf9003ba1
.word 0xb4fffd20
.word 0xf9403ba0
bl _p_6
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x17ffffe4

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0x394083a1
.word 0xf9400fa2
.word 0xf940007e
bl _p_92
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_93
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_string
Microsoft_Azure_Mobile_CustomProperties_Set_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_94
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_int
Microsoft_Azure_Mobile_CustomProperties_Set_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_long
Microsoft_Azure_Mobile_CustomProperties_Set_string_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_single
Microsoft_Azure_Mobile_CustomProperties_Set_string_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xbd4023a0
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_double
Microsoft_Azure_Mobile_CustomProperties_Set_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa1
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_95
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
Microsoft_Azure_Mobile_CustomProperties_Set_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties_Clear_string
Microsoft_Azure_Mobile_CustomProperties_Clear_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_CustomProperties__cctor
Microsoft_Azure_Mobile_CustomProperties__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000fbf
.word 0x910063a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_96
.word 0xf9400fa0
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterException__ctor_string
Microsoft_Azure_Mobile_MobileCenterException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_97
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_98
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 2 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39404000
.word 0x34000160
.loc 2 107 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2911500
bl _p_99
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39404000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000024
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000014
.loc 2 118 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910103a8
.word 0xaa1a03e0
bl _p_100

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_101
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xb9801000
.word 0xb90043a0
.word 0x394103a0
.word 0xf9400ba1
.word 0x39404021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x1400001b
.loc 2 126 0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000016
.loc 2 129 0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_102
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_103
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_104
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.loc 2 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0x394143a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000017
.loc 2 180 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xb9801000
.word 0xb9003ba0
.word 0x9100a3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
bl _p_3
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0xf9400fa0
.word 0xb5000260
.loc 2 186 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xb9805ba1
.word 0xb9001001
.word 0x1400002c
.loc 2 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb90073bf
.word 0x910183a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9401fa1
.word 0xf94023a2
bl _p_27
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_14

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_105
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_106
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_105
.word 0xd2800401
bl _p_3
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_29
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2963ba0
bl _p_99
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29641a0
bl _p_99
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29641a0
bl _p_99
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 101 0
.word 0xb9801b38
.loc 3 102 0
.word 0xd2800017
.word 0x14000016
.loc 3 104 0
.word 0xf9401fa0
bl _p_107
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 105 0
.word 0xb500009a
.loc 3 106 0
.word 0xb5000196
.loc 3 107 0
.word 0xd2800020
.word 0x1400000e
.loc 3 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 114 0
.word 0xd2800020
.word 0x14000005
.loc 3 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 99 0
.word 0xd2964920
bl _p_99
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 3 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 3 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 3 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 3 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 3 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_108
.loc 3 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 124 0
.word 0xd2858d40
bl _p_99
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 129 0
.word 0xd2964920
bl _p_99
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 131 0
.word 0xd2965420
bl _p_99
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 135 0
.word 0xd2964920
bl _p_99
.word 0xaa0003e1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 137 0
.word 0xd2860960
bl _p_99
.word 0xf9002ba0
.word 0xd2966c80
bl _p_99
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
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
bl _p_6
bl _p_91
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000720
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
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_6
bl _p_91
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 4 5532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_109
.word 0x3980b410
.word 0xb5000050
bl _p_55
.word 0xf9400fa0
bl _p_109
.word 0xd2800a01
bl _p_3
.word 0xf90017a0
.word 0xf9400fa0
bl _p_110
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
.loc 4 5532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800c01
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba2
.word 0x910063a1
.word 0xf9400043
.word 0xf9000fa3
.word 0xf9400443
.word 0xf90013a3
.word 0xf9400842
.word 0xf90017a2
bl _p_111
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_29
.word 0xf9400fa0
.loc 3 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_112
.loc 5 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_112
.loc 5 106 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91012000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xb9801021
.word 0xb9001001
.loc 5 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor:
.loc 5 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_113
.loc 5 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_112
.loc 5 112 0
.word 0x394063a0
.word 0x35000140
.loc 5 114 0
.word 0xf94013a1
.word 0xf9400ba0
.word 0x91012000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xb9801021
.word 0xb9001001
.loc 5 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_114
.loc 5 325 0
.word 0xd280003e
.word 0xb9004bbe
.loc 5 326 0
.word 0x910123a1
.word 0xf94013a0
bl _p_115
.loc 5 327 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 333 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
bl _p_116
.loc 5 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_115
.loc 5 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_117
.loc 5 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 5 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 356 0
.word 0xd2886fe0
.word 0xf2a00020
bl _p_99
.word 0xf9002ba0
.word 0xd28873e0
.word 0xf2a00020
bl _p_99
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_117
.loc 5 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 5 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 386 0
.word 0xd2886fe0
.word 0xf2a00020
bl _p_99
.word 0xf90033a0
.word 0xd28873e0
.word 0xf2a00020
bl _p_99
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 395 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 5 399 0
.word 0xf94023a0
.word 0xb4000540
.loc 5 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x350005c0
.loc 5 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800c01
bl _p_3
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
bl _p_118
.word 0xf9402fa2
.loc 5 412 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_119
.word 0xf9402ba0
.loc 5 413 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 397 0
.word 0xd2888880
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 401 0
.word 0xd2888ac0
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 406 0
.word 0xd2886fe0
.word 0xf2a00020
bl _p_99
.word 0xf9002ba0
.word 0xd28873e0
.word 0xf2a00020
bl _p_99
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid:
.loc 5 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000029
.loc 5 471 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_120
.word 0x53001c00
.word 0x34000400
.loc 5 474 0
.word 0xf94013a1
.word 0x91012340
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xb9801021
.word 0xb9001001
.loc 5 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91011340
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 5 485 0
.word 0xf9401f59
.loc 5 486 0
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_121
.loc 5 488 0
.word 0xaa1a03e0
bl _p_122
.loc 5 490 0
.word 0xd2800020
.word 0x14000002
.loc 5 493 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_14

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0x1400000c
.word 0x910083a8
.word 0xf9400fa0
.word 0xd2800021
bl _p_123
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90027bf
.word 0xb9804720
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf90027bf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94023a2
bl _p_124
.loc 5 559 0
.word 0x394083a0
.word 0x34000060
.word 0xaa1903e0
bl _p_125
.loc 5 562 0
.word 0xaa1903e0
bl _p_126
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_127
.loc 5 567 0
.word 0x91012320
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xb9801000
.word 0xb9003ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xb9803ba1
.word 0xb9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018
.loc 5 600 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_128
.loc 5 601 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_120
.word 0x53001c00
.word 0x34000100
.loc 5 604 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_129
.loc 5 605 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_130
.loc 5 606 0
.word 0xd2800038
.loc 5 609 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_131
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800018
.loc 5 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_120
.word 0x53001c00
.word 0x34000100
.loc 5 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_132
.loc 5 653 0
.word 0xf9400fa0
bl _p_133
.loc 5 654 0
.word 0xd2800038
.loc 5 657 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 5 678 0
.word 0xb40001b8
.loc 5 680 0
.word 0x910103a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xb98053a1
.word 0xb9001001
.loc 5 681 0
.word 0x14000018
.loc 5 683 0
.word 0xf9400b40

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #744]
bl _p_134
.word 0xaa0003f9
.loc 5 684 0
.word 0xaa1903e0
.word 0xb40001a0
.loc 5 686 0
.word 0xf9400f41
.word 0x9100a3a8
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x91012340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xb9803ba1
.word 0xb9001001
.loc 5 690 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf94013a1
bl _p_135
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_136
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor:
.loc 5 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
bl _p_3
.word 0xf90017a0
bl _p_137
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.loc 5 87 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800e01
bl _p_3
.word 0xf94013a1
.word 0xf9000ba1
.word 0xf9001001
.word 0xf9000fa0
.word 0x91008000
bl _p_29
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_138
.loc 6 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_139
.loc 6 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350002a0
.loc 6 213 0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_29
.word 0xf94023a0
.loc 6 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_29
.word 0xf9401fa0
.loc 6 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 6 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 6 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2886fe0
.word 0xf2a00020
bl _p_99
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x17ffffe4

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_6
bl _p_91
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_6
bl _p_91
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_6
bl _p_91
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_6
bl _p_91
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xb90093bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xb9400000
.word 0x35000960
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50003a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40001c0
.word 0xf9401f40
.word 0xf9400b41
.word 0x9101a3a8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xb9807ba1
.word 0xb9001001
.word 0x14000030
.word 0xf9401f40
.word 0xf9400b40
.word 0x910143a8
.word 0xd63f0000
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xb98063a1
.word 0xb9001001
.word 0x14000024
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf90053a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xb90093a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffceb
.word 0xf9401ba0
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xb98093a1
.word 0xb9001001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_6
bl _p_91
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffb4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_29
.word 0xf9400fa0
.loc 7 318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_140
.loc 7 348 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.loc 7 358 0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 7 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf9400fa1
.word 0x394083a2
bl _p_142
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_29
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 7 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter:
.loc 7 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
.loc 7 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_29
.word 0xf9400fa0
.loc 7 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.loc 7 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted:
.loc 7 503 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action:
.loc 7 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_140
.loc 7 526 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult:
.loc 7 535 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.loc 7 536 0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xb9801000
.word 0xb90033a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_143
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_14

Lme_a2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_MobileCenter__ctor
bl Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
bl Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
bl Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
bl Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
bl Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
bl Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
bl Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
bl Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
bl Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
bl Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
bl Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
bl Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
bl Microsoft_Azure_Mobile_MobileCenter_get_Configured
bl Microsoft_Azure_Mobile_MobileCenter_Configure_string
bl Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
bl Microsoft_Azure_Mobile_MobileCenterService__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__cctor
bl Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
bl Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
bl Microsoft_Azure_Mobile_Device_get_SdkName
bl Microsoft_Azure_Mobile_Device_get_SdkVersion
bl Microsoft_Azure_Mobile_Device_get_Model
bl Microsoft_Azure_Mobile_Device_get_OemName
bl Microsoft_Azure_Mobile_Device_get_OsName
bl Microsoft_Azure_Mobile_Device_get_OsVersion
bl Microsoft_Azure_Mobile_Device_get_OsBuild
bl Microsoft_Azure_Mobile_Device_get_OsApiLevel
bl Microsoft_Azure_Mobile_Device_get_Locale
bl Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
bl Microsoft_Azure_Mobile_Device_get_ScreenSize
bl Microsoft_Azure_Mobile_Device_get_AppVersion
bl Microsoft_Azure_Mobile_Device_get_CarrierName
bl Microsoft_Azure_Mobile_Device_get_CarrierCountry
bl Microsoft_Azure_Mobile_Device_get_AppBuild
bl Microsoft_Azure_Mobile_Device_get_AppNamespace
bl Microsoft_Azure_Mobile_CustomProperties__ctor
bl Microsoft_Azure_Mobile_CustomProperties_get_IOSCustomProperties
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
bl Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
bl Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_string
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_int
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_long
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_single
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_double
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
bl Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
bl Microsoft_Azure_Mobile_CustomProperties_Clear_string
bl Microsoft_Azure_Mobile_CustomProperties__cctor
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
bl System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 98,99,100,101,102,103,104,105
	.long 106,119,151,152,153,154,155,156
	.long 157,158,159
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_119
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,19,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.byte 68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,154,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,24,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2685
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2690
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2710
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2718
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2748
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2753
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2781
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2786
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2791
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2796
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2798
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2803
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2805
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2810
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
plt_Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2845
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
plt_Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2847
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2849
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2851
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2890
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2895
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2900
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2912
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2917
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2929
	.no_dead_strip plt_Foundation_NSUuid_AsString
plt_Foundation_NSUuid_AsString:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2934
	.no_dead_strip plt_System_Guid_Parse_string
plt_System_Guid_Parse_string:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2939
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2944
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2955
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2967
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2974
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2976
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_Add_ObjCRuntime_Class
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_Add_ObjCRuntime_Class:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2978
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2989
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3000
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3005
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3010
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3015
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3047
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3052
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3057
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3062
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3067
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3069
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3074
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3079
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3084
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3089
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
plt_Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3094
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
plt_Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3096
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3098
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3100
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3102
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
plt_Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3104
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3106
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3108
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3134
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3139
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3141
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3143
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3145
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3147
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3149
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3154
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3159
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3164
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3169
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3174
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3179
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3184
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3189
	.no_dead_strip plt_Foundation_NSNumber_get_Int32Value
plt_Foundation_NSNumber_get_Int32Value:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3194
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3199
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3204
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3209
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3214
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3219
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3224
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3229
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace:
_p_79:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3234
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties__ctor
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties__ctor:
_p_80:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3239
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_string_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_string_string:
_p_81:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3244
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_82:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3249
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_83:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3254
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_84:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3259
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string:
_p_85:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3264
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_86:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3269
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string:
_p_87:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3274
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_long
plt_Foundation_NSNumber_op_Implicit_long:
_p_88:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3279
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_single
plt_Foundation_NSNumber_op_Implicit_single:
_p_89:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3284
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_double
plt_Foundation_NSNumber_op_Implicit_double:
_p_90:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3289
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_91:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3294
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_bool_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Set_bool_string:
_p_92:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3332
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Clear_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties_Clear_string:
_p_93:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3337
	.no_dead_strip plt_Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
plt_Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime:
_p_94:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3342
	.no_dead_strip plt_Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
plt_Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal:
_p_95:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3344
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_96:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3346
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_97:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3351
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_98:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3356
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_99:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3361
	.no_dead_strip plt_System_Nullable_1_System_Guid_Unbox_object
plt_System_Nullable_1_System_Guid_Unbox_object:
_p_100:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3390
	.no_dead_strip plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
_p_101:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3412
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_102:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3434
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_103:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3439
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_104:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3444
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_105:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3477
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_106:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3485
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_107:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3523
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_108:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3547
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_109:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3580
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_110:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3588
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid:
_p_111:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3611
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_112:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3632
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_113:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3637
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_114:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3642
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_115:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3663
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_116:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3668
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_117:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3689
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_118:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3694
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_119:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3715
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_120:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3720
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_121:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3725
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_122:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3730
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool:
_p_123:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3735
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_124:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3756
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_125:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3761
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_126:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3766
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_127:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3771
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_128:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3776
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_129:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3781
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_130:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3786
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object:
_p_131:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3791
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_132:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3812
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_133:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3817
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_134:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3822
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid:
_p_135:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3830
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_136:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3851
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor:
_p_137:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3872
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_138:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3893
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_139:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3914
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_140:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3919
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_141:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3924
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool:
_p_142:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3929
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_143:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3950
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_got, 2008
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8CFAA21C-A02A-41A9-8A5F-FB0427482183"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_got
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

	.long 107,2008,144,163,66,391195135,0,5186
	.long 128,8,8,10,0,26,8344,3152
	.long 2784,2184,0,2504,2744,2344,0,1656
	.long 240,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 84,189,214,188,247,231,33,23,19,197,151,225,132,54,119,86
	.globl _mono_aot_module_Microsoft_Azure_Mobile_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenter"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenter"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenter__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter__ctor

LDIFF_SYM13=Lme_0 - Microsoft_Azure_Mobile_MobileCenter__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM14=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_PlatformLogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel

LDIFF_SYM20=Lme_1 - Microsoft_Azure_Mobile_MobileCenter_get_PlatformLogLevel
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_LogLevel"

	.byte 4
LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Azure_Mobile_LogLevel"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_PlatformLogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde2_end - Lfde2_start
	.long LDIFF_SYM27
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel

LDIFF_SYM28=Lme_2 - Microsoft_Azure_Mobile_MobileCenter_set_PlatformLogLevel_Microsoft_Azure_Mobile_LogLevel
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformSetLogUrl"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde3_end - Lfde3_start
	.long LDIFF_SYM30
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string

LDIFF_SYM31=Lme_3 - Microsoft_Azure_Mobile_MobileCenter_PlatformSetLogUrl_string
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_PlatformConfigured"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde4_end - Lfde4_start
	.long LDIFF_SYM32
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured

LDIFF_SYM33=Lme_4 - Microsoft_Azure_Mobile_MobileCenter_get_PlatformConfigured
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformConfigure"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde5_end - Lfde5_start
	.long LDIFF_SYM35
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string

LDIFF_SYM36=Lme_5 - Microsoft_Azure_Mobile_MobileCenter_PlatformConfigure_string
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformStart"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde6_end - Lfde6_start
	.long LDIFF_SYM55
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__

LDIFF_SYM56=Lme_6 - Microsoft_Azure_Mobile_MobileCenter_PlatformStart_System_Type__
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM67=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM72=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM83=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_12:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM115=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM119=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM141=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM147=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM152=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM154=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM177=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM178=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM179=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM194=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM195=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM197=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM199=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_8:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM205=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM215=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_7:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenterException"

	.byte 136,1,16
LDIFF_SYM221=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenterException"

LDIFF_SYM222=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformStart"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,3
	.asciz "services"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM228=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde7_end - Lfde7_start
	.long LDIFF_SYM229
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__

LDIFF_SYM230=Lme_7 - Microsoft_Azure_Mobile_MobileCenter_PlatformStart_string_System_Type__
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformIsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde8_end - Lfde8_start
	.long LDIFF_SYM231
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync

LDIFF_SYM232=Lme_8 - Microsoft_Azure_Mobile_MobileCenter_PlatformIsEnabledAsync
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformSetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde9_end - Lfde9_start
	.long LDIFF_SYM234
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool

LDIFF_SYM235=Lme_9 - Microsoft_Azure_Mobile_MobileCenter_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformGetInstallIdAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
	.quad Lme_a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde10_end - Lfde10_start
	.long LDIFF_SYM237
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync

LDIFF_SYM238=Lme_a - Microsoft_Azure_Mobile_MobileCenter_PlatformGetInstallIdAsync
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetServices"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM252=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM253=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM254=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM255=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM256=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM257=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde11_end - Lfde11_start
	.long LDIFF_SYM258
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type

LDIFF_SYM259=Lme_b - Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetClassForType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM260=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde12_end - Lfde12_start
	.long LDIFF_SYM262
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type

LDIFF_SYM263=Lme_c - Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetBindingType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM264=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde13_end - Lfde13_start
	.long LDIFF_SYM265
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type

LDIFF_SYM266=Lme_d - Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM267=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM267
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

LDIFF_SYM268=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM275=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde14_end - Lfde14_start
	.long LDIFF_SYM283
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk

LDIFF_SYM284=Lme_e - Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties"

	.byte 40,16
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSCustomProperties"

LDIFF_SYM286=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_CustomProperties"

	.byte 24,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "<IOSCustomProperties>k__BackingField"

LDIFF_SYM290=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "Microsoft_Azure_Mobile_CustomProperties"

LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:PlatformSetCustomProperties"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM294=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde15_end - Lfde15_start
	.long LDIFF_SYM295
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties

LDIFF_SYM296=Lme_f - Microsoft_Azure_Mobile_MobileCenter_PlatformSetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM297=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM298=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM299=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetSecretForPlatform"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "secrets"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,3
	.asciz "platformIdentifier"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM308=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde16_end - Lfde16_start
	.long LDIFF_SYM309
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string

LDIFF_SYM310=Lme_10 - Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde17_end - Lfde17_start
	.long LDIFF_SYM311
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel

LDIFF_SYM312=Lme_11 - Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM313=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde18_end - Lfde18_start
	.long LDIFF_SYM314
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel

LDIFF_SYM315=Lme_12 - Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde19_end - Lfde19_start
	.long LDIFF_SYM316
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync

LDIFF_SYM317=Lme_13 - Microsoft_Azure_Mobile_MobileCenter_IsEnabledAsync
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde20_end - Lfde20_start
	.long LDIFF_SYM319
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool

LDIFF_SYM320=Lme_14 - Microsoft_Azure_Mobile_MobileCenter_SetEnabledAsync_bool
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetInstallIdAsync"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde21_end - Lfde21_start
	.long LDIFF_SYM321
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync

LDIFF_SYM322=Lme_15 - Microsoft_Azure_Mobile_MobileCenter_GetInstallIdAsync
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetLogUrl"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde22_end - Lfde22_start
	.long LDIFF_SYM324
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string

LDIFF_SYM325=Lme_16 - Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Configured"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Configured"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde23_end - Lfde23_start
	.long LDIFF_SYM326
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured

LDIFF_SYM327=Lme_17 - Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Configure"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Configure_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde24_end - Lfde24_start
	.long LDIFF_SYM329
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string

LDIFF_SYM330=Lme_18 - Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde25_end - Lfde25_start
	.long LDIFF_SYM332
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__

LDIFF_SYM333=Lme_19 - Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,3
	.asciz "services"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde26_end - Lfde26_start
	.long LDIFF_SYM336
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__

LDIFF_SYM337=Lme_1a - Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetCustomProperties"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "customProperties"

LDIFF_SYM338=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde27_end - Lfde27_start
	.long LDIFF_SYM339
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties

LDIFF_SYM340=Lme_1b - Microsoft_Azure_Mobile_MobileCenter_SetCustomProperties_Microsoft_Azure_Mobile_CustomProperties
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

	.byte 16,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

LDIFF_SYM342=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterService:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterService__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterService__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde28_end - Lfde28_start
	.long LDIFF_SYM346
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterService__ctor

LDIFF_SYM347=Lme_1c - Microsoft_Azure_Mobile_MobileCenterService__ctor
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde29_end - Lfde29_start
	.long LDIFF_SYM348
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__cctor

LDIFF_SYM349=Lme_1d - Microsoft_Azure_Mobile_MobileCenterLog__cctor
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:get_LogTag"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde30_end - Lfde30_start
	.long LDIFF_SYM350
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag

LDIFF_SYM351=Lme_1e - Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:set_LogTag"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde31_end - Lfde31_start
	.long LDIFF_SYM353
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string

LDIFF_SYM354=Lme_1f - Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<Verbose>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "_<Verbose>c__AnonStorey0"

LDIFF_SYM357=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

	.byte 112,16
LDIFF_SYM360=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

LDIFF_SYM361=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde32_end - Lfde32_start
	.long LDIFF_SYM368
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string

LDIFF_SYM369=Lme_20 - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<Debug>c__AnonStorey1"

	.byte 24,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_<Debug>c__AnonStorey1"

LDIFF_SYM372=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde33_end - Lfde33_start
	.long LDIFF_SYM379
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string

LDIFF_SYM380=Lme_21 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<Info>c__AnonStorey2"

	.byte 24,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_<Info>c__AnonStorey2"

LDIFF_SYM383=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde34_end - Lfde34_start
	.long LDIFF_SYM390
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string

LDIFF_SYM391=Lme_22 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<Warn>c__AnonStorey3"

	.byte 24,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,0,7
	.asciz "_<Warn>c__AnonStorey3"

LDIFF_SYM394=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde35_end - Lfde35_start
	.long LDIFF_SYM401
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string

LDIFF_SYM402=Lme_23 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_<Error>c__AnonStorey4"

	.byte 24,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_<Error>c__AnonStorey4"

LDIFF_SYM405=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde36_end - Lfde36_start
	.long LDIFF_SYM412
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string

LDIFF_SYM413=Lme_24 - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<Assert>c__AnonStorey5"

	.byte 24,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "_<Assert>c__AnonStorey5"

LDIFF_SYM416=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde37_end - Lfde37_start
	.long LDIFF_SYM423
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string

LDIFF_SYM424=Lme_25 - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM427=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde38_end - Lfde38_start
	.long LDIFF_SYM428
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM429=Lme_26 - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM432=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde39_end - Lfde39_start
	.long LDIFF_SYM433
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception

LDIFF_SYM434=Lme_27 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM437=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde40_end - Lfde40_start
	.long LDIFF_SYM438
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception

LDIFF_SYM439=Lme_28 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM442=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde41_end - Lfde41_start
	.long LDIFF_SYM443
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception

LDIFF_SYM444=Lme_29 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM447=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde42_end - Lfde42_start
	.long LDIFF_SYM448
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception

LDIFF_SYM449=Lme_2a - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM452=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde43_end - Lfde43_start
	.long LDIFF_SYM453
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception

LDIFF_SYM454=Lme_2b - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:ConcatMessageException"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM456=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde44_end - Lfde44_start
	.long LDIFF_SYM457
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM458=Lme_2c - Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 136,1,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,120,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM476=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM479=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM480=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:.ctor"
	.asciz "Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,3
	.asciz "device"

LDIFF_SYM484=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde45_end - Lfde45_start
	.long LDIFF_SYM485
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice

LDIFF_SYM486=Lme_2d - Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkName"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkName
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde46_end - Lfde46_start
	.long LDIFF_SYM488
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkName

LDIFF_SYM489=Lme_2e - Microsoft_Azure_Mobile_Device_get_SdkName
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde47_end - Lfde47_start
	.long LDIFF_SYM491
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion

LDIFF_SYM492=Lme_2f - Microsoft_Azure_Mobile_Device_get_SdkVersion
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Model"
	.asciz "Microsoft_Azure_Mobile_Device_get_Model"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Model
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde48_end - Lfde48_start
	.long LDIFF_SYM494
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Model

LDIFF_SYM495=Lme_30 - Microsoft_Azure_Mobile_Device_get_Model
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OemName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OemName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OemName
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde49_end - Lfde49_start
	.long LDIFF_SYM497
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OemName

LDIFF_SYM498=Lme_31 - Microsoft_Azure_Mobile_Device_get_OemName
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsName
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde50_end - Lfde50_start
	.long LDIFF_SYM500
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsName

LDIFF_SYM501=Lme_32 - Microsoft_Azure_Mobile_Device_get_OsName
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde51_end - Lfde51_start
	.long LDIFF_SYM503
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion

LDIFF_SYM504=Lme_33 - Microsoft_Azure_Mobile_Device_get_OsVersion
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde52_end - Lfde52_start
	.long LDIFF_SYM506
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild

LDIFF_SYM507=Lme_34 - Microsoft_Azure_Mobile_Device_get_OsBuild
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsApiLevel"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde53_end - Lfde53_start
	.long LDIFF_SYM509
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel

LDIFF_SYM510=Lme_35 - Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Locale"
	.asciz "Microsoft_Azure_Mobile_Device_get_Locale"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Locale
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde54_end - Lfde54_start
	.long LDIFF_SYM512
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Locale

LDIFF_SYM513=Lme_36 - Microsoft_Azure_Mobile_Device_get_Locale
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_TimeZoneOffset"
	.asciz "Microsoft_Azure_Mobile_Device_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde55_end - Lfde55_start
	.long LDIFF_SYM515
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset

LDIFF_SYM516=Lme_37 - Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_ScreenSize"
	.asciz "Microsoft_Azure_Mobile_Device_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde56_end - Lfde56_start
	.long LDIFF_SYM518
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize

LDIFF_SYM519=Lme_38 - Microsoft_Azure_Mobile_Device_get_ScreenSize
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde57_end - Lfde57_start
	.long LDIFF_SYM521
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion

LDIFF_SYM522=Lme_39 - Microsoft_Azure_Mobile_Device_get_AppVersion
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierName"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde58_end - Lfde58_start
	.long LDIFF_SYM524
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName

LDIFF_SYM525=Lme_3a - Microsoft_Azure_Mobile_Device_get_CarrierName
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierCountry"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde59_end - Lfde59_start
	.long LDIFF_SYM527
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry

LDIFF_SYM528=Lme_3b - Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde60_end - Lfde60_start
	.long LDIFF_SYM530
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild

LDIFF_SYM531=Lme_3c - Microsoft_Azure_Mobile_Device_get_AppBuild
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppNamespace"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde61_end - Lfde61_start
	.long LDIFF_SYM533
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace

LDIFF_SYM534=Lme_3d - Microsoft_Azure_Mobile_Device_get_AppNamespace
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_CustomProperties__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde62_end - Lfde62_start
	.long LDIFF_SYM536
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties__ctor

LDIFF_SYM537=Lme_3e - Microsoft_Azure_Mobile_CustomProperties__ctor
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:get_IOSCustomProperties"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_get_IOSCustomProperties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_get_IOSCustomProperties
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde63_end - Lfde63_start
	.long LDIFF_SYM539
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_get_IOSCustomProperties

LDIFF_SYM540=Lme_3f - Microsoft_Azure_Mobile_CustomProperties_get_IOSCustomProperties
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde64_end - Lfde64_start
	.long LDIFF_SYM544
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string

LDIFF_SYM545=Lme_40 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_string
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM546=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM547=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde65_end - Lfde65_start
	.long LDIFF_SYM555
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime

LDIFF_SYM556=Lme_41 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_DateTime
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde66_end - Lfde66_start
	.long LDIFF_SYM560
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int

LDIFF_SYM561=Lme_42 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_int
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM562=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM563=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM564=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM569=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde67_end - Lfde67_start
	.long LDIFF_SYM570
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long

LDIFF_SYM571=Lme_43 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_long
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM572=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM573=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM574=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM579=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde68_end - Lfde68_start
	.long LDIFF_SYM580
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single

LDIFF_SYM581=Lme_44 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_single
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM582=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM583=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM584=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM589=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde69_end - Lfde69_start
	.long LDIFF_SYM590
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double

LDIFF_SYM591=Lme_45 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_double
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde70_end - Lfde70_start
	.long LDIFF_SYM595
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal

LDIFF_SYM596=Lme_46 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_System_Decimal
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformSet"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde71_end - Lfde71_start
	.long LDIFF_SYM600
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool

LDIFF_SYM601=Lme_47 - Microsoft_Azure_Mobile_CustomProperties_PlatformSet_string_bool
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:PlatformClear"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde72_end - Lfde72_start
	.long LDIFF_SYM604
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string

LDIFF_SYM605=Lme_48 - Microsoft_Azure_Mobile_CustomProperties_PlatformClear_string
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde73_end - Lfde73_start
	.long LDIFF_SYM609
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_string

LDIFF_SYM610=Lme_49 - Microsoft_Azure_Mobile_CustomProperties_Set_string_string
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde74_end - Lfde74_start
	.long LDIFF_SYM614
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime

LDIFF_SYM615=Lme_4a - Microsoft_Azure_Mobile_CustomProperties_Set_string_System_DateTime
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_int"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde75_end - Lfde75_start
	.long LDIFF_SYM619
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_int

LDIFF_SYM620=Lme_4b - Microsoft_Azure_Mobile_CustomProperties_Set_string_int
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_long"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_long
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM623=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde76_end - Lfde76_start
	.long LDIFF_SYM624
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_long

LDIFF_SYM625=Lme_4c - Microsoft_Azure_Mobile_CustomProperties_Set_string_long
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_single"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_single
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM628=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde77_end - Lfde77_start
	.long LDIFF_SYM629
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_single

LDIFF_SYM630=Lme_4d - Microsoft_Azure_Mobile_CustomProperties_Set_string_single
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_double"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_double
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM633=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde78_end - Lfde78_start
	.long LDIFF_SYM634
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_double

LDIFF_SYM635=Lme_4e - Microsoft_Azure_Mobile_CustomProperties_Set_string_double
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde79_end - Lfde79_start
	.long LDIFF_SYM639
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal

LDIFF_SYM640=Lme_4f - Microsoft_Azure_Mobile_CustomProperties_Set_string_System_Decimal
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Set"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Set_string_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde80_end - Lfde80_start
	.long LDIFF_SYM644
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Set_string_bool

LDIFF_SYM645=Lme_50 - Microsoft_Azure_Mobile_CustomProperties_Set_string_bool
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:Clear"
	.asciz "Microsoft_Azure_Mobile_CustomProperties_Clear_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties_Clear_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde81_end - Lfde81_start
	.long LDIFF_SYM648
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties_Clear_string

LDIFF_SYM649=Lme_51 - Microsoft_Azure_Mobile_CustomProperties_Clear_string
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.CustomProperties:.cctor"
	.asciz "Microsoft_Azure_Mobile_CustomProperties__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_CustomProperties__cctor
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde82_end - Lfde82_start
	.long LDIFF_SYM650
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_CustomProperties__cctor

LDIFF_SYM651=Lme_52 - Microsoft_Azure_Mobile_CustomProperties__cctor
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterException:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterException__ctor_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde83_end - Lfde83_start
	.long LDIFF_SYM654
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string

LDIFF_SYM655=Lme_53 - Microsoft_Azure_Mobile_MobileCenterException__ctor_string
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterException:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM658=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde84_end - Lfde84_start
	.long LDIFF_SYM659
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception

LDIFF_SYM660=Lme_54 - Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde85_end - Lfde85_start
	.long LDIFF_SYM662
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor

LDIFF_SYM663=Lme_55 - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde86_end - Lfde86_start
	.long LDIFF_SYM665
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0

LDIFF_SYM666=Lme_56 - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde87_end - Lfde87_start
	.long LDIFF_SYM668
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor

LDIFF_SYM669=Lme_57 - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde88_end - Lfde88_start
	.long LDIFF_SYM671
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0

LDIFF_SYM672=Lme_58 - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde89_end - Lfde89_start
	.long LDIFF_SYM674
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor

LDIFF_SYM675=Lme_59 - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde90_end - Lfde90_start
	.long LDIFF_SYM677
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0

LDIFF_SYM678=Lme_5a - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde91_end - Lfde91_start
	.long LDIFF_SYM680
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor

LDIFF_SYM681=Lme_5b - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde92_end - Lfde92_start
	.long LDIFF_SYM683
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0

LDIFF_SYM684=Lme_5c - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde93_end - Lfde93_start
	.long LDIFF_SYM686
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor

LDIFF_SYM687=Lme_5d - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde94_end - Lfde94_start
	.long LDIFF_SYM689
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0

LDIFF_SYM690=Lme_5e - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde95_end - Lfde95_start
	.long LDIFF_SYM692
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor

LDIFF_SYM693=Lme_5f - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde96_end - Lfde96_start
	.long LDIFF_SYM695
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0

LDIFF_SYM696=Lme_60 - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM697=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM700=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,94
	.quad System_Nullable_1_System_Guid__ctor_System_Guid
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde97_end - Lfde97_start
	.long LDIFF_SYM705
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM706=Lme_62 - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Guid_get_HasValue
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde98_end - Lfde98_start
	.long LDIFF_SYM708
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM709=Lme_63 - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Guid_get_Value
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde99_end - Lfde99_start
	.long LDIFF_SYM711
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_Value

LDIFF_SYM712=Lme_64 - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Guid_Equals_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde100_end - Lfde100_start
	.long LDIFF_SYM715
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM716=Lme_65 - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid"

	.byte 1,123
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde101_end - Lfde101_start
	.long LDIFF_SYM719
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid

LDIFF_SYM720=Lme_66 - System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Guid_GetHashCode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde102_end - Lfde102_start
	.long LDIFF_SYM722
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM723=Lme_67 - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Guid_ToString
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde103_end - Lfde103_start
	.long LDIFF_SYM725
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_ToString

LDIFF_SYM726=Lme_68 - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 1,177,1
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde104_end - Lfde104_start
	.long LDIFF_SYM728
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM729=Lme_69 - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Guid_Unbox_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde105_end - Lfde105_start
	.long LDIFF_SYM732
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM733=Lme_6a - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM735=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde106_end - Lfde106_start
	.long LDIFF_SYM739
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM740=Lme_6b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde107_end - Lfde107_start
	.long LDIFF_SYM742
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM743=Lme_6c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde108_end - Lfde108_start
	.long LDIFF_SYM745
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM746=Lme_6d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde109_end - Lfde109_start
	.long LDIFF_SYM748
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM749=Lme_6e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde110_end - Lfde110_start
	.long LDIFF_SYM752
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM753=Lme_6f - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde111_end - Lfde111_start
	.long LDIFF_SYM756
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM757=Lme_70 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde112_end - Lfde112_start
	.long LDIFF_SYM763
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM764=Lme_71 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde113_end - Lfde113_start
	.long LDIFF_SYM768
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM769=Lme_72 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM771=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ObjCRuntime.Class>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM775=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM778=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM779=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde114_end - Lfde114_start
	.long LDIFF_SYM782
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class

LDIFF_SYM783=Lme_73 - wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM784=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM785=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ObjCRuntime.Class>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM789=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM790=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM793=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM794=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde115_end - Lfde115_start
	.long LDIFF_SYM797
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class

LDIFF_SYM798=Lme_74 - wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 3,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde116_end - Lfde116_start
	.long LDIFF_SYM800
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM801=Lme_75 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<System.Nullable`1<System.Guid>>"
	.asciz "System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid"

	.byte 3,156,43
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde117_end - Lfde117_start
	.long LDIFF_SYM803
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid

LDIFF_SYM804=Lme_76 - System_Threading_Tasks_Task_FromResult_System_Nullable_1_System_Guid_System_Nullable_1_System_Guid
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM805=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM806=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM808=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM812=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde118_end - Lfde118_start
	.long LDIFF_SYM813
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM814=Lme_77 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM815=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM816=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_66:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM820=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM823=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM826=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM831=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM834=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM836=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM839=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM840=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM844=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM848=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM849=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM850=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM853=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM856=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM857=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM861=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM864=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM868=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM869=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM872=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM873=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM874=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM884=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM885=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM886=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM887=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM894=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM897=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM898=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM899=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM900=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM901=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM902=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM903=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM904=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM905=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_83:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM910=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM914=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM917=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM922=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM925=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM926=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_84:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM929=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM930=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_82:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM933=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM935=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM937=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_81:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM940=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM941=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM944=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM945=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_79:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM948=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM950=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM952=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM955=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM959=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM963=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM965=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM969=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM970=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM971=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM973=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM978=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM985=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_64:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM989=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM990=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM991=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM993=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM996=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM997=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1004=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1005=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1008=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1009=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1012=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1014=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1020
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1021=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 96,16
LDIFF_SYM1022=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1024=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1030
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid

LDIFF_SYM1031=Lme_79 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Nullable_1_System_Guid
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor"

	.byte 4,91
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1033
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1034=Lme_7a - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1036=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1042=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1044
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1045=Lme_7b - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_bool_System_Nullable_1_System_Guid_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1046=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1047=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_96:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1051=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1055=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1058=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1059=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1060
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1061=Lme_7c - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_2_object_System_Nullable_1_System_Guid_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1062=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1063=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_98:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1067=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_99:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1071=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1075=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1076=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1078=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1079=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1080=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1082
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1083=Lme_7d - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1085=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1086=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1088=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1089=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1090=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1091
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1092=Lme_7e - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Func_1_System_Nullable_1_System_Guid_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1094=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1096=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1098=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1099=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1100=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1101
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1102=Lme_7f - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1103=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1104=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1106=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1107=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1108=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1110
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1111=Lme_80 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Nullable_1_System_Guid_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid"

	.byte 4,207,3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,80,11
	.asciz "cp"

LDIFF_SYM1114=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1115
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid

LDIFF_SYM1116=Lme_81 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetResult_System_Nullable_1_System_Guid
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result"

	.byte 4,148,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1118
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result

LDIFF_SYM1119=Lme_82 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_Result
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess"

	.byte 4,164,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1121
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess

LDIFF_SYM1122=Lme_83 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_get_ResultOnSuccess
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool"

	.byte 4,172,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1126
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool

LDIFF_SYM1127=Lme_84 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetResultCore_bool
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object"

	.byte 4,206,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1131
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object

LDIFF_SYM1132=Lme_85 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetException_object
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1135
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1136=Lme_86 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1141
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1142=Lme_87 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke"

	.byte 4,165,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1144=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1145=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1146
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke

LDIFF_SYM1147=Lme_88 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_InnerInvoke
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 4,187,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1149
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM1150=Lme_89 - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool"

	.byte 4,197,5
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1153
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool

LDIFF_SYM1154=Lme_8a - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_ConfigureAwait_bool
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor"

	.byte 4,81
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1155
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor

LDIFF_SYM1156=Lme_8b - System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid__cctor
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1158=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1163=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1164=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1165=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1166=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1171
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1172=Lme_8c - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1175=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1176=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1177=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1178
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1179=Lme_8d - System_Threading_Tasks_TaskFactory_1_System_Nullable_1_System_Guid__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1181=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1188=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1189=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1191=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1192
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1193=Lme_8e - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1195=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1201=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1202=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1204=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1205
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1206=Lme_8f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1208=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1211=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1212=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1213=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1217=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1220=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1221=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1223=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1224
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1225=Lme_90 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1227=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Nullable`1<System.Guid>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1231=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1234=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1235=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1237=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1238
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1239=Lme_91 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Nullable`1<System.Guid>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1243=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1244=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1247
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult

LDIFF_SYM1248=Lme_96 - wrapper_delegate_invoke_System_Func_1_System_Nullable_1_System_Guid_invoke_TResult
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1249=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1250=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1251=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid"

	.byte 6,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1255=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1256
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid

LDIFF_SYM1257=Lme_97 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1258=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1259=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 6,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1263=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1264
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1265=Lme_98 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult"

	.byte 6,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1267
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1268=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1269=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1271=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 6,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1275=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1277
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1278=Lme_9a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Nullable`1<System.Guid>>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter"

	.byte 6,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1280
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter

LDIFF_SYM1281=Lme_9b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Nullable_1_System_Guid_GetAwaiter
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1282=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1283=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1285=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool"

	.byte 6,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1289=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1291
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool

LDIFF_SYM1292=Lme_9c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid__ctor_System_Threading_Tasks_Task_1_System_Nullable_1_System_Guid_bool
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted"

	.byte 6,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1294
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted

LDIFF_SYM1295=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_get_IsCompleted
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action"

	.byte 6,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1297=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1298
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action

LDIFF_SYM1299=Lme_9e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Nullable`1<System.Guid>>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult"

	.byte 6,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1301
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult

LDIFF_SYM1302=Lme_9f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Nullable_1_System_Guid_GetResult
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
	.quad Lme_a0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1303
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor

LDIFF_SYM1304=Lme_a0 - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__cctor
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1306=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1310
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor

LDIFF_SYM1311=Lme_a1 - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid__ctor
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Nullable`1<System.Guid>>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 4,87
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1313=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1314
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1315=Lme_a2 - System_Threading_Tasks_Task_1__c_System_Nullable_1_System_Guid___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
