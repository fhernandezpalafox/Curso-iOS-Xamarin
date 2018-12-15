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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Thu Oct  5 20:37:59 EDT 2017)"
	.asciz "PickerViewEjemplo.exe"
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
	.no_dead_strip PickerViewEjemplo_Application_Main_string__
PickerViewEjemplo_Application_Main_string__:
.file 1 "/Users/felipehernandez/Projects/PickerViewEjemplo/PickerViewEjemplo/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_Application__ctor
PickerViewEjemplo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_get_Window
PickerViewEjemplo_AppDelegate_get_Window:
.file 2 "/Users/felipehernandez/Projects/PickerViewEjemplo/PickerViewEjemplo/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_set_Window_UIKit_UIWindow
PickerViewEjemplo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
PickerViewEjemplo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_OnResignActivation_UIKit_UIApplication
PickerViewEjemplo_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_DidEnterBackground_UIKit_UIApplication
PickerViewEjemplo_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_WillEnterForeground_UIKit_UIApplication
PickerViewEjemplo_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_OnActivated_UIKit_UIApplication
PickerViewEjemplo_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate_WillTerminate_UIKit_UIApplication
PickerViewEjemplo_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_AppDelegate__ctor
PickerViewEjemplo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_get_CajaTexto
PickerViewEjemplo_ViewController_get_CajaTexto:
.file 3 "/Users/felipehernandez/Projects/PickerViewEjemplo/PickerViewEjemplo/ViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_set_CajaTexto_string
PickerViewEjemplo_ViewController_set_CajaTexto_string:
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController__ctor_intptr
PickerViewEjemplo_ViewController__ctor_intptr:
.loc 3 12 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd2800140

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800141
bl _p_3
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xd2800060

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9404470
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd28000a0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd28000c0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1a03e0
.word 0xd28000c1
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xd28000e0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400323
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9403fa3
.word 0xd2800100

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a3
.word 0xd2800120

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 25 0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_4
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_ViewDidLoad
PickerViewEjemplo_ViewController_ViewDidLoad:
.loc 3 0 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90057bf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9011ba0
bl _p_6
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 31 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90117a0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_8
.word 0xf90113a0
bl _p_9
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 37 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9010fa0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_8
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90107a0
bl _p_11
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f8
.loc 3 38 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400802
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_12
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_8
.word 0xf90103a0
bl _p_13
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.loc 3 44 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c3
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_14
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf900ffa0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_15
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900f3a0
.word 0xf9405ba0
.word 0xf900fba0
bl _p_16
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900dfa0
.word 0xf9405fa0
.word 0xf900e7a0
bl _p_17
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd40efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900dba0
.word 0xf94063a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900cba0
.word 0xf94067a0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942e430
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f6
.loc 3 56 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9417030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900c7a0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_8
.word 0xf940c7a1
.word 0xf900c3a0
bl _p_19
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f5
.loc 3 62 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf900bba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900bfa0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_8
.word 0xf940bba1
.word 0xf940bfa3
.word 0xf900b7a0
.word 0xd2800042
bl _p_20
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f4
.loc 3 63 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_8
.word 0xf900b3a0
.word 0xd28000a1
.word 0xd2800002
.word 0xd2800003
bl _p_21
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f3
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900a7a0
.word 0xd2800040
.word 0xaa1903e0
.word 0xf900afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e80

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf940afa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900aba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_8
.word 0xf940a7a1
.word 0xf940aba3
.word 0xf900a3a0
.word 0xd2800042
bl _p_20
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90057a0
.loc 3 69 0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008fa0
.word 0xd28000a0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd28000a1
bl _p_3
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xf9406ba3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9009ba0
.word 0xf9406fa3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90097a0
.word 0xf94073a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90093a0
.word 0xf94077a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407ba3
.word 0xd2800080
.word 0xf94057a2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408ba1
.word 0xf9408fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf941a070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9431450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9431850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_22

Lme_e:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_DidReceiveMemoryWarning
PickerViewEjemplo_ViewController_DidReceiveMemoryWarning:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_23
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_get_lbldato
PickerViewEjemplo_ViewController_get_lbldato:
.file 4 "/Users/felipehernandez/Projects/PickerViewEjemplo/PickerViewEjemplo/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel
PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_get_txtDato
PickerViewEjemplo_ViewController_get_txtDato:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField
PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController_ReleaseDesignerOutlets
PickerViewEjemplo_ViewController_ReleaseDesignerOutlets:
.loc 4 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_26
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
PickerViewEjemplo_ViewController__ViewDidLoadb__6_0_object_System_EventArgs:
.loc 3 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel__ctor
PickerViewEjemplo_EjemploModel__ctor:
.file 5 "/Users/felipehernandez/Projects/PickerViewEjemplo/PickerViewEjemplo/EjemploModel.cs"
.loc 5 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_27
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_get_names
PickerViewEjemplo_EjemploModel_get_names:
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_set_names_string__
PickerViewEjemplo_EjemploModel_set_names_string__:
.loc 5 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__
PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_27
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 19 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_28
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_GetComponentCount_UIKit_UIPickerView
PickerViewEjemplo_EjemploModel_GetComponentCount_UIKit_UIPickerView:
.loc 5 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 5 25 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
PickerViewEjemplo_EjemploModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 5 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_29
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 30 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
PickerViewEjemplo_EjemploModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 5 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xd2800000
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000400
.loc 5 35 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_29
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0x1400000e
.loc 5 37 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_30
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 5 38 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_22

Lme_1c:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_Selected_UIKit_UIPickerView_System_nint_System_nint
PickerViewEjemplo_EjemploModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 5 41 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002fa0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_29
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941a450
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941a450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xf9000843
bl _p_31
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_22

Lme_1d:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_GetComponentWidth_UIKit_UIPickerView_System_nint
PickerViewEjemplo_EjemploModel_GetComponentWidth_UIKit_UIPickerView_System_nint:
.loc 5 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xd2800000
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000220
.loc 5 48 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a86e1e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0027a0
.word 0x14000010
.loc 5 50 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0027a0
.loc 5 51 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_EjemploModel_GetRowHeight_UIKit_UIPickerView_System_nint
PickerViewEjemplo_EjemploModel_GetRowHeight_UIKit_UIPickerView_System_nint:
.loc 5 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0023a0
.loc 5 56 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor
PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PickerViewEjemplo_ViewController__c__DisplayClass6_0__ViewDidLoadb__1_object_System_EventArgs
PickerViewEjemplo_ViewController__c__DisplayClass6_0__ViewDidLoadb__1_object_System_EventArgs:
.loc 3 65 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_18
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0103e3
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_18
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_22

Lme_21:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PickerViewEjemplo_Application_Main_string__
bl PickerViewEjemplo_Application__ctor
bl PickerViewEjemplo_AppDelegate_get_Window
bl PickerViewEjemplo_AppDelegate_set_Window_UIKit_UIWindow
bl PickerViewEjemplo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl PickerViewEjemplo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl PickerViewEjemplo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl PickerViewEjemplo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl PickerViewEjemplo_AppDelegate_OnActivated_UIKit_UIApplication
bl PickerViewEjemplo_AppDelegate_WillTerminate_UIKit_UIApplication
bl PickerViewEjemplo_AppDelegate__ctor
bl PickerViewEjemplo_ViewController_get_CajaTexto
bl PickerViewEjemplo_ViewController_set_CajaTexto_string
bl PickerViewEjemplo_ViewController__ctor_intptr
bl PickerViewEjemplo_ViewController_ViewDidLoad
bl PickerViewEjemplo_ViewController_DidReceiveMemoryWarning
bl PickerViewEjemplo_ViewController_get_lbldato
bl PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel
bl PickerViewEjemplo_ViewController_get_txtDato
bl PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField
bl PickerViewEjemplo_ViewController_ReleaseDesignerOutlets
bl PickerViewEjemplo_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
bl PickerViewEjemplo_EjemploModel__ctor
bl PickerViewEjemplo_EjemploModel_get_names
bl PickerViewEjemplo_EjemploModel_set_names_string__
bl PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__
bl PickerViewEjemplo_EjemploModel_GetComponentCount_UIKit_UIPickerView
bl PickerViewEjemplo_EjemploModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl PickerViewEjemplo_EjemploModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl PickerViewEjemplo_EjemploModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl PickerViewEjemplo_EjemploModel_GetComponentWidth_UIKit_UIPickerView_System_nint
bl PickerViewEjemplo_EjemploModel_GetRowHeight_UIKit_UIPickerView_System_nint
bl PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor
bl PickerViewEjemplo_ViewController__c__DisplayClass6_0__ViewDidLoadb__1_object_System_EventArgs
bl method_addresses
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148
	.byte 27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68
	.byte 147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64,154,63,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,19,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,152,13,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154
	.byte 17,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12

.text
	.align 4
plt:
mono_aot_PickerViewEjemplo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 575
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 580
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 585
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 593
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 598
	.no_dead_strip plt_PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor
plt_PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor:
_p_6:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 606
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_7:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 608
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 613
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_9:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 645
	.no_dead_strip plt_PickerViewEjemplo_ViewController_get_lbldato
plt_PickerViewEjemplo_ViewController_get_lbldato:
_p_10:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 650
	.no_dead_strip plt_PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__
plt_PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__:
_p_11:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 652
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_12:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 654
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_13:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 659
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_14:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 664
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_15:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 669
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_16:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 674
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_17:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 679
	.no_dead_strip plt_PickerViewEjemplo_ViewController_get_txtDato
plt_PickerViewEjemplo_ViewController_get_txtDato:
_p_18:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 684
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIView
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIView:
_p_19:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 686
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_20:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 691
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector:
_p_21:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 696
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 701
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_23:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 736
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_24:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 741
	.no_dead_strip plt_PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel
plt_PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel:
_p_25:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 746
	.no_dead_strip plt_PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField
plt_PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField:
_p_26:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 748
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_27:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 750
	.no_dead_strip plt_PickerViewEjemplo_EjemploModel_set_names_string__
plt_PickerViewEjemplo_EjemploModel_set_names_string__:
_p_28:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 755
	.no_dead_strip plt_PickerViewEjemplo_EjemploModel_get_names
plt_PickerViewEjemplo_EjemploModel_get_names:
_p_29:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 757
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_30:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 759
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_31:
adrp x16, mono_aot_PickerViewEjemplo_got@PAGE+0
add x16, x16, mono_aot_PickerViewEjemplo_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 764
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PickerViewEjemplo_got, 968
got_end:
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
	.asciz "51B9EF4F-1C98-44F0-9115-9A1C771BAF4B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PickerViewEjemplo"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_PickerViewEjemplo_got
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

	.long 89,968,32,35,70,391195135,0,5285
	.long 128,8,8,10,0,25,6080,784
	.long 520,216,0,408,488,272,0,208
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 177,67,240,148,66,163,103,251,122,115,69,61,0,30,64,204
	.globl _mono_aot_module_PickerViewEjemplo_info
	.align 3
_mono_aot_module_PickerViewEjemplo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.Application:Main"
	.asciz "PickerViewEjemplo_Application_Main_string__"

	.byte 1,9
	.quad PickerViewEjemplo_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_Application_Main_string__

LDIFF_SYM5=Lme_0 - PickerViewEjemplo_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "PickerViewEjemplo_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "PickerViewEjemplo_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "PickerViewEjemplo.Application:.ctor"
	.asciz "PickerViewEjemplo_Application__ctor"

	.byte 0,0
	.quad PickerViewEjemplo_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_Application__ctor

LDIFF_SYM15=Lme_1 - PickerViewEjemplo_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
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

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
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
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "PickerViewEjemplo_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "PickerViewEjemplo_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:get_Window"
	.asciz "PickerViewEjemplo_AppDelegate_get_Window"

	.byte 2,15
	.quad PickerViewEjemplo_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - PickerViewEjemplo_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:set_Window"
	.asciz "PickerViewEjemplo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad PickerViewEjemplo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - PickerViewEjemplo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

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
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
	.asciz "PickerViewEjemplo.AppDelegate:FinishedLaunching"
	.asciz "PickerViewEjemplo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad PickerViewEjemplo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - PickerViewEjemplo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:OnResignActivation"
	.asciz "PickerViewEjemplo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad PickerViewEjemplo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - PickerViewEjemplo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:DidEnterBackground"
	.asciz "PickerViewEjemplo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad PickerViewEjemplo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - PickerViewEjemplo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:WillEnterForeground"
	.asciz "PickerViewEjemplo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad PickerViewEjemplo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - PickerViewEjemplo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:OnActivated"
	.asciz "PickerViewEjemplo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad PickerViewEjemplo_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - PickerViewEjemplo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:WillTerminate"
	.asciz "PickerViewEjemplo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad PickerViewEjemplo_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - PickerViewEjemplo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.AppDelegate:.ctor"
	.asciz "PickerViewEjemplo_AppDelegate__ctor"

	.byte 0,0
	.quad PickerViewEjemplo_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_AppDelegate__ctor

LDIFF_SYM101=Lme_a - PickerViewEjemplo_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 80,16
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,72,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13:

	.byte 5
	.asciz "PickerViewEjemplo_ViewController"

	.byte 80,16
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "<CajaTexto>k__BackingField"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "names"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "<lbldato>k__BackingField"

LDIFF_SYM126=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,64,6
	.asciz "<txtDato>k__BackingField"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,0,7
	.asciz "PickerViewEjemplo_ViewController"

LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "PickerViewEjemplo.ViewController:get_CajaTexto"
	.asciz "PickerViewEjemplo_ViewController_get_CajaTexto"

	.byte 3,10
	.quad PickerViewEjemplo_ViewController_get_CajaTexto
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde11_end - Lfde11_start
	.long LDIFF_SYM132
Lfde11_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_get_CajaTexto

LDIFF_SYM133=Lme_b - PickerViewEjemplo_ViewController_get_CajaTexto
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:set_CajaTexto"
	.asciz "PickerViewEjemplo_ViewController_set_CajaTexto_string"

	.byte 3,10
	.quad PickerViewEjemplo_ViewController_set_CajaTexto_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde12_end - Lfde12_start
	.long LDIFF_SYM136
Lfde12_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_set_CajaTexto_string

LDIFF_SYM137=Lme_c - PickerViewEjemplo_ViewController_set_CajaTexto_string
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:.ctor"
	.asciz "PickerViewEjemplo_ViewController__ctor_intptr"

	.byte 3,12
	.quad PickerViewEjemplo_ViewController__ctor_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,208,0,3
	.asciz "handle"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde13_end - Lfde13_start
	.long LDIFF_SYM140
Lfde13_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController__ctor_intptr

LDIFF_SYM141=Lme_d - PickerViewEjemplo_ViewController__ctor_intptr
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "model"

LDIFF_SYM149=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "pickerView"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21:

	.byte 5
	.asciz "PickerViewEjemplo_EjemploModel"

	.byte 56,16
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "<names>k__BackingField"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "personLabel"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,0,7
	.asciz "PickerViewEjemplo_EjemploModel"

LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 48,16
LDIFF_SYM165=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM191=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM204=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM205=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM206=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_33:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM221=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM225=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM226=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM227=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM229=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "PickerViewEjemplo.ViewController:ViewDidLoad"
	.asciz "PickerViewEjemplo_ViewController_ViewDidLoad"

	.byte 3,0
	.quad PickerViewEjemplo_ViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM233=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,11
	.asciz "pickerModel"

LDIFF_SYM234=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,104,11
	.asciz "toolbar"

LDIFF_SYM235=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,103,11
	.asciz "labelTitulo"

LDIFF_SYM236=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,102,11
	.asciz "tituloCajaTexto"

LDIFF_SYM237=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,101,11
	.asciz "cancelarBoton"

LDIFF_SYM238=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,100,11
	.asciz "espacioEntreBoton"

LDIFF_SYM239=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,99,11
	.asciz "listoButton"

LDIFF_SYM240=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde14_end - Lfde14_start
	.long LDIFF_SYM241
Lfde14_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_ViewDidLoad

LDIFF_SYM242=Lme_e - PickerViewEjemplo_ViewController_ViewDidLoad
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64
	.byte 154,63
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:DidReceiveMemoryWarning"
	.asciz "PickerViewEjemplo_ViewController_DidReceiveMemoryWarning"

	.byte 3,86
	.quad PickerViewEjemplo_ViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde15_end - Lfde15_start
	.long LDIFF_SYM244
Lfde15_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM245=Lme_f - PickerViewEjemplo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:get_lbldato"
	.asciz "PickerViewEjemplo_ViewController_get_lbldato"

	.byte 4,18
	.quad PickerViewEjemplo_ViewController_get_lbldato
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde16_end - Lfde16_start
	.long LDIFF_SYM247
Lfde16_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_get_lbldato

LDIFF_SYM248=Lme_10 - PickerViewEjemplo_ViewController_get_lbldato
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:set_lbldato"
	.asciz "PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel"

	.byte 4,18
	.quad PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM250=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde17_end - Lfde17_start
	.long LDIFF_SYM251
Lfde17_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel

LDIFF_SYM252=Lme_11 - PickerViewEjemplo_ViewController_set_lbldato_UIKit_UILabel
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:get_txtDato"
	.asciz "PickerViewEjemplo_ViewController_get_txtDato"

	.byte 4,22
	.quad PickerViewEjemplo_ViewController_get_txtDato
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde18_end - Lfde18_start
	.long LDIFF_SYM254
Lfde18_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_get_txtDato

LDIFF_SYM255=Lme_12 - PickerViewEjemplo_ViewController_get_txtDato
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:set_txtDato"
	.asciz "PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField"

	.byte 4,22
	.quad PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM257=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde19_end - Lfde19_start
	.long LDIFF_SYM258
Lfde19_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField

LDIFF_SYM259=Lme_13 - PickerViewEjemplo_ViewController_set_txtDato_UIKit_UITextField
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController:ReleaseDesignerOutlets"
	.asciz "PickerViewEjemplo_ViewController_ReleaseDesignerOutlets"

	.byte 4,25
	.quad PickerViewEjemplo_ViewController_ReleaseDesignerOutlets
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde20_end - Lfde20_start
	.long LDIFF_SYM263
Lfde20_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM264=Lme_14 - PickerViewEjemplo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM266=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "PickerViewEjemplo.ViewController:<ViewDidLoad>b__6_0"
	.asciz "PickerViewEjemplo_ViewController__ViewDidLoadb__6_0_object_System_EventArgs"

	.byte 3,62
	.quad PickerViewEjemplo_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde21_end - Lfde21_start
	.long LDIFF_SYM272
Lfde21_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController__ViewDidLoadb__6_0_object_System_EventArgs

LDIFF_SYM273=Lme_15 - PickerViewEjemplo_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:.ctor"
	.asciz "PickerViewEjemplo_EjemploModel__ctor"

	.byte 5,8
	.quad PickerViewEjemplo_EjemploModel__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde22_end - Lfde22_start
	.long LDIFF_SYM275
Lfde22_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel__ctor

LDIFF_SYM276=Lme_16 - PickerViewEjemplo_EjemploModel__ctor
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:get_names"
	.asciz "PickerViewEjemplo_EjemploModel_get_names"

	.byte 5,10
	.quad PickerViewEjemplo_EjemploModel_get_names
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde23_end - Lfde23_start
	.long LDIFF_SYM278
Lfde23_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_get_names

LDIFF_SYM279=Lme_17 - PickerViewEjemplo_EjemploModel_get_names
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:set_names"
	.asciz "PickerViewEjemplo_EjemploModel_set_names_string__"

	.byte 5,10
	.quad PickerViewEjemplo_EjemploModel_set_names_string__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde24_end - Lfde24_start
	.long LDIFF_SYM282
Lfde24_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_set_names_string__

LDIFF_SYM283=Lme_18 - PickerViewEjemplo_EjemploModel_set_names_string__
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:.ctor"
	.asciz "PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__"

	.byte 5,16
	.quad PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,104,3
	.asciz "personLabel"

LDIFF_SYM285=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "names"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde25_end - Lfde25_start
	.long LDIFF_SYM287
Lfde25_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__

LDIFF_SYM288=Lme_19 - PickerViewEjemplo_EjemploModel__ctor_UIKit_UILabel_string__
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:GetComponentCount"
	.asciz "PickerViewEjemplo_EjemploModel_GetComponentCount_UIKit_UIPickerView"

	.byte 5,23
	.quad PickerViewEjemplo_EjemploModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM290=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde26_end - Lfde26_start
	.long LDIFF_SYM292
Lfde26_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM293=Lme_1a - PickerViewEjemplo_EjemploModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:GetRowsInComponent"
	.asciz "PickerViewEjemplo_EjemploModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 5,28
	.quad PickerViewEjemplo_EjemploModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM295=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde27_end - Lfde27_start
	.long LDIFF_SYM298
Lfde27_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM299=Lme_1b - PickerViewEjemplo_EjemploModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:GetTitle"
	.asciz "PickerViewEjemplo_EjemploModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 5,33
	.quad PickerViewEjemplo_EjemploModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,3
	.asciz "pickerView"

LDIFF_SYM301=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,3
	.asciz "row"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,48,3
	.asciz "component"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde28_end - Lfde28_start
	.long LDIFF_SYM306
Lfde28_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM307=Lme_1c - PickerViewEjemplo_EjemploModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:Selected"
	.asciz "PickerViewEjemplo_EjemploModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 5,41
	.quad PickerViewEjemplo_EjemploModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM309=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,3
	.asciz "row"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde29_end - Lfde29_start
	.long LDIFF_SYM312
Lfde29_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM313=Lme_1d - PickerViewEjemplo_EjemploModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:GetComponentWidth"
	.asciz "PickerViewEjemplo_EjemploModel_GetComponentWidth_UIKit_UIPickerView_System_nint"

	.byte 5,46
	.quad PickerViewEjemplo_EjemploModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM315=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde30_end - Lfde30_start
	.long LDIFF_SYM319
Lfde30_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_GetComponentWidth_UIKit_UIPickerView_System_nint

LDIFF_SYM320=Lme_1e - PickerViewEjemplo_EjemploModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.EjemploModel:GetRowHeight"
	.asciz "PickerViewEjemplo_EjemploModel_GetRowHeight_UIKit_UIPickerView_System_nint"

	.byte 5,54
	.quad PickerViewEjemplo_EjemploModel_GetRowHeight_UIKit_UIPickerView_System_nint
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM322=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,3
	.asciz "component"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde31_end - Lfde31_start
	.long LDIFF_SYM325
Lfde31_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_EjemploModel_GetRowHeight_UIKit_UIPickerView_System_nint

LDIFF_SYM326=Lme_1f - PickerViewEjemplo_EjemploModel_GetRowHeight_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController/<>c__DisplayClass6_0:.ctor"
	.asciz "PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde32_end - Lfde32_start
	.long LDIFF_SYM328
Lfde32_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor

LDIFF_SYM329=Lme_20 - PickerViewEjemplo_ViewController__c__DisplayClass6_0__ctor
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PickerViewEjemplo.ViewController/<>c__DisplayClass6_0:<ViewDidLoad>b__1"
	.asciz "PickerViewEjemplo_ViewController__c__DisplayClass6_0__ViewDidLoadb__1_object_System_EventArgs"

	.byte 3,65
	.quad PickerViewEjemplo_ViewController__c__DisplayClass6_0__ViewDidLoadb__1_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM332=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde33_end - Lfde33_start
	.long LDIFF_SYM333
Lfde33_start:

	.long 0
	.align 3
	.quad PickerViewEjemplo_ViewController__c__DisplayClass6_0__ViewDidLoadb__1_object_System_EventArgs

LDIFF_SYM334=Lme_21 - PickerViewEjemplo_ViewController__c__DisplayClass6_0__ViewDidLoadb__1_object_System_EventArgs
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
