.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.dll"
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
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800000
.word 0x394083a0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000309
.word 0x39008300
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper__ctor_intptr_bool
Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper__ctor_intptr_bool:
.file 1 "/Users/racitsolutionspvtltd/Desktop/Scanflow_Oct9/Projects/scanflow-core-xamarin-ios-sdk/Scanflow.BarcodeCapture.Xamarin.iOS/obj/Debug/iOS/Scanflow.BarcodeCapture.Xamarin.iOS/CaptureDelegate.g.cs"
.loc 1 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_4
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 69 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 70 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor
Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor:
.loc 1 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 82 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 83 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 84 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 85 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_Foundation_NSObjectFlag
Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 90 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 91 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 92 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_intptr
Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_intptr:
.loc 1 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 97 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 98 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 99 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate_ReadData_CoreVideo_CVPixelBuffer_CoreVideo_CVPixelBuffer
Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate_ReadData_CoreVideo_CVPixelBuffer_CoreVideo_CVPixelBuffer:
.loc 1 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 105 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801201
.word 0xd2801201
bl _p_11
.word 0xf90023a0
bl _p_12
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_13
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper__ctor_intptr_bool
Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper__ctor_intptr_bool:
.file 2 "/Users/racitsolutionspvtltd/Desktop/Scanflow_Oct9/Projects/scanflow-core-xamarin-ios-sdk/Scanflow.BarcodeCapture.Xamarin.iOS/obj/Debug/iOS/Scanflow.BarcodeCapture.Xamarin.iOS/LicenseDelegate.g.cs"
.loc 2 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_4
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 69 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnSuccessWithResponse_string
Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnSuccessWithResponse_string:
.loc 2 74 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 75 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 2 76 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_14
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 77 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 78 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_18
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 80 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnFailureWithError_string
Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnFailureWithError_string:
.loc 2 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 85 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 2 86 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_14
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 87 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 88 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 2 89 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_18
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 90 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor
Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor:
.loc 2 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 102 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 104 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_Foundation_NSObjectFlag
Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_Foundation_NSObjectFlag:
.loc 2 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 110 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 111 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 112 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_intptr
Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_intptr:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 117 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 118 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 119 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ClassHandle
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ClassHandle:
.file 3 "/Users/racitsolutionspvtltd/Desktop/Scanflow_Oct9/Projects/scanflow-core-xamarin-ios-sdk/Scanflow.BarcodeCapture.Xamarin.iOS/obj/Debug/iOS/Scanflow.BarcodeCapture.Xamarin.iOS/OveylayViewApperance.g.cs"
.loc 3 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_Foundation_NSObjectFlag
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_Foundation_NSObjectFlag:
.loc 3 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_intptr
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_intptr:
.loc 3 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerHorizantal
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerHorizantal:
.loc 3 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 3 76 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 77 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerVerticle
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerVerticle:
.loc 3 82 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 3 85 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 86 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Hide
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Hide:
.loc 3 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 3 94 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 95 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_HorizontalRectangle
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_HorizontalRectangle:
.loc 3 100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 3 103 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 104 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Rectangle
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Rectangle:
.loc 3 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 3 112 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 113 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Square
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Square:
.loc 3 118 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 120 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 3 121 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 122 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Value
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Value:
.loc 3 127 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 3 128 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000500
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000027
.loc 3 130 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 3 133 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__cctor
Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__cctor:
.loc 3 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_24
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper__ctor_intptr_bool
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper__ctor_intptr_bool:
.file 4 "/Users/racitsolutionspvtltd/Desktop/Scanflow_Oct9/Projects/scanflow-core-xamarin-ios-sdk/Scanflow.BarcodeCapture.Xamarin.iOS/obj/Debug/iOS/Scanflow.BarcodeCapture.Xamarin.iOS/ScanflowBarCodeManager.g.cs"
.loc 4 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_4
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 148 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_ClassHandle
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_ClassHandle:
.loc 4 157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor:
.loc 4 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 162 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 163 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 164 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000620
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 165 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_9
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 166 0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 167 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_9
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 168 0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 169 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_Foundation_NSObjectFlag
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_Foundation_NSObjectFlag:
.loc 4 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 174 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 175 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 176 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_intptr
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_intptr:
.loc 4 180 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 181 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 182 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 183 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_UIKit_UIView_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_bool_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_bool
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_UIKit_UIView_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_bool_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_bool:
.loc 4 189 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910443bc
.word 0xaa0003fa
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4
.word 0xf9003fa5
.word 0xf90043a6
.word 0xf90047a7

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800015
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800014
.word 0xd2800013
.word 0x3902a3bf
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xf9404bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 190 0
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 191 0
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
bl _p_25
.word 0xf90083a0
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.loc 4 192 0
.word 0xf9404bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
bl _p_25
.word 0xf9007fa0
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.loc 4 193 0
.word 0xf9404bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
bl _p_25
.word 0xf9007ba0
.word 0xf9404bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 4 194 0
.word 0xf9404bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #544]
bl _p_25
.word 0xf90077a0
.word 0xf9404bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.loc 4 195 0
.word 0xf9404bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #552]
bl _p_25
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f6
.loc 4 196 0
.word 0xf9404bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #560]
bl _p_25
.word 0xf9006fa0
.word 0xf9404bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.loc 4 197 0
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400380

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_25
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.loc 4 198 0
.word 0xf9404bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9404bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf9005fa0
.word 0xf9404bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1a03e0
bl _p_6
.word 0xf9404bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 4 199 0
.word 0xf9404bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c01
.word 0x3902a3a0
.word 0x3942a3a0
.word 0x34000840
.word 0xf9404bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 200 0
.word 0xf9404bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9005fa0
.word 0xf9404bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xaa1503e2
.word 0xaa1903e2
.word 0xaa1803e2
.word 0x3941c3a5
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1403e2
.word 0xaa1303e2
.word 0x39402389
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
.word 0xaa1703e6
.word 0xaa1603e7
.word 0xf90003f4
.word 0xf90007f3
.word 0x390043e9
bl _p_26
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa1a03e0
bl _p_9
.word 0xf9404bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 201 0
.word 0xf9404bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf9404bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 202 0
.word 0xf9404bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9005fa0
.word 0xf9404bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xaa1503e2
.word 0xaa1903e2
.word 0xaa1803e2
.word 0x3941c3a5
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1403e2
.word 0xaa1303e2
.word 0x39402389
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
.word 0xaa1703e6
.word 0xaa1603e7
.word 0xf90003f4
.word 0xf90007f3
.word 0x390043e9
bl _p_27
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa1a03e0
bl _p_9
.word 0xf9404bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 203 0
.word 0xf9404bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 204 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_FlashLight_bool
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_FlashLight_bool:
.loc 4 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.loc 4 209 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 210 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_28
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 211 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 212 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_29
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 213 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 214 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_RetryLicenceValidation_string
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_RetryLicenceValidation_string:
.loc 4 218 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 219 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 4 220 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_14
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 221 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 4 222 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 223 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 224 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 225 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_30
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 226 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 4 227 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 228 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StartSession
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StartSession:
.loc 4 232 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 233 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 234 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_31
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 4 235 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 236 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_32
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 237 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 238 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StopSession
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StopSession:
.loc 4 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 243 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 244 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_31
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 4 245 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 246 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_32
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 247 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 248 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_TouchToZoomButtonAction
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_TouchToZoomButtonAction:
.loc 4 252 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 253 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 254 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_31
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 4 255 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 256 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_32
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 257 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 258 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_UpdateOverlay_bool
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_UpdateOverlay_bool:
.loc 4 262 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.loc 4 263 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 264 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_28
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 265 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 266 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_29
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 267 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 268 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_ValidateLicense_string
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_ValidateLicense_string:
.loc 4 272 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 273 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 4 274 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_14
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 275 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 4 276 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 277 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 278 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 279 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_30
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 280 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 4 281 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 282 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_CaptureDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_CaptureDelegate:
.loc 4 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 286 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 4 287 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_CaptureDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_CaptureDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate:
.loc 4 288 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 289 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 4 290 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000880
.loc 4 291 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f5
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb50000c0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000f
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ee1
.word 0xd2806ee1
bl _p_33
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_34
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 4 292 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 293 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_Delegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_Delegate:
.loc 4 297 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 298 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 4 299 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_Delegate_Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_Delegate_Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate:
.loc 4 300 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 301 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 4 302 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000880
.loc 4 303 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f5
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb50000c0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000f
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ee1
.word 0xd2806ee1
bl _p_33
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_34
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 4 304 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 305 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_LicenceDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_LicenceDelegate:
.loc 4 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 310 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 4 311 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_LicenceDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_LicenceDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate:
.loc 4 312 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 313 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 4 314 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000880
.loc 4 315 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f5
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb50000c0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000f
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ee1
.word 0xd2806ee1
bl _p_33
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_34
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.loc 4 316 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 317 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakCaptureDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakCaptureDelegate:
.loc 4 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 326 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 327 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 328 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 329 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 330 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 331 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 332 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9100a340
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 333 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 4 334 0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakCaptureDelegate_Foundation_NSObject
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakCaptureDelegate_Foundation_NSObject:
.loc 4 336 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 337 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 4 338 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 339 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 340 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 341 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_30
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 342 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 343 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 4 344 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 345 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakDelegate:
.loc 4 352 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 354 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 355 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 356 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 357 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 358 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 359 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 360 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9100c340
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 361 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 4 362 0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakDelegate_Foundation_NSObject
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakDelegate_Foundation_NSObject:
.loc 4 364 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 365 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 4 366 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 367 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 368 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 369 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_30
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 370 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 371 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 4 372 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100c320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 373 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakLicenceDelegate
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakLicenceDelegate:
.loc 4 380 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 382 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 383 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 384 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 385 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 4 386 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 387 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 388 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9100e340
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 389 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 4 390 0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakLicenceDelegate_Foundation_NSObject
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakLicenceDelegate_Foundation_NSObject:
.loc 4 392 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 393 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 4 394 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 395 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 396 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 397 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_30
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 398 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 399 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 4 400 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 401 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_Dispose_bool
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_Dispose_bool:
.loc 4 405 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 406 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_38
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 407 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400021
bl _p_39
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003c0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 408 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 4 409 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.loc 4 410 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.loc 4 411 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 412 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__cctor
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__cctor:
.loc 4 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_24
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper__ctor_intptr_bool
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper__ctor_intptr_bool:
.file 5 "/Users/racitsolutionspvtltd/Desktop/Scanflow_Oct9/Projects/scanflow-core-xamarin-ios-sdk/Scanflow.BarcodeCapture.Xamarin.iOS/obj/Debug/iOS/Scanflow.BarcodeCapture.Xamarin.iOS/ScanflowCameraManagerDelegate.g.cs"
.loc 5 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_4
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 105 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentCameraPermissionsDeniedAlert
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentCameraPermissionsDeniedAlert:
.loc 5 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_31
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 111 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_LocationAccessDeniedAlert
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_LocationAccessDeniedAlert:
.loc 5 115 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 116 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_31
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentVideoConfigurationErrorAlert
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentVideoConfigurationErrorAlert:
.loc 5 121 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 122 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_31
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 123 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionRunTimeErrorOccurred
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionRunTimeErrorOccurred:
.loc 5 127 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_31
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted_bool
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted_bool:
.loc 5 133 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 134 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_28
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 135 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted:
.loc 5 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 140 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_31
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 141 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_Captured_CoreVideo_CVPixelBuffer_CoreGraphics_CGRect_UIKit_UIImage
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_Captured_CoreVideo_CVPixelBuffer_CoreGraphics_CGRect_UIKit_UIImage:
.loc 5 145 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf90057bf
.word 0xd2800016
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 146 0
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1903e0
bl _p_25
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90057a0
.loc 5 147 0
.word 0xf9403bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
bl _p_25
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.loc 5 148 0
.word 0xf9403bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_16
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0x9100a3a3
.word 0x910223a3
.word 0xf94017a3
.word 0xf90047a3
.word 0xf9401ba3
.word 0xf9004ba3
.word 0xf9401fa3
.word 0xf9004fa3
.word 0xf94023a3
.word 0xf90053a3
.word 0xaa1603e3
.word 0x910223a4
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_40
.word 0xf9403bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf9403bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_CapturedOutput_string_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_string___UIKit_UIImage_CoreLocation_CLLocation
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_CapturedOutput_string_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_string___UIKit_UIImage_CoreLocation_CLLocation:
.loc 5 153 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4
.word 0xf9003fa5

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90043b0
.word 0xf9400211
.word 0xf90047b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94043b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 154 0
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 5 155 0
.word 0xf94043b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_14
.word 0xf94043b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 156 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
bl _p_25
.word 0xf9005fa0
.word 0xf94043b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f4
.loc 5 157 0
.word 0xf94043b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_37
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.loc 5 158 0
.word 0xf94043b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_37
.word 0xf90057a0
.word 0xf94043b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003fa
.loc 5 159 0
.word 0xf94043b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_15
.word 0xf90053a0
.word 0xf94043b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 5 160 0
.word 0xf94043b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a0
bl _p_41
.word 0xf90053a0
.word 0xf94043b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 5 161 0
.word 0xf94043b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_16
.word 0xf90053a0
.word 0xf94043b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf94043b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_37
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba4
.word 0xaa1303e2
.word 0xaa1a03e2
.word 0xaa1903e2
.word 0xaa1403e3
.word 0xaa1303e5
.word 0xaa1a03e6
bl _p_42
.word 0xf94043b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 162 0
.word 0xf94043b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf94043b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 163 0
.word 0xf94043b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001a0
.loc 5 164 0
.word 0xf94043b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0xf94043b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 165 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_ShowAlert_string_string
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_ShowAlert_string_string:
.loc 5 169 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 5 170 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001a0
.loc 5 171 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_14
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 172 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_15
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 5 173 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 5 174 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_16
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_44
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_18
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 176 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_18
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 5 177 0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor:
.loc 5 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 189 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 190 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_6
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 191 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 192 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_Foundation_NSObjectFlag
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_Foundation_NSObjectFlag:
.loc 5 196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 197 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 198 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 199 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_intptr
Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_intptr:
.loc 5 203 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 204 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 205 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_6
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 206 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ClassHandle
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ClassHandle:
.file 6 "/Users/racitsolutionspvtltd/Desktop/Scanflow_Oct9/Projects/scanflow-core-xamarin-ios-sdk/Scanflow.BarcodeCapture.Xamarin.iOS/obj/Debug/iOS/Scanflow.BarcodeCapture.Xamarin.iOS/ScannerType.g.cs"
.loc 6 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_Foundation_NSObjectFlag
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_Foundation_NSObjectFlag:
.loc 6 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 60 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_intptr
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_intptr:
.loc 6 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 68 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Any
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Any:
.loc 6 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 76 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 77 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Barcode
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Barcode:
.loc 6 82 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 85 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 86 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_BatchInventory
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_BatchInventory:
.loc 6 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 94 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 95 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerHorizontal
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerHorizontal:
.loc 6 100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 102 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 103 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 104 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerVertical
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerVertical:
.loc 6 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 112 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 113 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_OneOfMany
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_OneOfMany:
.loc 6 118 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 120 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 121 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 122 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_PivotView
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_PivotView:
.loc 6 127 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 129 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 130 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 131 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Qrcode
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Qrcode:
.loc 6 136 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 138 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 139 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 140 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Tire
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Tire:
.loc 6 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 147 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_45
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 6 148 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 149 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Value
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Value:
.loc 6 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 6 155 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000500
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 156 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000027
.loc 6 157 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 158 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_8
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 6 160 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__cctor
Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__cctor:
.loc 6 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_24
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 7 "/Users/racitsolutionspvtltd/Desktop/Scanflow_Oct9/Projects/scanflow-core-xamarin-ios-sdk/Scanflow.BarcodeCapture.Xamarin.iOS/obj/Debug/iOS/ObjCRuntime/Messaging.g.cs"
.loc 7 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_48
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_49
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_48
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_50
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_48
.word 0xf94077a0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_51
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_48
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_52
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_48
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0x910483bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9101e3a0
.word 0xf9400281
.word 0xf9003fa1
.word 0xf9000280
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390403a0
.word 0x3940e3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0x39404380
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1703e5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf940038a
.word 0xf9400789
.word 0xaa1603e5
.word 0xaa1703e5
.word 0xf90003ea
.word 0xf90007e9
.word 0x390043f6
bl _p_53
.word 0xf9008ba0
.word 0xaa1803e0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9408ba0
.word 0xaa0003f9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f5
.word 0xb4000193
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_48
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf9403fa0
.word 0xf9000280
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94953b3
.word 0xa94a5bb5
.word 0xa94b63b7
.word 0xa94c6bb9
.word 0xf9406fbc
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0x910483bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9101e3a0
.word 0xf9400281
.word 0xf9003fa1
.word 0xf9000280
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390403a0
.word 0x3940e3a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0x39404380
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1703e5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf940038a
.word 0xf9400789
.word 0xaa1603e5
.word 0xaa1703e5
.word 0xf90003ea
.word 0xf90007e9
.word 0x390043f6
bl _p_54
.word 0xf9008ba0
.word 0xaa1803e0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9408ba0
.word 0xaa0003f9

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f5
.word 0xb4000193
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_48
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf9403fa0
.word 0xf9000280
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94953b3
.word 0xa94a5bb5
.word 0xa94b63b7
.word 0xa94c6bb9
.word 0xf9406fbc
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0x394083a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_55
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000193
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_48
.word 0xaa1903e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0xa94967b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0x394083a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_56
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000193
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_48
.word 0xaa1903e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0xa94967b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_57
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_47
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_48
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_58
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_47
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_48
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90067be
.word 0xa90d53b3
.word 0xa90e5bb5
.word 0xa90f63b7
.word 0xa9106bb9
.word 0xa91173bb
.word 0xf90093bd
.word 0x910003f1
.word 0xf90097b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a3

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf9009bbf
.word 0xf9009fbf
.word 0x390503bf
.word 0xd2800015

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9102e3a0
.word 0xf9400281
.word 0xf9005fa1
.word 0xf9000280
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390503a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x9102c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a3
.word 0x910223a3
.word 0xf94017a3
.word 0xf90047a3
.word 0xf9401ba3
.word 0xf9004ba3
.word 0xf9401fa3
.word 0xf9004fa3
.word 0xf94023a3
.word 0xf90053a3
.word 0xf94037a3
.word 0x910223a4
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_59
.word 0xaa1503e0
.word 0x9102a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000153
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf940aba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_48
.word 0xf940a7a0
.word 0x9102e3a0
.word 0xf9405fa0
.word 0xf9000280
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94d53b3
.word 0xf94073b5
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90077bf
.word 0xf9007bbf
.word 0x3903e3bf
.word 0xd280001a

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x9101c3a0
.word 0xf9400321
.word 0xf9003ba1
.word 0xf9000320
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903e3a0

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x9101a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
bl _p_60
.word 0xaa1a03e0
.word 0x910183a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_47
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000198
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910222e0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_48
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf9403ba0
.word 0xf9000320
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94a5fb6
.word 0xa94b67b8
.word 0xf94063ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_byte__intptr
wrapper_other_object_gsharedvt_out_sig_byte__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0x39400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr__byte__intptr
wrapper_other_object_gsharedvt_out_sig_intptr__byte__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0x39400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400740
.word 0xaa1a03e1
.word 0xf9400341
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400740
.word 0xaa1a03e1
.word 0xf9400341
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__object__byte__object__object__object__object__byte__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__object__byte__object__object__object__object__byte__intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910203bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400b9a

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401fa3
.word 0xf9400063
.word 0xf94023a4
.word 0x39400084
.word 0xf94027a5
.word 0xf94000a5
.word 0xf9402ba6
.word 0xf94000c6
.word 0xf9402fa7
.word 0xf94000e7
.word 0xf9400389
.word 0xf940012c
.word 0xf9400789
.word 0x3940012b
.word 0xaa1a03e9
.word 0xd2800109
.word 0xd2800109
.word 0x91002349
.word 0xf940074a
.word 0xaa1a03e9
.word 0xf9400349
.word 0xf90003ec
.word 0x390023eb
.word 0xf9000bea
.word 0xd63f0120
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_4_double_double_double_double__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_4_double_double_double_double__object__intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0x910143a3
.word 0xf9400043
.word 0xf9002ba3
.word 0xf9400443
.word 0xf9002fa3
.word 0xf9400843
.word 0xf90033a3
.word 0xf9400c42
.word 0xf90037a2
.word 0xf9401ba2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0x910143a5
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__object__object__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__object__object__object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603fa

adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401ba3
.word 0xf9400063
.word 0xf9401fa4
.word 0xf9400084
.word 0xf94023a5
.word 0xf94000a5
.word 0xaa1a03e6
.word 0xd2800106
.word 0xd2800106
.word 0x91002346
.word 0xf9400746
.word 0xaa1a03e7
.word 0xf9400347
.word 0xd63f00e0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper__ctor_intptr_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor
bl Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_Foundation_NSObjectFlag
bl Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_intptr
bl Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate_ReadData_CoreVideo_CVPixelBuffer_CoreVideo_CVPixelBuffer
bl method_addresses
bl method_addresses
bl Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper__ctor_intptr_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnSuccessWithResponse_string
bl Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnFailureWithError_string
bl Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor
bl Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_Foundation_NSObjectFlag
bl Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ClassHandle
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_Foundation_NSObjectFlag
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_intptr
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerHorizantal
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerVerticle
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Hide
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_HorizontalRectangle
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Rectangle
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Square
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Value
bl Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__cctor
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper__ctor_intptr_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_ClassHandle
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_Foundation_NSObjectFlag
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_intptr
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_UIKit_UIView_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_bool_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_FlashLight_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_RetryLicenceValidation_string
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StartSession
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StopSession
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_TouchToZoomButtonAction
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_UpdateOverlay_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_ValidateLicense_string
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_CaptureDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_CaptureDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_Delegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_Delegate_Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_LicenceDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_LicenceDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakCaptureDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakCaptureDelegate_Foundation_NSObject
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakDelegate_Foundation_NSObject
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakLicenceDelegate
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakLicenceDelegate_Foundation_NSObject
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_Dispose_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper__ctor_intptr_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentCameraPermissionsDeniedAlert
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_LocationAccessDeniedAlert
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentVideoConfigurationErrorAlert
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionRunTimeErrorOccurred
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted_bool
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_Captured_CoreVideo_CVPixelBuffer_CoreGraphics_CGRect_UIKit_UIImage
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_CapturedOutput_string_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_string___UIKit_UIImage_CoreLocation_CLLocation
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_ShowAlert_string_string
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_Foundation_NSObjectFlag
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ClassHandle
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_Foundation_NSObjectFlag
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_intptr
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Any
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Barcode
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_BatchInventory
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerHorizontal
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerVertical
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_OneOfMany
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_PivotView
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Qrcode
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Tire
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Value
bl Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__cctor
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
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr__byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__object__object__byte__object__object__object__object__byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
bl wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_4_double_double_double_double__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__object__object__object__intptr
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

	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 151,12,152,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,37,12,31,0,68,14,144,2,157,34,158,33,68,13,29,84,147,32,148,31,68,149,30,150,29,68,151
	.byte 28,152,27,68,153,26,154,25,68,156,24,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154
	.byte 6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 152,7,68,153,6,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,154,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,23,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,20,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,68,150,26,68,153,25,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68
	.byte 149,20,150,19,68,151,18,152,17,68,153,16,154,15,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,151,12,68,154,11,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150
	.byte 15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76
	.byte 147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8
	.byte 39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,92,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153
	.byte 12,154,11,68,155,10,156,9,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,224,2
	.byte 157,44,158,43,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9
	.byte 39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153
	.byte 9,154,8,68,155,7,156,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,20,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,84,154,14,68,156,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_plt:
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_1:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1209
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1214
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1222
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_4:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1224
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_5:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1229
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_6:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1234
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_7:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1239
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_8:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1244
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_9:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1246
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_10:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1251
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1256
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_12:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1264
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1269
	.no_dead_strip plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
_p_14:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1271
	.no_dead_strip plt_CoreFoundation_CFString_CreateNative_string
plt_CoreFoundation_CFString_CreateNative_string:
_p_15:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1276
	.no_dead_strip plt_ObjCRuntime_DisposableObject_get_Handle
plt_ObjCRuntime_DisposableObject_get_Handle:
_p_16:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1281
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_17:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1286
	.no_dead_strip plt_CoreFoundation_CFString_ReleaseNative_intptr
plt_CoreFoundation_CFString_ReleaseNative_intptr:
_p_18:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1288
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_19:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1293
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_20:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1298
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_intptr:
_p_21:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1300
	.no_dead_strip plt_Foundation_NSObject_get_IsDirectBinding
plt_Foundation_NSObject_get_IsDirectBinding:
_p_22:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1312
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_23:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1317
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_24:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1322
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
_p_25:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1327
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
_p_26:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1332
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
_p_27:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1334
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_28:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1336
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_29:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1338
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_30:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1340
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_31:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1342
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_32:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1344
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_33:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1346
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_34:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1349
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_35:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1354
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_36:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1359
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
_p_37:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1364
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_38:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1369
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_39:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1374
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
_p_40:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1379
	.no_dead_strip plt_Foundation_NSArray_FromStrings_string__
plt_Foundation_NSArray_FromStrings_string__:
_p_41:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1381
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1386
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_43:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1388
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_44:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1393
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_intptr:
_p_45:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1395
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_46:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1407
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1409
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_48:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1412
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_49:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1414
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_50:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1416
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_51:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1418
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_52:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1420
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
_p_53:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1422
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool:
_p_54:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1424
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_55:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1426
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_56:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1428
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_57:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1430
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_58:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1432
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
_p_59:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1434
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_60:
adrp x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1436
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got, 1912
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "licenceOnSuccessWithResponse:"
L_OBJC_METH_VAR_NAME_2:
.asciz "licenceOnFailureWithError:"
L_OBJC_METH_VAR_NAME_3:
.asciz "containerHorizantal"
L_OBJC_METH_VAR_NAME_4:
.asciz "containerVerticle"
L_OBJC_METH_VAR_NAME_5:
.asciz "hide"
L_OBJC_METH_VAR_NAME_6:
.asciz "horizontalRectangle"
L_OBJC_METH_VAR_NAME_7:
.asciz "rectangle"
L_OBJC_METH_VAR_NAME_8:
.asciz "square"
L_OBJC_METH_VAR_NAME_9:
.asciz "value"
L_OBJC_METH_VAR_NAME_10:
.asciz "init:::::::::"
L_OBJC_METH_VAR_NAME_11:
.asciz "flashLight:"
L_OBJC_METH_VAR_NAME_12:
.asciz "retryLicenceValidation:"
L_OBJC_METH_VAR_NAME_13:
.asciz "startSession"
L_OBJC_METH_VAR_NAME_14:
.asciz "stopSession"
L_OBJC_METH_VAR_NAME_15:
.asciz "touchToZoomButtonAction"
L_OBJC_METH_VAR_NAME_16:
.asciz "updateOverlay:"
L_OBJC_METH_VAR_NAME_17:
.asciz "validateLicense:"
L_OBJC_METH_VAR_NAME_18:
.asciz "captureDelegate"
L_OBJC_METH_VAR_NAME_19:
.asciz "setCaptureDelegate:"
L_OBJC_METH_VAR_NAME_20:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_21:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_22:
.asciz "licenceDelegate"
L_OBJC_METH_VAR_NAME_23:
.asciz "setLicenceDelegate:"
L_OBJC_METH_VAR_NAME_24:
.asciz "presentCameraPermissionsDeniedAlert"
L_OBJC_METH_VAR_NAME_25:
.asciz "locationAccessDeniedAlert"
L_OBJC_METH_VAR_NAME_26:
.asciz "presentVideoConfigurationErrorAlert"
L_OBJC_METH_VAR_NAME_27:
.asciz "sessionRunTimeErrorOccurred"
L_OBJC_METH_VAR_NAME_28:
.asciz "sessionWasInterrupted:"
L_OBJC_METH_VAR_NAME_29:
.asciz "sessionWasInterrupted"
L_OBJC_METH_VAR_NAME_30:
.asciz "captured:::"
L_OBJC_METH_VAR_NAME_31:
.asciz "capturedOutput:::::"
L_OBJC_METH_VAR_NAME_32:
.asciz "showAlert::"
L_OBJC_METH_VAR_NAME_33:
.asciz "any"
L_OBJC_METH_VAR_NAME_34:
.asciz "barcode"
L_OBJC_METH_VAR_NAME_35:
.asciz "batchInventory"
L_OBJC_METH_VAR_NAME_36:
.asciz "containerHorizontal"
L_OBJC_METH_VAR_NAME_37:
.asciz "containerVertical"
L_OBJC_METH_VAR_NAME_38:
.asciz "oneOfMany"
L_OBJC_METH_VAR_NAME_39:
.asciz "pivotView"
L_OBJC_METH_VAR_NAME_40:
.asciz "qrcode"
L_OBJC_METH_VAR_NAME_41:
.asciz "tire"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
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
	.asciz "49EB7176-1E2E-4B9E-87A4-C0ECFDB3B8C2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Scanflow_BarcodeCapture_Xamarin_iOS_got
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

	.long 178,1912,61,140,26,358,387000831,0
	.long 16791,128,8,8,8,9,8388607,0
	.long 4,25,19240,0,0,2440,2152,1408
	.long 0,1832,2104,1576,0,1192,224,2432
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 211,97,101,5,227,33,83,168,255,82,139,5,142,49,223,67
	.globl _mono_aot_module_Scanflow_BarcodeCapture_Xamarin_iOS_info
	.align 3
_mono_aot_module_Scanflow_BarcodeCapture_Xamarin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

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
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

	.byte 24,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "NullableFlags"

LDIFF_SYM11=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM25=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte

LDIFF_SYM27=Lme_0 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper"

	.byte 32,16
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper"

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
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.CaptureDelegateWrapper:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper__ctor_intptr_bool"

	.byte 1,68
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper__ctor_intptr_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde1_end - Lfde1_start
	.long LDIFF_SYM54
Lfde1_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper__ctor_intptr_bool

LDIFF_SYM55=Lme_1 - Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM56=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM56
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate"

	.byte 40,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.CaptureDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor"

	.byte 1,81
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde2_end - Lfde2_start
	.long LDIFF_SYM72
Lfde2_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor

LDIFF_SYM73=Lme_2 - Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.CaptureDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_Foundation_NSObjectFlag"

	.byte 1,89
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM79=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde3_end - Lfde3_start
	.long LDIFF_SYM80
Lfde3_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM81=Lme_3 - Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.CaptureDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_intptr"

	.byte 1,96
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_intptr
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde4_end - Lfde4_start
	.long LDIFF_SYM84
Lfde4_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_intptr

LDIFF_SYM85=Lme_4 - Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate__ctor_intptr
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "CoreVideo_CVBuffer"

	.byte 32,16
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "CoreVideo_CVBuffer"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "CoreVideo_CVImageBuffer"

	.byte 32,16
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "CoreVideo_CVImageBuffer"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "CoreVideo_CVPixelBuffer"

	.byte 32,16
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "CoreVideo_CVPixelBuffer"

LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.CaptureDelegate:ReadData"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate_ReadData_CoreVideo_CVPixelBuffer_CoreVideo_CVPixelBuffer"

	.byte 1,104
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate_ReadData_CoreVideo_CVPixelBuffer_CoreVideo_CVPixelBuffer
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "originalframe"

LDIFF_SYM99=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,3
	.asciz "croppedFrame"

LDIFF_SYM100=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde5_end - Lfde5_start
	.long LDIFF_SYM101
Lfde5_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate_ReadData_CoreVideo_CVPixelBuffer_CoreVideo_CVPixelBuffer

LDIFF_SYM102=Lme_5 - Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate_ReadData_CoreVideo_CVPixelBuffer_CoreVideo_CVPixelBuffer
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper"

	.byte 32,16
LDIFF_SYM103=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper"

LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.LicenseDelegateWrapper:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper__ctor_intptr_bool"

	.byte 2,68
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper__ctor_intptr_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde6_end - Lfde6_start
	.long LDIFF_SYM110
Lfde6_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper__ctor_intptr_bool

LDIFF_SYM111=Lme_8 - Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.LicenseDelegateWrapper:LicenceOnSuccessWithResponse"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnSuccessWithResponse_string"

	.byte 2,74
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnSuccessWithResponse_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,40,3
	.asciz "response"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "nsresponse"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde7_end - Lfde7_start
	.long LDIFF_SYM116
Lfde7_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnSuccessWithResponse_string

LDIFF_SYM117=Lme_9 - Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnSuccessWithResponse_string
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.LicenseDelegateWrapper:LicenceOnFailureWithError"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnFailureWithError_string"

	.byte 2,84
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnFailureWithError_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,11
	.asciz "nserror"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde8_end - Lfde8_start
	.long LDIFF_SYM122
Lfde8_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnFailureWithError_string

LDIFF_SYM123=Lme_a - Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegateWrapper_LicenceOnFailureWithError_string
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate"

	.byte 40,16
LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.LicenseDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor"

	.byte 2,101
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde9_end - Lfde9_start
	.long LDIFF_SYM129
Lfde9_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor

LDIFF_SYM130=Lme_b - Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.LicenseDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_Foundation_NSObjectFlag"

	.byte 2,109
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde10_end - Lfde10_start
	.long LDIFF_SYM133
Lfde10_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM134=Lme_c - Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.LicenseDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_intptr"

	.byte 2,116
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde11_end - Lfde11_start
	.long LDIFF_SYM137
Lfde11_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_intptr

LDIFF_SYM138=Lme_d - Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate__ctor_intptr
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance"

	.byte 40,16
LDIFF_SYM139=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance"

LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_ClassHandle"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ClassHandle"

	.byte 3,55
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ClassHandle
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde12_end - Lfde12_start
	.long LDIFF_SYM145
Lfde12_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ClassHandle

LDIFF_SYM146=Lme_10 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ClassHandle
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_Foundation_NSObjectFlag"

	.byte 3,58
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_Foundation_NSObjectFlag
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM148=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde13_end - Lfde13_start
	.long LDIFF_SYM149
Lfde13_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_Foundation_NSObjectFlag

LDIFF_SYM150=Lme_11 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_intptr"

	.byte 3,65
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde14_end - Lfde14_start
	.long LDIFF_SYM153
Lfde14_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_intptr

LDIFF_SYM154=Lme_12 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__ctor_intptr
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_ContainerHorizantal"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerHorizantal"

	.byte 3,73
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerHorizantal
	.quad Lme_13

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde15_end - Lfde15_start
	.long LDIFF_SYM157
Lfde15_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerHorizantal

LDIFF_SYM158=Lme_13 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerHorizantal
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_ContainerVerticle"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerVerticle"

	.byte 3,82
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerVerticle
	.quad Lme_14

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde16_end - Lfde16_start
	.long LDIFF_SYM161
Lfde16_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerVerticle

LDIFF_SYM162=Lme_14 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_ContainerVerticle
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_Hide"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Hide"

	.byte 3,91
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Hide
	.quad Lme_15

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM163=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde17_end - Lfde17_start
	.long LDIFF_SYM165
Lfde17_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Hide

LDIFF_SYM166=Lme_15 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Hide
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_HorizontalRectangle"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_HorizontalRectangle"

	.byte 3,100
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_HorizontalRectangle
	.quad Lme_16

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM167=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM168=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde18_end - Lfde18_start
	.long LDIFF_SYM169
Lfde18_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_HorizontalRectangle

LDIFF_SYM170=Lme_16 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_HorizontalRectangle
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_Rectangle"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Rectangle"

	.byte 3,109
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Rectangle
	.quad Lme_17

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM172=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde19_end - Lfde19_start
	.long LDIFF_SYM173
Lfde19_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Rectangle

LDIFF_SYM174=Lme_17 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Rectangle
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_Square"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Square"

	.byte 3,118
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Square
	.quad Lme_18

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde20_end - Lfde20_start
	.long LDIFF_SYM177
Lfde20_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Square

LDIFF_SYM178=Lme_18 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Square
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:get_Value"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Value"

	.byte 3,127
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Value
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde21_end - Lfde21_start
	.long LDIFF_SYM182
Lfde21_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Value

LDIFF_SYM183=Lme_19 - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_get_Value
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance:.cctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__cctor"

	.byte 3,54
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde22_end - Lfde22_start
	.long LDIFF_SYM184
Lfde22_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__cctor

LDIFF_SYM185=Lme_1a - Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance__cctor
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper"

	.byte 32,16
LDIFF_SYM186=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper"

LDIFF_SYM187=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManagerWrapper:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper__ctor_intptr_bool"

	.byte 4,146,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper__ctor_intptr_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper__ctor_intptr_bool

LDIFF_SYM194=Lme_1b - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManagerWrapper__ctor_intptr_bool
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager"

	.byte 64,16
LDIFF_SYM195=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "__mt_WeakCaptureDelegate_var"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "__mt_WeakLicenceDelegate_var"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager"

LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:get_ClassHandle"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_ClassHandle"

	.byte 4,157,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_ClassHandle
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde24_end - Lfde24_start
	.long LDIFF_SYM204
Lfde24_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_ClassHandle

LDIFF_SYM205=Lme_1c - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_ClassHandle
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor"

	.byte 4,161,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde25_end - Lfde25_start
	.long LDIFF_SYM208
Lfde25_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor

LDIFF_SYM209=Lme_1d - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_Foundation_NSObjectFlag"

	.byte 4,173,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_Foundation_NSObjectFlag
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM211=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde26_end - Lfde26_start
	.long LDIFF_SYM212
Lfde26_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM213=Lme_1e - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_intptr"

	.byte 4,180,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde27_end - Lfde27_start
	.long LDIFF_SYM216
Lfde27_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_intptr

LDIFF_SYM217=Lme_1f - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_intptr
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM218=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM219=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM222=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM223=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_24:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType"

	.byte 40,16
LDIFF_SYM226=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType"

LDIFF_SYM227=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM230=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM231=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_UIKit_UIView_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_bool_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_bool"

	.byte 4,189,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_UIKit_UIView_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_bool_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,3
	.asciz "previewView"

LDIFF_SYM235=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,216,0,3
	.asciz "scannerMode"

LDIFF_SYM236=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,224,0,3
	.asciz "overlayApperance"

LDIFF_SYM237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,232,0,3
	.asciz "overCropNeed"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,240,0,3
	.asciz "leftTopArc"

LDIFF_SYM239=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,248,0,3
	.asciz "leftDownArc"

LDIFF_SYM240=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,128,1,3
	.asciz "rightTopArc"

LDIFF_SYM241=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,136,1,3
	.asciz "rightDownArc"

LDIFF_SYM242=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,140,0,3
	.asciz "locationNeed"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,140,8,11
	.asciz "previewView__handle__"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,101,11
	.asciz "scannerMode__handle__"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,11
	.asciz "overlayApperance__handle__"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,11
	.asciz "leftTopArc__handle__"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,11
	.asciz "leftDownArc__handle__"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,102,11
	.asciz "rightTopArc__handle__"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,100,11
	.asciz "rightDownArc__handle__"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde28_end - Lfde28_start
	.long LDIFF_SYM252
Lfde28_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_UIKit_UIView_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_bool_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_bool

LDIFF_SYM253=Lme_20 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__ctor_UIKit_UIView_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_Scanflow_BarcodeCapture_Xamarin_iOS_OveylayViewApperance_bool_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_bool
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,84,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25,68,156,24
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:FlashLight"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_FlashLight_bool"

	.byte 4,208,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_FlashLight_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,3
	.asciz "enable"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde29_end - Lfde29_start
	.long LDIFF_SYM257
Lfde29_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_FlashLight_bool

LDIFF_SYM258=Lme_21 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_FlashLight_bool
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:RetryLicenceValidation"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_RetryLicenceValidation_string"

	.byte 4,218,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_RetryLicenceValidation_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_RetryLicenceValidation_string

LDIFF_SYM265=Lme_22 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_RetryLicenceValidation_string
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:StartSession"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StartSession"

	.byte 4,232,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StartSession
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde31_end - Lfde31_start
	.long LDIFF_SYM268
Lfde31_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StartSession

LDIFF_SYM269=Lme_23 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StartSession
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:StopSession"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StopSession"

	.byte 4,242,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StopSession
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde32_end - Lfde32_start
	.long LDIFF_SYM272
Lfde32_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StopSession

LDIFF_SYM273=Lme_24 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_StopSession
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:TouchToZoomButtonAction"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_TouchToZoomButtonAction"

	.byte 4,252,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_TouchToZoomButtonAction
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde33_end - Lfde33_start
	.long LDIFF_SYM276
Lfde33_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_TouchToZoomButtonAction

LDIFF_SYM277=Lme_25 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_TouchToZoomButtonAction
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:UpdateOverlay"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_UpdateOverlay_bool"

	.byte 4,134,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_UpdateOverlay_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "isHidden"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde34_end - Lfde34_start
	.long LDIFF_SYM281
Lfde34_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_UpdateOverlay_bool

LDIFF_SYM282=Lme_26 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_UpdateOverlay_bool
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:ValidateLicense"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_ValidateLicense_string"

	.byte 4,144,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_ValidateLicense_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "authKey"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "nsauthKey"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde35_end - Lfde35_start
	.long LDIFF_SYM288
Lfde35_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_ValidateLicense_string

LDIFF_SYM289=Lme_27 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_ValidateLicense_string
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:get_CaptureDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_CaptureDelegate"

	.byte 4,157,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_CaptureDelegate
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM291=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde36_end - Lfde36_start
	.long LDIFF_SYM292
Lfde36_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_CaptureDelegate

LDIFF_SYM293=Lme_28 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_CaptureDelegate
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:set_CaptureDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_CaptureDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate"

	.byte 4,160,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_CaptureDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM295=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "rvalue"

LDIFF_SYM296=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde37_end - Lfde37_start
	.long LDIFF_SYM298
Lfde37_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_CaptureDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate

LDIFF_SYM299=Lme_29 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_CaptureDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate"

	.byte 40,16
LDIFF_SYM300=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate"

LDIFF_SYM301=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:get_Delegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_Delegate"

	.byte 4,169,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_Delegate
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM305=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde38_end - Lfde38_start
	.long LDIFF_SYM306
Lfde38_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_Delegate

LDIFF_SYM307=Lme_2a - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_Delegate
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:set_Delegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_Delegate_Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate"

	.byte 4,172,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_Delegate_Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM309=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "rvalue"

LDIFF_SYM310=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde39_end - Lfde39_start
	.long LDIFF_SYM312
Lfde39_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_Delegate_Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate

LDIFF_SYM313=Lme_2b - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_Delegate_Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:get_LicenceDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_LicenceDelegate"

	.byte 4,181,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_LicenceDelegate
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM315=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde40_end - Lfde40_start
	.long LDIFF_SYM316
Lfde40_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_LicenceDelegate

LDIFF_SYM317=Lme_2c - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_LicenceDelegate
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:set_LicenceDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_LicenceDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate"

	.byte 4,184,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_LicenceDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM319=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "rvalue"

LDIFF_SYM320=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde41_end - Lfde41_start
	.long LDIFF_SYM322
Lfde41_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_LicenceDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate

LDIFF_SYM323=Lme_2d - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_LicenceDelegate_Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:get_WeakCaptureDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakCaptureDelegate"

	.byte 4,196,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakCaptureDelegate
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM325=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM327=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde42_end - Lfde42_start
	.long LDIFF_SYM328
Lfde42_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakCaptureDelegate

LDIFF_SYM329=Lme_2e - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakCaptureDelegate
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:set_WeakCaptureDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakCaptureDelegate_Foundation_NSObject"

	.byte 4,208,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakCaptureDelegate_Foundation_NSObject
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM331=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "value__handle__"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde43_end - Lfde43_start
	.long LDIFF_SYM334
Lfde43_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakCaptureDelegate_Foundation_NSObject

LDIFF_SYM335=Lme_2f - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakCaptureDelegate_Foundation_NSObject
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:get_WeakDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakDelegate"

	.byte 4,224,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakDelegate
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM337=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM339=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde44_end - Lfde44_start
	.long LDIFF_SYM340
Lfde44_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakDelegate

LDIFF_SYM341=Lme_30 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakDelegate
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:set_WeakDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakDelegate_Foundation_NSObject"

	.byte 4,236,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakDelegate_Foundation_NSObject
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM343=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "value__handle__"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde45_end - Lfde45_start
	.long LDIFF_SYM346
Lfde45_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM347=Lme_31 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:get_WeakLicenceDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakLicenceDelegate"

	.byte 4,252,2
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakLicenceDelegate
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM349=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM351=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde46_end - Lfde46_start
	.long LDIFF_SYM352
Lfde46_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakLicenceDelegate

LDIFF_SYM353=Lme_32 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_get_WeakLicenceDelegate
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:set_WeakLicenceDelegate"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakLicenceDelegate_Foundation_NSObject"

	.byte 4,136,3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakLicenceDelegate_Foundation_NSObject
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM355=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "value__handle__"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde47_end - Lfde47_start
	.long LDIFF_SYM358
Lfde47_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakLicenceDelegate_Foundation_NSObject

LDIFF_SYM359=Lme_33 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_set_WeakLicenceDelegate_Foundation_NSObject
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:Dispose"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_Dispose_bool"

	.byte 4,149,3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_Dispose_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde48_end - Lfde48_start
	.long LDIFF_SYM363
Lfde48_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_Dispose_bool

LDIFF_SYM364=Lme_34 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager_Dispose_bool
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowBarCodeManager:.cctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__cctor"

	.byte 4,156,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__cctor
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde49_end - Lfde49_start
	.long LDIFF_SYM365
Lfde49_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__cctor

LDIFF_SYM366=Lme_35 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowBarCodeManager__cctor
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper"

	.byte 32,16
LDIFF_SYM367=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper"

LDIFF_SYM368=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper__ctor_intptr_bool"

	.byte 5,103
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper__ctor_intptr_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde50_end - Lfde50_start
	.long LDIFF_SYM374
Lfde50_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM375=Lme_3f - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:PresentCameraPermissionsDeniedAlert"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentCameraPermissionsDeniedAlert"

	.byte 5,109
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentCameraPermissionsDeniedAlert
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde51_end - Lfde51_start
	.long LDIFF_SYM377
Lfde51_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentCameraPermissionsDeniedAlert

LDIFF_SYM378=Lme_40 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentCameraPermissionsDeniedAlert
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:LocationAccessDeniedAlert"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_LocationAccessDeniedAlert"

	.byte 5,115
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_LocationAccessDeniedAlert
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde52_end - Lfde52_start
	.long LDIFF_SYM380
Lfde52_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_LocationAccessDeniedAlert

LDIFF_SYM381=Lme_41 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_LocationAccessDeniedAlert
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:PresentVideoConfigurationErrorAlert"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentVideoConfigurationErrorAlert"

	.byte 5,121
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentVideoConfigurationErrorAlert
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde53_end - Lfde53_start
	.long LDIFF_SYM383
Lfde53_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentVideoConfigurationErrorAlert

LDIFF_SYM384=Lme_42 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_PresentVideoConfigurationErrorAlert
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:SessionRunTimeErrorOccurred"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionRunTimeErrorOccurred"

	.byte 5,127
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionRunTimeErrorOccurred
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde54_end - Lfde54_start
	.long LDIFF_SYM386
Lfde54_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionRunTimeErrorOccurred

LDIFF_SYM387=Lme_43 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionRunTimeErrorOccurred
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:SessionWasInterrupted"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted_bool"

	.byte 5,133,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "resumeManually"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde55_end - Lfde55_start
	.long LDIFF_SYM390
Lfde55_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted_bool

LDIFF_SYM391=Lme_44 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted_bool
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:SessionWasInterrupted"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted"

	.byte 5,139,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde56_end - Lfde56_start
	.long LDIFF_SYM393
Lfde56_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted

LDIFF_SYM394=Lme_45 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_SessionWasInterrupted
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM395=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM396=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:Captured"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_Captured_CoreVideo_CVPixelBuffer_CoreGraphics_CGRect_UIKit_UIImage"

	.byte 5,145,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_Captured_CoreVideo_CVPixelBuffer_CoreGraphics_CGRect_UIKit_UIImage
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "originalframe"

LDIFF_SYM400=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "overlayFrame"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,40,3
	.asciz "croppedImage"

LDIFF_SYM402=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,232,0,11
	.asciz "originalframe__handle__"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,168,1,11
	.asciz "croppedImage__handle__"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde57_end - Lfde57_start
	.long LDIFF_SYM405
Lfde57_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_Captured_CoreVideo_CVPixelBuffer_CoreGraphics_CGRect_UIKit_UIImage

LDIFF_SYM406=Lme_46 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_Captured_CoreVideo_CVPixelBuffer_CoreGraphics_CGRect_UIKit_UIImage
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,68,153,25
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM407=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM408=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM411=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM412=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:CapturedOutput"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_CapturedOutput_string_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_string___UIKit_UIImage_CoreLocation_CLLocation"

	.byte 5,153,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_CapturedOutput_string_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_string___UIKit_UIImage_CoreLocation_CLLocation
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,208,0,3
	.asciz "result"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,216,0,3
	.asciz "codeType"

LDIFF_SYM417=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,224,0,3
	.asciz "results"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,232,0,3
	.asciz "processedImage"

LDIFF_SYM419=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,240,0,3
	.asciz "location"

LDIFF_SYM420=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,248,0,11
	.asciz "codeType__handle__"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,100,11
	.asciz "processedImage__handle__"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,99,11
	.asciz "location__handle__"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "nsresult"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,11
	.asciz "nsa_results"

LDIFF_SYM425=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde58_end - Lfde58_start
	.long LDIFF_SYM428
Lfde58_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_CapturedOutput_string_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_string___UIKit_UIImage_CoreLocation_CLLocation

LDIFF_SYM429=Lme_47 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_CapturedOutput_string_Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_string___UIKit_UIImage_CoreLocation_CLLocation
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegateWrapper:ShowAlert"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_ShowAlert_string_string"

	.byte 5,169,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_ShowAlert_string_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,48,3
	.asciz "title"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,56,3
	.asciz "message"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "nstitle"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,103,11
	.asciz "nsmessage"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde59_end - Lfde59_start
	.long LDIFF_SYM436
Lfde59_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_ShowAlert_string_string

LDIFF_SYM437=Lme_48 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegateWrapper_ShowAlert_string_string
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,68,154,11
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor"

	.byte 5,188,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde60_end - Lfde60_start
	.long LDIFF_SYM439
Lfde60_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor

LDIFF_SYM440=Lme_49 - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 5,196,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM442=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde61_end - Lfde61_start
	.long LDIFF_SYM443
Lfde61_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM444=Lme_4a - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegate:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_intptr"

	.byte 5,203,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_intptr
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde62_end - Lfde62_start
	.long LDIFF_SYM447
Lfde62_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_intptr

LDIFF_SYM448=Lme_4b - Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate__ctor_intptr
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_ClassHandle"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ClassHandle"

	.byte 6,55
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ClassHandle
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde63_end - Lfde63_start
	.long LDIFF_SYM451
Lfde63_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ClassHandle

LDIFF_SYM452=Lme_55 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ClassHandle
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_Foundation_NSObjectFlag"

	.byte 6,58
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_Foundation_NSObjectFlag
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM454=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde64_end - Lfde64_start
	.long LDIFF_SYM455
Lfde64_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_Foundation_NSObjectFlag

LDIFF_SYM456=Lme_56 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:.ctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_intptr"

	.byte 6,65
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde65_end - Lfde65_start
	.long LDIFF_SYM459
Lfde65_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_intptr

LDIFF_SYM460=Lme_57 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__ctor_intptr
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_Any"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Any"

	.byte 6,73
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Any
	.quad Lme_58

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM461=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM462=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde66_end - Lfde66_start
	.long LDIFF_SYM463
Lfde66_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Any

LDIFF_SYM464=Lme_58 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Any
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_Barcode"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Barcode"

	.byte 6,82
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Barcode
	.quad Lme_59

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM465=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM466=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde67_end - Lfde67_start
	.long LDIFF_SYM467
Lfde67_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Barcode

LDIFF_SYM468=Lme_59 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Barcode
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_BatchInventory"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_BatchInventory"

	.byte 6,91
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_BatchInventory
	.quad Lme_5a

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM469=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM470=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde68_end - Lfde68_start
	.long LDIFF_SYM471
Lfde68_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_BatchInventory

LDIFF_SYM472=Lme_5a - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_BatchInventory
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_ContainerHorizontal"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerHorizontal"

	.byte 6,100
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerHorizontal
	.quad Lme_5b

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM473=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM474=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde69_end - Lfde69_start
	.long LDIFF_SYM475
Lfde69_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerHorizontal

LDIFF_SYM476=Lme_5b - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerHorizontal
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_ContainerVertical"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerVertical"

	.byte 6,109
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerVertical
	.quad Lme_5c

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM477=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM478=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde70_end - Lfde70_start
	.long LDIFF_SYM479
Lfde70_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerVertical

LDIFF_SYM480=Lme_5c - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_ContainerVertical
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_OneOfMany"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_OneOfMany"

	.byte 6,118
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_OneOfMany
	.quad Lme_5d

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM481=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM482=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde71_end - Lfde71_start
	.long LDIFF_SYM483
Lfde71_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_OneOfMany

LDIFF_SYM484=Lme_5d - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_OneOfMany
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_PivotView"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_PivotView"

	.byte 6,127
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_PivotView
	.quad Lme_5e

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM486=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde72_end - Lfde72_start
	.long LDIFF_SYM487
Lfde72_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_PivotView

LDIFF_SYM488=Lme_5e - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_PivotView
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_Qrcode"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Qrcode"

	.byte 6,136,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Qrcode
	.quad Lme_5f

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM489=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM490=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde73_end - Lfde73_start
	.long LDIFF_SYM491
Lfde73_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Qrcode

LDIFF_SYM492=Lme_5f - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Qrcode
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_Tire"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Tire"

	.byte 6,145,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Tire
	.quad Lme_60

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM493=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM494=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde74_end - Lfde74_start
	.long LDIFF_SYM495
Lfde74_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Tire

LDIFF_SYM496=Lme_60 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Tire
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:get_Value"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Value"

	.byte 6,154,1
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Value
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde75_end - Lfde75_start
	.long LDIFF_SYM500
Lfde75_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Value

LDIFF_SYM501=Lme_61 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType_get_Value
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType:.cctor"
	.asciz "Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__cctor"

	.byte 6,54
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__cctor
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde76_end - Lfde76_start
	.long LDIFF_SYM502
Lfde76_start:

	.long 0
	.align 3
	.quad Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__cctor

LDIFF_SYM503=Lme_62 - Scanflow_BarcodeCapture_Xamarin_iOS_ScannerType__cctor
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 7,53
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde77_end - Lfde77_start
	.long LDIFF_SYM504
Lfde77_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM505=Lme_70 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde78_end - Lfde78_start
	.long LDIFF_SYM513
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM514=Lme_72 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde79_end - Lfde79_start
	.long LDIFF_SYM522
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM523=Lme_73 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde80_end - Lfde80_start
	.long LDIFF_SYM532
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM533=Lme_74 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde81_end - Lfde81_start
	.long LDIFF_SYM541
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM542=Lme_75 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde82_end - Lfde82_start
	.long LDIFF_SYM550
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM551=Lme_76 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,200,0,3
	.asciz "param8"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,140,0,3
	.asciz "param9"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,140,8,3
	.asciz "param10"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,140,16,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM568=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM569=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde83_end - Lfde83_start
	.long LDIFF_SYM570
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM571=Lme_77 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,92,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,200,0,3
	.asciz "param8"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,140,0,3
	.asciz "param9"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,140,8,3
	.asciz "param10"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,140,16,11
	.asciz "V_0"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM588=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM589=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde84_end - Lfde84_start
	.long LDIFF_SYM590
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM591=Lme_78 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_intptr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,92,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM599=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde85_end - Lfde85_start
	.long LDIFF_SYM600
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM601=Lme_79 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM609=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde86_end - Lfde86_start
	.long LDIFF_SYM610
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM611=Lme_7a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde87_end - Lfde87_start
	.long LDIFF_SYM618
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM619=Lme_7b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde88_end - Lfde88_start
	.long LDIFF_SYM626
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM627=Lme_7c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_CGRect_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,176,2,11
	.asciz "V_1"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,184,2,11
	.asciz "V_2"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,192,2,11
	.asciz "V_3"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde89_end - Lfde89_start
	.long LDIFF_SYM637
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr

LDIFF_SYM638=Lme_7d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGRect_IntPtr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde90_end - Lfde90_start
	.long LDIFF_SYM650
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM651=Lme_7e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde91_end - Lfde91_start
	.long LDIFF_SYM655
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr

LDIFF_SYM656=Lme_7f - wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr__byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__byte__intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde92_end - Lfde92_start
	.long LDIFF_SYM661
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__byte__intptr

LDIFF_SYM662=Lme_80 - wrapper_other_object_gsharedvt_out_sig_intptr__byte__intptr
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde93_end - Lfde93_start
	.long LDIFF_SYM665
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM666=Lme_81 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde94_end - Lfde94_start
	.long LDIFF_SYM670
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM671=Lme_82 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde95_end - Lfde95_start
	.long LDIFF_SYM675
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr

LDIFF_SYM676=Lme_83 - wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde96_end - Lfde96_start
	.long LDIFF_SYM681
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr

LDIFF_SYM682=Lme_84 - wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde97_end - Lfde97_start
	.long LDIFF_SYM686
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM687=Lme_85 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde98_end - Lfde98_start
	.long LDIFF_SYM690
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM691=Lme_86 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "ftndesc"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde99_end - Lfde99_start
	.long LDIFF_SYM693
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0

LDIFF_SYM694=Lme_87 - wrapper_other_object_gsharedvt_out_sig_intptr_0
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__object__byte__object__object__object__object__byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__byte__object__object__object__object__byte__intptr
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,56,3
	.asciz "3"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,192,0,3
	.asciz "4"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,200,0,3
	.asciz "5"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,208,0,3
	.asciz "6"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,216,0,3
	.asciz "7"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,140,0,3
	.asciz "8"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,140,8,3
	.asciz "ftndesc"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde100_end - Lfde100_start
	.long LDIFF_SYM706
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__byte__object__object__object__object__byte__intptr

LDIFF_SYM707=Lme_88 - wrapper_other_object_gsharedvt_out_sig_object__object__object__byte__object__object__object__object__byte__intptr
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,154,14,68,156,13
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde101_end - Lfde101_start
	.long LDIFF_SYM711
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1

LDIFF_SYM712=Lme_89 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM713=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM714=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM715=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_31:

	.byte 5
	.asciz "Mono_ValueTuple`4"

	.byte 48,16
LDIFF_SYM718=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM719=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM720=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "Item3"

LDIFF_SYM721=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "Item4"

LDIFF_SYM722=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,0,7
	.asciz "Mono_ValueTuple`4"

LDIFF_SYM723=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_4_double_double_double_double__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_4_double_double_double_double__object__intptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde102_end - Lfde102_start
	.long LDIFF_SYM731
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_4_double_double_double_double__object__intptr

LDIFF_SYM732=Lme_8a - wrapper_other_object_gsharedvt_out_sig_object__Mono_ValueTuple_4_double_double_double_double__object__intptr
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__object__object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__object__object__intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,56,3
	.asciz "4"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,192,0,3
	.asciz "ftndesc"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde103_end - Lfde103_start
	.long LDIFF_SYM740
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__object__object__intptr

LDIFF_SYM741=Lme_8b - wrapper_other_object_gsharedvt_out_sig_object__object__object__object__object__intptr
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
