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
	.asciz "xamarin.exe"
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
	.no_dead_strip xamarin_Application_Main_string__
xamarin_Application_Main_string__:
.file 1 "/Users/bys/Documents/Cloud/OSXamarin728.git/xamarin/xamarin/xamarin/Main.cs"
.loc 1 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip xamarin_Application__ctor
xamarin_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_get_Window
xamarin_AppDelegate_get_Window:
.file 2 "/Users/bys/Documents/Cloud/OSXamarin728.git/xamarin/xamarin/xamarin/AppDelegate.cs"
.loc 2 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_set_Window_UIKit_UIWindow
xamarin_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000580

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001440

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002040

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_4
.loc 2 52 0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001ba0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800041
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_6
.loc 2 58 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_7

Lme_4:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_OnActivated_UIKit_UIApplication
xamarin_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
xamarin_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate__ctor
xamarin_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip xamarin_FirstViewController__ctor_intptr
xamarin_FirstViewController__ctor_intptr:
.file 3 "/Users/bys/Documents/Cloud/OSXamarin728.git/xamarin/xamarin/xamarin/FirstViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.loc 3 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip xamarin_FirstViewController_ViewDidLoad
xamarin_FirstViewController_ViewDidLoad:
.loc 3 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.loc 3 18 0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800001
bl _p_11
.loc 3 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip xamarin_FirstViewController_DidReceiveMemoryWarning
xamarin_FirstViewController_DidReceiveMemoryWarning:
.loc 3 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.loc 3 26 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip xamarin_FirstViewController_ReleaseDesignerOutlets
xamarin_FirstViewController_ReleaseDesignerOutlets:
.file 4 "/Users/bys/Documents/Cloud/OSXamarin728.git/xamarin/xamarin/xamarin/FirstViewController.designer.cs"
.loc 4 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip xamarin_SecondViewController__ctor_intptr
xamarin_SecondViewController__ctor_intptr:
.file 5 "/Users/bys/Documents/Cloud/OSXamarin728.git/xamarin/xamarin/xamarin/SecondViewController.cs"
.loc 5 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.loc 5 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip xamarin_SecondViewController_ViewDidLoad
xamarin_SecondViewController_ViewDidLoad:
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.loc 5 18 0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801021
bl _p_13
.word 0xd2800001
bl _p_11
.loc 5 19 0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801421
bl _p_13
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip xamarin_SecondViewController_DidReceiveMemoryWarning
xamarin_SecondViewController_DidReceiveMemoryWarning:
.loc 5 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.loc 5 28 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip xamarin_SecondViewController_ReleaseDesignerOutlets
xamarin_SecondViewController_ReleaseDesignerOutlets:
.file 6 "/Users/bys/Documents/Cloud/OSXamarin728.git/xamarin/xamarin/xamarin/SecondViewController.designer.cs"
.loc 6 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate__c__cctor
xamarin_AppDelegate__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate__c__ctor
xamarin_AppDelegate__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip xamarin_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
xamarin_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.loc 2 34 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9001fbf

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90063a0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400f41
bl _p_15
.word 0xf90067a0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401341
bl _p_15
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _p_16
.word 0xaa0003f9
.loc 2 40 0
.word 0xf9400b40
.word 0xb4000b80
.loc 2 42 0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_17
.word 0xaa0003f9
.loc 2 43 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000023
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 2 45 0

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90063a0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xaa1803e1
bl _p_18
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_17
.word 0xaa0003f9
.loc 2 43 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000010
.word 0xf9005bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 51 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_14
bl _p_19
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_7

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 78 0 prologue_end
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
bl _p_20
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_21
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_20
.word 0xd2800401
bl _p_3
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_2
.word 0xf9400fa0
.loc 7 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl xamarin_Application_Main_string__
bl xamarin_Application__ctor
bl xamarin_AppDelegate_get_Window
bl xamarin_AppDelegate_set_Window_UIKit_UIWindow
bl xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
bl xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl xamarin_AppDelegate_OnActivated_UIKit_UIApplication
bl xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
bl xamarin_AppDelegate__ctor
bl xamarin_FirstViewController__ctor_intptr
bl xamarin_FirstViewController_ViewDidLoad
bl xamarin_FirstViewController_DidReceiveMemoryWarning
bl xamarin_FirstViewController_ReleaseDesignerOutlets
bl xamarin_SecondViewController__ctor_intptr
bl xamarin_SecondViewController_ViewDidLoad
bl xamarin_SecondViewController_DidReceiveMemoryWarning
bl xamarin_SecondViewController_ReleaseDesignerOutlets
bl xamarin_AppDelegate__c__cctor
bl xamarin_AppDelegate__c__ctor
bl xamarin_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24
	.byte 153,23,68,154,22,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29

.text
	.align 4
plt:
mono_aot_xamarin_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 571
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 576
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 583
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
plt_Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
_p_4:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 591
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_5:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 596
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
plt_Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__:
_p_6:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 604
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 609
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 644
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_9:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 649
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_10:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 654
	.no_dead_strip plt_Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_Azure_Mobile_Analytics_Analytics_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string:
_p_11:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 659
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_12:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 664
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 669
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 689
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_15:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 717
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_16:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 722
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_17:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 727
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_18:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 732
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 737
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_20:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 801
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_21:
adrp x16, mono_aot_xamarin_got@PAGE+0
add x16, x16, mono_aot_xamarin_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 809
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_xamarin_got, 584
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
	.asciz "31CA708A-80B7-4567-8C09-A2D073CBF7E0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "xamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_xamarin_got
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

	.long 51,584,22,26,66,391195135,0,1581
	.long 128,8,8,10,0,26,2592,1000
	.long 472,232,0,376,440,288,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 95,98,161,96,144,228,186,182,10,60,13,3,109,117,237,178
	.globl _mono_aot_module_xamarin_info
	.align 3
_mono_aot_module_xamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.Application:Main"
	.asciz "xamarin_Application_Main_string__"

	.byte 1,12
	.quad xamarin_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad xamarin_Application_Main_string__

LDIFF_SYM6=Lme_0 - xamarin_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "xamarin_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "xamarin_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "xamarin.Application:.ctor"
	.asciz "xamarin_Application__ctor"

	.byte 0,0
	.quad xamarin_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad xamarin_Application__ctor

LDIFF_SYM16=Lme_1 - xamarin_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "xamarin_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "xamarin_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "xamarin.AppDelegate:get_Window"
	.asciz "xamarin_AppDelegate_get_Window"

	.byte 2,19
	.quad xamarin_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - xamarin_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate:set_Window"
	.asciz "xamarin_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,20
	.quad xamarin_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - xamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "xamarin.AppDelegate:FinishedLaunching"
	.asciz "xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,30
	.quad xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,3
	.asciz "application"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM69=Lme_4 - xamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate:OnResignActivation"
	.asciz "xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,67
	.quad xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "application"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM73=Lme_5 - xamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate:DidEnterBackground"
	.asciz "xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,73
	.quad xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM77=Lme_6 - xamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate:WillEnterForeground"
	.asciz "xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,79
	.quad xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "application"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM81=Lme_7 - xamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate:OnActivated"
	.asciz "xamarin_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,85
	.quad xamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "application"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM85=Lme_8 - xamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate:WillTerminate"
	.asciz "xamarin_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,90
	.quad xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,3
	.asciz "application"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM89=Lme_9 - xamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate:.ctor"
	.asciz "xamarin_AppDelegate__ctor"

	.byte 0,0
	.quad xamarin_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate__ctor

LDIFF_SYM92=Lme_a - xamarin_AppDelegate__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11:

	.byte 5
	.asciz "xamarin_FirstViewController"

	.byte 48,16
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "xamarin_FirstViewController"

LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "xamarin.FirstViewController:.ctor"
	.asciz "xamarin_FirstViewController__ctor_intptr"

	.byte 3,10
	.quad xamarin_FirstViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde11_end - Lfde11_start
	.long LDIFF_SYM104
Lfde11_start:

	.long 0
	.align 3
	.quad xamarin_FirstViewController__ctor_intptr

LDIFF_SYM105=Lme_b - xamarin_FirstViewController__ctor_intptr
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.FirstViewController:ViewDidLoad"
	.asciz "xamarin_FirstViewController_ViewDidLoad"

	.byte 3,17
	.quad xamarin_FirstViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde12_end - Lfde12_start
	.long LDIFF_SYM107
Lfde12_start:

	.long 0
	.align 3
	.quad xamarin_FirstViewController_ViewDidLoad

LDIFF_SYM108=Lme_c - xamarin_FirstViewController_ViewDidLoad
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.FirstViewController:DidReceiveMemoryWarning"
	.asciz "xamarin_FirstViewController_DidReceiveMemoryWarning"

	.byte 3,24
	.quad xamarin_FirstViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde13_end - Lfde13_start
	.long LDIFF_SYM110
Lfde13_start:

	.long 0
	.align 3
	.quad xamarin_FirstViewController_DidReceiveMemoryWarning

LDIFF_SYM111=Lme_d - xamarin_FirstViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.FirstViewController:ReleaseDesignerOutlets"
	.asciz "xamarin_FirstViewController_ReleaseDesignerOutlets"

	.byte 4,15
	.quad xamarin_FirstViewController_ReleaseDesignerOutlets
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde14_end - Lfde14_start
	.long LDIFF_SYM113
Lfde14_start:

	.long 0
	.align 3
	.quad xamarin_FirstViewController_ReleaseDesignerOutlets

LDIFF_SYM114=Lme_e - xamarin_FirstViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "xamarin_SecondViewController"

	.byte 48,16
LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "xamarin_SecondViewController"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "xamarin.SecondViewController:.ctor"
	.asciz "xamarin_SecondViewController__ctor_intptr"

	.byte 5,10
	.quad xamarin_SecondViewController__ctor_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde15_end - Lfde15_start
	.long LDIFF_SYM121
Lfde15_start:

	.long 0
	.align 3
	.quad xamarin_SecondViewController__ctor_intptr

LDIFF_SYM122=Lme_f - xamarin_SecondViewController__ctor_intptr
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.SecondViewController:ViewDidLoad"
	.asciz "xamarin_SecondViewController_ViewDidLoad"

	.byte 5,17
	.quad xamarin_SecondViewController_ViewDidLoad
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde16_end - Lfde16_start
	.long LDIFF_SYM124
Lfde16_start:

	.long 0
	.align 3
	.quad xamarin_SecondViewController_ViewDidLoad

LDIFF_SYM125=Lme_10 - xamarin_SecondViewController_ViewDidLoad
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.SecondViewController:DidReceiveMemoryWarning"
	.asciz "xamarin_SecondViewController_DidReceiveMemoryWarning"

	.byte 5,26
	.quad xamarin_SecondViewController_DidReceiveMemoryWarning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde17_end - Lfde17_start
	.long LDIFF_SYM127
Lfde17_start:

	.long 0
	.align 3
	.quad xamarin_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM128=Lme_11 - xamarin_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.SecondViewController:ReleaseDesignerOutlets"
	.asciz "xamarin_SecondViewController_ReleaseDesignerOutlets"

	.byte 6,15
	.quad xamarin_SecondViewController_ReleaseDesignerOutlets
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde18_end - Lfde18_start
	.long LDIFF_SYM130
Lfde18_start:

	.long 0
	.align 3
	.quad xamarin_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM131=Lme_12 - xamarin_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "xamarin.AppDelegate/<>c:.cctor"
	.asciz "xamarin_AppDelegate__c__cctor"

	.byte 0,0
	.quad xamarin_AppDelegate__c__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde19_end - Lfde19_start
	.long LDIFF_SYM132
Lfde19_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate__c__cctor

LDIFF_SYM133=Lme_13 - xamarin_AppDelegate__c__cctor
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "xamarin.AppDelegate/<>c:.ctor"
	.asciz "xamarin_AppDelegate__c__ctor"

	.byte 0,0
	.quad xamarin_AppDelegate__c__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde20_end - Lfde20_start
	.long LDIFF_SYM139
Lfde20_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate__c__ctor

LDIFF_SYM140=Lme_14 - xamarin_AppDelegate__c__ctor
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

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
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 40,16
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "CustomData"

LDIFF_SYM149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "Title"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "Message"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,0,7
	.asciz "Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "xamarin.AppDelegate/<>c:<FinishedLaunching>b__4_0"
	.asciz "xamarin_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 2,34
	.quad xamarin_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 0,3
	.asciz "sender"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,3
	.asciz "e"

LDIFF_SYM160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,11
	.asciz "summary"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,56,11
	.asciz "key"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde21_end - Lfde21_start
	.long LDIFF_SYM164
Lfde21_start:

	.long 0
	.align 3
	.quad xamarin_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM165=Lme_15 - xamarin_AppDelegate__c__FinishedLaunchingb__4_0_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM171=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM193=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM207=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM208=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM209=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM211=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM214=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM216=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM219=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM220=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM223=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM225=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Microsoft.Azure.Mobile.Push.PushNotificationReceivedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM237=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM238=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde22_end - Lfde22_start
	.long LDIFF_SYM240
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM241=Lme_17 - wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde23_end - Lfde23_start
	.long LDIFF_SYM243
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM244=Lme_18 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM245=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM246=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM248=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM252=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde24_end - Lfde24_start
	.long LDIFF_SYM253
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM254=Lme_19 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
