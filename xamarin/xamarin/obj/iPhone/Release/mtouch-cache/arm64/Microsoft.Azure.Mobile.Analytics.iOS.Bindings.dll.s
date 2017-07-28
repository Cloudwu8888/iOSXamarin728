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
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_7
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90013a1
.word 0xf90017a0
.word 0xb50000da

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1703e2
bl _p_8
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_8
.word 0xf94013a0
bl _p_11
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_10
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xf9001fb9
.word 0xb50000da

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400015
.word 0x14000003
.word 0xf940035e
.word 0xf9400b55
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1503e3
bl _p_12
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb5
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801101
bl _p_15
.word 0xf9001ba0
bl _p_16
.word 0xf9401ba0
bl _p_17
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801101
bl _p_15
.word 0xf9001ba0
bl _p_16
.word 0xf9401ba0
bl _p_17
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801101
bl _p_15
.word 0xf9001ba0
bl _p_16
.word 0xf9401ba0
bl _p_17
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag:
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_8
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_21
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_8
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_21
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_21
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_21
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_18
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag:
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_8
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_21
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_21
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_31:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_52
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_23
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_24
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_25
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29767e0
bl _p_26
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 261 0
.word 0xd29772a0
bl _p_26
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_27
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_28
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_29
.word 0xd2800401
bl _p_15
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_23
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_23
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_30
.word 0xf90033a0
.word 0xf9401fa0
bl _p_31
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_30
.word 0xd2800401
bl _p_15
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_23
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_33
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_3a:
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
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
bl _p_34

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_33
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_17

Lme_3b:
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_35
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_33
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
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
bl _p_36

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_33
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
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
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_37

adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_33
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 197 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004e2
.loc 2 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_38
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_23
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_23
.word 0xf94033a0
.loc 2 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2860960
bl _p_26
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_3f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 52,53,54,55,56
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68
	.byte 154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149
	.byte 6,68,153,5,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13
	.byte 148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,14,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 898
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 903
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 908
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 913
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 915
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 920
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 925
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 927
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 929
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 931
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 936
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 941
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 943
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 948
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 953
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 961
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 966
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 994
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
plt_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 996
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 998
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1003
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1023
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1035
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1060
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1084
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1108
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1155
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1163
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1186
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1222
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1230
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1253
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1255
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1293
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1295
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1297
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1299
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1320
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got, 648
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_2:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_3:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_4:
.asciz "trackEvent:"
L_OBJC_METH_VAR_NAME_5:
.asciz "trackEvent:withProperties:"
L_OBJC_METH_VAR_NAME_6:
.asciz "eventId"
L_OBJC_METH_VAR_NAME_7:
.asciz "setEventId:"
L_OBJC_METH_VAR_NAME_8:
.asciz "name"
L_OBJC_METH_VAR_NAME_9:
.asciz "setName:"
L_OBJC_METH_VAR_NAME_10:
.asciz "properties"
L_OBJC_METH_VAR_NAME_11:
.asciz "setProperties:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "13AEE210-E28A-4BD7-9336-79062B787765"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_got
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

	.long 42,648,39,64,66,391195135,0,2468
	.long 128,8,8,10,0,26,3600,1120
	.long 824,504,0,672,784,592,0,392
	.long 104,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 76,202,5,8,251,190,167,123,190,222,78,18,16,81,124,216
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor

LDIFF_SYM24=Lme_0 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM30=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag

LDIFF_SYM32=Lme_1 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr

LDIFF_SYM36=Lme_2 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__ctor_intptr
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle

LDIFF_SYM39=Lme_3 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_get_ClassHandle
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled

LDIFF_SYM41=Lme_4 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_IsEnabled
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate"

LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate

LDIFF_SYM48=Lme_5 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetDelegate_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool

LDIFF_SYM60=Lme_6 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_SetEnabled_bool
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde7_end - Lfde7_start
	.long LDIFF_SYM63
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string

LDIFF_SYM64=Lme_7 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:TrackEvent"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM70=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde8_end - Lfde8_start
	.long LDIFF_SYM72
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary

LDIFF_SYM73=Lme_8 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_TrackEvent_string_Foundation_NSDictionary
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,68,153,5,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalytics:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde9_end - Lfde9_start
	.long LDIFF_SYM74
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor

LDIFF_SYM75=Lme_9 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper"

	.byte 24,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper"

LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool

LDIFF_SYM89=Lme_a - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde11_end - Lfde11_start
	.long LDIFF_SYM91
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor

LDIFF_SYM92=Lme_b - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM94=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde12_end - Lfde12_start
	.long LDIFF_SYM95
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM96=Lme_c - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde13_end - Lfde13_start
	.long LDIFF_SYM99
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr

LDIFF_SYM100=Lme_d - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate__ctor_intptr
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties"

	.byte 40,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties"

LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

	.byte 40,16
LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:DidFailSendingEventLog"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,3
	.asciz "param0"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,3
	.asciz "param1"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,3
	.asciz "param2"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM117
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError

LDIFF_SYM118=Lme_e - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidFailSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_Foundation_NSError
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:DidSucceedSendingEventLog"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,3
	.asciz "param0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,3
	.asciz "param1"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde15_end - Lfde15_start
	.long LDIFF_SYM122
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog

LDIFF_SYM123=Lme_f - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_DidSucceedSendingEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSAnalyticsDelegate:WillSendEventLog"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,3
	.asciz "param0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,3
	.asciz "param1"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog

LDIFF_SYM128=Lme_10 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalyticsDelegate_WillSendEventLog_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSAnalytics_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde17_end - Lfde17_start
	.long LDIFF_SYM130
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor

LDIFF_SYM131=Lme_11 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM135=Lme_12 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde19_end - Lfde19_start
	.long LDIFF_SYM138
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr

LDIFF_SYM139=Lme_13 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__ctor_intptr
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde20_end - Lfde20_start
	.long LDIFF_SYM141
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle

LDIFF_SYM142=Lme_14 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_ClassHandle
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_EventId"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde21_end - Lfde21_start
	.long LDIFF_SYM144
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId

LDIFF_SYM145=Lme_15 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_EventId
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:set_EventId"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde22_end - Lfde22_start
	.long LDIFF_SYM149
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string

LDIFF_SYM150=Lme_16 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_EventId_string
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde23_end - Lfde23_start
	.long LDIFF_SYM152
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name

LDIFF_SYM153=Lme_17 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Name
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:set_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde24_end - Lfde24_start
	.long LDIFF_SYM157
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string

LDIFF_SYM158=Lme_18 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Name_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM159=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:get_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde25_end - Lfde25_start
	.long LDIFF_SYM165
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties

LDIFF_SYM166=Lme_19 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_get_Properties
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:set_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde26_end - Lfde26_start
	.long LDIFF_SYM169
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM170=Lme_1a - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSEventLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde27_end - Lfde27_start
	.long LDIFF_SYM171
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor

LDIFF_SYM172=Lme_1b - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSEventLog__cctor
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde28_end - Lfde28_start
	.long LDIFF_SYM174
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor

LDIFF_SYM175=Lme_1c - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM177=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde29_end - Lfde29_start
	.long LDIFF_SYM178
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag

LDIFF_SYM179=Lme_1d - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde30_end - Lfde30_start
	.long LDIFF_SYM182
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr

LDIFF_SYM183=Lme_1e - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__ctor_intptr
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde31_end - Lfde31_start
	.long LDIFF_SYM185
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle

LDIFF_SYM186=Lme_1f - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_ClassHandle
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:get_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde32_end - Lfde32_start
	.long LDIFF_SYM189
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties

LDIFF_SYM190=Lme_20 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_get_Properties
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:set_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde33_end - Lfde33_start
	.long LDIFF_SYM193
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM194=Lme_21 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSLogWithProperties:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde34_end - Lfde34_start
	.long LDIFF_SYM195
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor

LDIFF_SYM196=Lme_22 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSLogWithProperties__cctor
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog"

	.byte 40,16
LDIFF_SYM197=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog"

LDIFF_SYM198=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde35_end - Lfde35_start
	.long LDIFF_SYM202
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor

LDIFF_SYM203=Lme_23 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM205=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde36_end - Lfde36_start
	.long LDIFF_SYM206
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM207=Lme_24 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.ctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde37_end - Lfde37_start
	.long LDIFF_SYM210
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr

LDIFF_SYM211=Lme_25 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__ctor_intptr
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde38_end - Lfde38_start
	.long LDIFF_SYM213
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle

LDIFF_SYM214=Lme_26 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_ClassHandle
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:get_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde39_end - Lfde39_start
	.long LDIFF_SYM216
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name

LDIFF_SYM217=Lme_27 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Name
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:set_Name"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde40_end - Lfde40_start
	.long LDIFF_SYM221
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string

LDIFF_SYM222=Lme_28 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Name_string
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:get_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde41_end - Lfde41_start
	.long LDIFF_SYM225
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties

LDIFF_SYM226=Lme_29 - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_get_Properties
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:set_Properties"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM228=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde42_end - Lfde42_start
	.long LDIFF_SYM229
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM230=Lme_2a - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog_set_Properties_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Analytics.iOS.Bindings.MSPageLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde43_end - Lfde43_start
	.long LDIFF_SYM231
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor

LDIFF_SYM232=Lme_2b - Microsoft_Azure_Mobile_Analytics_iOS_Bindings_MSPageLog__cctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM233
Lfde44_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM234=Lme_31 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM236=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM239=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM241=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_16:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM244=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM245=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM247=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde45_end - Lfde45_start
	.long LDIFF_SYM252
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM253=Lme_34 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde46_end - Lfde46_start
	.long LDIFF_SYM255
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM256=Lme_35 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde47_end - Lfde47_start
	.long LDIFF_SYM259
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM260=Lme_36 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde48_end - Lfde48_start
	.long LDIFF_SYM262
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM263=Lme_37 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde49_end - Lfde49_start
	.long LDIFF_SYM265
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM266=Lme_38 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde50_end - Lfde50_start
	.long LDIFF_SYM268
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM269=Lme_39 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde51_end - Lfde51_start
	.long LDIFF_SYM276
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM277=Lme_3a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde52_end - Lfde52_start
	.long LDIFF_SYM285
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM286=Lme_3b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde53_end - Lfde53_start
	.long LDIFF_SYM293
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM294=Lme_3c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde54_end - Lfde54_start
	.long LDIFF_SYM301
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM302=Lme_3d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde55_end - Lfde55_start
	.long LDIFF_SYM310
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM311=Lme_3e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde56_end - Lfde56_start
	.long LDIFF_SYM315
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM316=Lme_3f - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
