.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Mon May 12 19:29:08 EDT 2014)"
	.asciz "Phoneword_iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Application__ctor
_Phoneword_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Application_Main_string__
_Phoneword_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_AppDelegate_get_Window
_Phoneword_iOS_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_Phoneword_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_AppDelegate__ctor
_Phoneword_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr
_Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
_Phoneword_iOS_Phoneword_iOSViewController_get_CallButton:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton
_Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText
_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,24,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField
_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,24,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
_Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton
_Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,28,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning
_Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_4

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad
_Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_5

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_6

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_7

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_8

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_9

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets
_Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Phoneword_iOS_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_10

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_10

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_11

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_12

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,232,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_11

	.byte 0,224,157,229,8,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,32,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_14

	.byte 0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,104,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_15

	.byte 8,0,141,229,0,224,157,229,132,226,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,160,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,176,226,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,196,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_15

	.byte 8,0,141,229,0,224,157,229,224,226,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_11

	.byte 0,224,157,229,0,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,24,227,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_16

	.byte 0,224,157,229,52,227,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,76,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,92,227,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Phoneword_iOS_Application__ctor
bl _Phoneword_iOS_Application_Main_string__
bl _Phoneword_iOS_AppDelegate_get_Window
bl _Phoneword_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _Phoneword_iOS_AppDelegate__ctor
bl _Phoneword_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _Phoneword_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _Phoneword_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _Phoneword_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr
bl _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
bl _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton
bl _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText
bl _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField
bl _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
bl _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton
bl _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 24,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,3,3,3,62,3,3,255,255,255,255,188
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 2, 0, 3
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 28,10,3,2
	.short 0, 10, 20
	.byte 71,2,1,1,1,1,1,3,1,1,84,1,1,1,1,1,1,1,1,1,94,1,1,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 24,10,3,2
	.short 0, 11, 22
	.byte 128,164,46,68,62,53,48,51,51,51,51,130,193,62,53,62,53,62,53,62,62,67,133,28,67,67,255,255,255,250,94
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 135,8,7,23,57

.text
	.align 4
plt:
_mono_aot_Phoneword_iOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 112,102
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 116,107
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 120,112
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 124,117
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 128,122
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 132,127
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 136,132
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 140,137
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 144,142
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
plt_Phoneword_iOS_Phoneword_iOSViewController_get_CallButton:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 148,147
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 152,149
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton
plt_Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 156,154
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText
plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 160,156
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField
plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 164,158
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
plt_Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 168,160
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton
plt_Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Phoneword_iOS_got - . + 172,162
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Phoneword_iOS"
	.asciz "5D88EAF9-6ACA-4F60-B927-D532B8476D26"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "7AC6DC8F-C6E0-4B50-A754-CED5552012AF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "D3BDA496-2245-4646-AAD7-71484F4023A9"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Phoneword_iOS_got:
	.space 180
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5D88EAF9-6ACA-4F60-B927-D532B8476D26"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Phoneword_iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_Phoneword_iOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 28,180,17,24,14,387000831,0,1944
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Phoneword_iOS_info
	.align 2
_mono_aot_module_Phoneword_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1
	.byte 25,0,1,26,0,1,27,12,0,39,42,47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,40,3,193,0,1,227,3,193,0,2,21,3,193,0,2,2,3,193,0,2,3,3,193,0,2,6,3
	.byte 193,0,2,7,3,193,0,2,4,3,193,0,2,8,3,193,0,2,5,3,11,3,193,0,0,52,3,12,3,13,3,14
	.byte 3,15,3,16,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,18
	.byte 128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0
	.byte 13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,38,5,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13
	.byte 8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1
	.byte 24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0
	.byte 4,0,72,2,32,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,24,0,0,192,255,255
	.byte 249,16,0,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1,28,5,4,1,32,10,0,4,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208
	.byte 0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0
	.byte 192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10
	.byte 0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140
	.byte 208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0
	.byte 72,1,24,1,32,10,0,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255
	.byte 255,247,16,0,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1
	.byte 32,10,38,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0
	.byte 0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10
	.byte 0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152
	.byte 208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,38,5,255,255,255,255,255,56,0,0,1
	.byte 24,0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6
	.byte 0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0
	.byte 72,2,32,5,4,1,32,10,38,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0,0
	.byte 192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0
	.byte 16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0
	.byte 25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,19,6,255,255,255
	.byte 255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24
	.byte 128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172
	.byte 68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128
	.byte 200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128
	.byte 188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0
	.byte 0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10
	.byte 19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255
	.byte 247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4
	.byte 1,32,10,59,34,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2
	.byte 5,12,5,28,0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11
	.byte 5,28,0,1,12,1,24,0,1,13,1,20,1,1,14,5,28,1,2,15,22,5,28,0,1,16,1,16,0,1,17,1
	.byte 20,1,1,18,5,28,1,1,19,5,32,0,1,20,2,24,1,1,21,5,28,0,1,22,1,24,0,1,23,1,20,1
	.byte 1,24,5,28,1,2,25,32,5,28,0,1,26,1,16,0,1,27,1,20,1,1,28,5,28,1,1,29,5,32,0,1
	.byte 30,2,24,1,1,31,5,28,0,1,32,1,24,0,0,192,255,255,161,16,0,0,128,176,131,100,68,131,112,10,0,84
	.byte 0,68,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8
	.byte 0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16
	.byte 0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4
	.byte 0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,4,5,4
	.byte 1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4
	.byte 0,4,5,4,1,16,1,40,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,6,250,194,0,6,247,194,0
	.byte 6,246,194,0,6,244,16,128,162,193,0,0,51,24,0,0,4,193,0,0,58,194,0,6,247,193,0,0,51,194,0,6
	.byte 244,193,0,0,47,193,0,0,52,193,0,0,60,193,0,0,55,193,0,0,50,193,0,0,49,9,8,6,7,4,3,16
	.byte 128,162,193,0,0,51,32,0,0,4,193,0,0,58,194,0,6,247,193,0,0,51,194,0,6,244,193,0,0,47,193,0
	.byte 0,52,193,0,2,9,193,0,0,55,193,0,0,50,193,0,2,1,21,19,18,22,20,17,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Phoneword_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Phoneword_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Phoneword_iOS.Application:.ctor"
	.long _Phoneword_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _Phoneword_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Application:Main"
	.long _Phoneword_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Phoneword_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2:

	.byte 5
	.asciz "Phoneword_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,0,7
	.asciz "Phoneword_iOS_AppDelegate"

LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "Phoneword_iOS.AppDelegate:get_Window"
	.long _Phoneword_iOS_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM59=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_AppDelegate_get_Window

LDIFF_SYM61=Lme_2 - _Phoneword_iOS_AppDelegate_get_Window
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.AppDelegate:set_Window"
	.long _Phoneword_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM63=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM65=Lme_3 - _Phoneword_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.AppDelegate:.ctor"
	.long _Phoneword_iOS_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_AppDelegate__ctor

LDIFF_SYM68=Lme_4 - _Phoneword_iOS_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "Phoneword_iOS.AppDelegate:OnResignActivation"
	.long _Phoneword_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM76=Lme_5 - _Phoneword_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.AppDelegate:DidEnterBackground"
	.long _Phoneword_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM80=Lme_6 - _Phoneword_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.AppDelegate:WillEnterForeground"
	.long _Phoneword_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM84=Lme_7 - _Phoneword_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.AppDelegate:WillTerminate"
	.long _Phoneword_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM88=Lme_8 - _Phoneword_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 20,16
LDIFF_SYM93=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 20,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 20,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12:

	.byte 5
	.asciz "Phoneword_iOS_Phoneword_iOSViewController"

	.byte 32,16
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "<CallButton>k__BackingField"

LDIFF_SYM106=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,20,6
	.asciz "<PhoneNumberText>k__BackingField"

LDIFF_SYM107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "<TranslateButton>k__BackingField"

LDIFF_SYM108=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,28,0,7
	.asciz "Phoneword_iOS_Phoneword_iOSViewController"

LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:.ctor"
	.long _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde9_end - Lfde9_start
	.long LDIFF_SYM114
Lfde9_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr

LDIFF_SYM115=Lme_9 - _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:get_CallButton"
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde10_end - Lfde10_start
	.long LDIFF_SYM118
Lfde10_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton

LDIFF_SYM119=Lme_a - _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:set_CallButton"
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde11_end - Lfde11_start
	.long LDIFF_SYM122
Lfde11_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton

LDIFF_SYM123=Lme_b - _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:get_PhoneNumberText"
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde12_end - Lfde12_start
	.long LDIFF_SYM126
Lfde12_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText

LDIFF_SYM127=Lme_c - _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:set_PhoneNumberText"
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM129=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde13_end - Lfde13_start
	.long LDIFF_SYM130
Lfde13_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField

LDIFF_SYM131=Lme_d - _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:get_TranslateButton"
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde14_end - Lfde14_start
	.long LDIFF_SYM134
Lfde14_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton

LDIFF_SYM135=Lme_e - _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:set_TranslateButton"
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde15_end - Lfde15_start
	.long LDIFF_SYM138
Lfde15_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton

LDIFF_SYM139=Lme_f - _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:DidReceiveMemoryWarning"
	.long _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde16_end - Lfde16_start
	.long LDIFF_SYM141
Lfde16_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning

LDIFF_SYM142=Lme_10 - _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:ViewDidLoad"
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde17_end - Lfde17_start
	.long LDIFF_SYM144
Lfde17_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad

LDIFF_SYM145=Lme_11 - _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:ViewWillAppear"
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde18_end - Lfde18_start
	.long LDIFF_SYM148
Lfde18_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool

LDIFF_SYM149=Lme_12 - _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:ViewDidAppear"
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde19_end - Lfde19_start
	.long LDIFF_SYM152
Lfde19_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool

LDIFF_SYM153=Lme_13 - _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:ViewWillDisappear"
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde20_end - Lfde20_start
	.long LDIFF_SYM156
Lfde20_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool

LDIFF_SYM157=Lme_14 - _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:ViewDidDisappear"
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde21_end - Lfde21_start
	.long LDIFF_SYM160
Lfde21_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool

LDIFF_SYM161=Lme_15 - _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword_iOS.Phoneword_iOSViewController:ReleaseDesignerOutlets"
	.long _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde22_end - Lfde22_start
	.long LDIFF_SYM163
Lfde22_start:

	.long 0
	.align 2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets

LDIFF_SYM164=Lme_16 - _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/Administrator/Projects/Phoneword/Phoneword_iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "Phoneword_iOSViewController.cs"

	.byte 1,0,0
	.asciz "Phoneword_iOSViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr

	.byte 3,10,4,4,1,3,10,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_MonoTouch_UIKit_UIButton

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberText

	.byte 3,22,4,5,1,3,22,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberText_MonoTouch_UIKit_UITextField

	.byte 3,22,4,5,1,3,22,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton

	.byte 3,26,4,5,1,3,26,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_MonoTouch_UIKit_UIButton

	.byte 3,26,4,5,1,3,26,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning

	.byte 3,15,4,4,1,3,15,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad

	.byte 3,25,4,4,1,3,25,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool

	.byte 3,32,4,4,1,3,32,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool

	.byte 3,37,4,4,1,3,37,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool

	.byte 3,42,4,4,1,3,42,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool

	.byte 3,47,4,4,1,3,47,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets

	.byte 3,29,4,5,1,3,29,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3
	.byte 1,2,228,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2,228,0,1,3,1,2,208,0,1,3,1,2
	.byte 52,1,243,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
