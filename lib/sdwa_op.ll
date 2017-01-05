target datalayout = "e-p:32:32-p1:64:64-p2:64:64-p3:32:32-p4:64:64-p5:32:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64"
target triple = "amdgcn--amdhsa"

; start mov pad
define i32 @__shift_sdwa_mov_00_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_00_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_00_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_00_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_00_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_00_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_00_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end mov pad

; start mov sext

define i32 @__shift_sdwa_mov_01_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_01_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_01_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_01_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_01_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_01_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_01_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end mov sext

; start mov preserve

define i32 @__shift_sdwa_mov_02_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_02_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_02_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_02_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_02_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_02_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_02_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov preserve

; start mov pad
define i32 @__shift_sdwa_mov_10_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_10_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_10_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_10_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_10_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_10_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_10_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov pad
; start mov sext
define i32 @__shift_sdwa_mov_11_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_11_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_11_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_11_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_11_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_11_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_11_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov sext

; start mov preserve
define i32 @__shift_sdwa_mov_12_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_12_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_12_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_12_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_12_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_12_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_12_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
;end mov preserve

; start mov pad
define i32 @__shift_sdwa_mov_20_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_20_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_20_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_20_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_20_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_20_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_20_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov pad

; start mov sext
define i32 @__shift_sdwa_mov_21_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_21_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_21_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_21_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_21_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_21_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_21_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov sext

; start mov preserve
define i32 @__shift_sdwa_mov_22_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_22_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_22_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_22_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_22_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_22_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_22_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov preserve

; start mov pad
define i32 @__shift_sdwa_mov_30_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_30_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_30_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_30_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_30_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_30_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_30_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov pad
; start mov sext
define i32 @__shift_sdwa_mov_31_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_31_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_31_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_31_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_31_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_31_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_31_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov sext
; start mov preserve
define i32 @__shift_sdwa_mov_32_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_32_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_32_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_32_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_32_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_32_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_32_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov preserve

; start mov pad
define i32 @__shift_sdwa_mov_40_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_40_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_40_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_40_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_40_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_40_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_40_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov pad

; start mov sext
define i32 @__shift_sdwa_mov_41_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_41_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_41_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_41_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_41_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_41_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_41_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov sext

; start mov preserve
define i32 @__shift_sdwa_mov_42_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_42_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_42_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_42_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_42_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_42_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_42_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov preserve

; start mov pad
define i32 @__shift_sdwa_mov_50_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_50_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_50_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_50_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_50_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_50_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_50_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov pad

; start mov sext
define i32 @__shift_sdwa_mov_51_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_51_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_51_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_51_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_51_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_51_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_51_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov sext

; start mov pad
define i32 @__shift_sdwa_mov_52_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_52_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_52_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_52_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_52_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_52_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_52_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end mov preserve


define i32 @__shift_sdwa_mov_60_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_60_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_60_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_60_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_60_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_60_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_mov_60_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_mov_b32_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; Doing SINE

; start sin pad
define i32 @__shift_sdwa_sin_00_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_00_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_00_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_00_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_00_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_00_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_00_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end sin pad

; start sin sext

define i32 @__shift_sdwa_sin_01_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_01_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_01_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_01_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_01_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_01_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_01_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end sin sext

; start sin preserve

define i32 @__shift_sdwa_sin_02_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_02_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_02_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_02_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_02_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_02_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_02_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin preserve

; start sin pad
define i32 @__shift_sdwa_sin_10_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_10_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_10_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_10_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_10_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_10_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_10_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin pad
; start sin sext
define i32 @__shift_sdwa_sin_11_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_11_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_11_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_11_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_11_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_11_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_11_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin sext

; start sin preserve
define i32 @__shift_sdwa_sin_12_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_12_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_12_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_12_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_12_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_12_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_12_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
;end sin preserve

; start sin pad
define i32 @__shift_sdwa_sin_20_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_20_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_20_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_20_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_20_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_20_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_20_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin pad

; start sin sext
define i32 @__shift_sdwa_sin_21_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_21_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_21_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_21_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_21_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_21_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_21_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin sext

; start sin preserve
define i32 @__shift_sdwa_sin_22_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_22_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_22_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_22_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_22_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_22_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_22_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin preserve

; start sin pad
define i32 @__shift_sdwa_sin_30_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_30_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_30_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_30_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_30_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_30_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_30_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin pad
; start sin sext
define i32 @__shift_sdwa_sin_31_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_31_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_31_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_31_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_31_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_31_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_31_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin sext
; start sin preserve
define i32 @__shift_sdwa_sin_32_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_32_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_32_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_32_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_32_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_32_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_32_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin preserve

; start sin pad
define i32 @__shift_sdwa_sin_40_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_40_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_40_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_40_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_40_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_40_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_40_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin pad

; start sin sext
define i32 @__shift_sdwa_sin_41_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_41_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_41_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_41_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_41_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_41_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_41_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin sext

; start sin preserve
define i32 @__shift_sdwa_sin_42_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_42_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_42_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_42_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_42_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_42_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_42_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin preserve

; start sin pad
define i32 @__shift_sdwa_sin_50_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_50_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_50_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_50_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_50_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_50_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_50_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin pad

; start sin sext
define i32 @__shift_sdwa_sin_51_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_51_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_51_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_51_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_51_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_51_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_51_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin sext

; start sin pad
define i32 @__shift_sdwa_sin_52_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_52_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_52_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_52_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_52_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_52_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_52_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end sin preserve


define i32 @__shift_sdwa_sin_60_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_60_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_60_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_60_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_60_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_60_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_sin_60_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_sin_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}


; start rsq pad
define i32 @__shift_sdwa_rsq_00_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_00_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_00_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_00_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_00_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_00_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_00_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end rsq pad

; start rsq sext

define i32 @__shift_sdwa_rsq_01_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_01_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_01_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_01_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_01_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_01_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_01_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end rsq sext

; start rsq preserve

define i32 @__shift_sdwa_rsq_02_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_02_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_02_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_02_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_02_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_02_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_02_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq preserve

; start rsq pad
define i32 @__shift_sdwa_rsq_10_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_10_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_10_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_10_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_10_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_10_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_10_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq pad
; start rsq sext
define i32 @__shift_sdwa_rsq_11_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_11_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_11_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_11_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_11_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_11_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_11_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq sext

; start rsq preserve
define i32 @__shift_sdwa_rsq_12_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_12_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_12_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_12_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_12_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_12_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_12_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
;end rsq preserve

; start rsq pad
define i32 @__shift_sdwa_rsq_20_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_20_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_20_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_20_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_20_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_20_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_20_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq pad

; start rsq sext
define i32 @__shift_sdwa_rsq_21_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_21_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_21_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_21_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_21_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_21_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_21_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq sext

; start rsq preserve
define i32 @__shift_sdwa_rsq_22_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_22_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_22_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_22_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_22_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_22_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_22_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq preserve

; start rsq pad
define i32 @__shift_sdwa_rsq_30_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_30_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_30_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_30_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_30_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_30_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_30_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq pad
; start rsq sext
define i32 @__shift_sdwa_rsq_31_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_31_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_31_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_31_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_31_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_31_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_31_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq sext
; start rsq preserve
define i32 @__shift_sdwa_rsq_32_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_32_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_32_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_32_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_32_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_32_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_32_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq preserve

; start rsq pad
define i32 @__shift_sdwa_rsq_40_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_40_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_40_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_40_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_40_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_40_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_40_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq pad

; start rsq sext
define i32 @__shift_sdwa_rsq_41_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_41_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_41_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_41_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_41_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_41_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_41_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq sext

; start rsq preserve
define i32 @__shift_sdwa_rsq_42_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_42_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_42_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_42_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_42_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_42_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_42_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq preserve

; start rsq pad
define i32 @__shift_sdwa_rsq_50_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_50_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_50_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_50_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_50_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_50_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_50_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq pad

; start rsq sext
define i32 @__shift_sdwa_rsq_51_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_51_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_51_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_51_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_51_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_51_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_51_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq sext

; start rsq pad
define i32 @__shift_sdwa_rsq_52_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_52_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_52_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_52_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_52_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_52_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_52_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rsq preserve


define i32 @__shift_sdwa_rsq_60_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_60_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_60_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_60_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_60_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_60_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rsq_60_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rsq_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}



; start rcp pad
define i32 @__shift_sdwa_rcp_00_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_00_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_00_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_00_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_00_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_00_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_00_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end rcp pad

; start rcp sext

define i32 @__shift_sdwa_rcp_01_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_01_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_01_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_01_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_01_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_01_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_01_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end rcp sext

; start rcp preserve

define i32 @__shift_sdwa_rcp_02_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_02_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_02_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_02_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_02_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_02_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_02_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp preserve

; start rcp pad
define i32 @__shift_sdwa_rcp_10_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_10_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_10_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_10_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_10_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_10_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_10_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp pad
; start rcp sext
define i32 @__shift_sdwa_rcp_11_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_11_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_11_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_11_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_11_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_11_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_11_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp sext

; start rcp preserve
define i32 @__shift_sdwa_rcp_12_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_12_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_12_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_12_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_12_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_12_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_12_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
;end rcp preserve

; start rcp pad
define i32 @__shift_sdwa_rcp_20_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_20_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_20_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_20_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_20_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_20_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_20_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp pad

; start rcp sext
define i32 @__shift_sdwa_rcp_21_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_21_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_21_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_21_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_21_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_21_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_21_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp sext

; start rcp preserve
define i32 @__shift_sdwa_rcp_22_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_22_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_22_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_22_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_22_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_22_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_22_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp preserve

; start rcp pad
define i32 @__shift_sdwa_rcp_30_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_30_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_30_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_30_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_30_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_30_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_30_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp pad
; start rcp sext
define i32 @__shift_sdwa_rcp_31_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_31_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_31_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_31_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_31_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_31_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_31_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp sext
; start rcp preserve
define i32 @__shift_sdwa_rcp_32_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_32_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_32_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_32_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_32_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_32_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_32_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp preserve

; start rcp pad
define i32 @__shift_sdwa_rcp_40_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_40_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_40_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_40_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_40_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_40_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_40_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp pad

; start rcp sext
define i32 @__shift_sdwa_rcp_41_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_41_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_41_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_41_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_41_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_41_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_41_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp sext

; start rcp preserve
define i32 @__shift_sdwa_rcp_42_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_42_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_42_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_42_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_42_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_42_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_42_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp preserve

; start rcp pad
define i32 @__shift_sdwa_rcp_50_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_50_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_50_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_50_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_50_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_50_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_50_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp pad

; start rcp sext
define i32 @__shift_sdwa_rcp_51_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_51_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_51_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_51_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_51_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_51_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_51_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp sext

; start rcp pad
define i32 @__shift_sdwa_rcp_52_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_52_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_52_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_52_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_52_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_52_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_52_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end rcp preserve


define i32 @__shift_sdwa_rcp_60_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_60_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_60_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_60_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_60_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_60_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_rcp_60_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_rcp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}



; start log pad
define i32 @__shift_sdwa_log_00_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_00_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_00_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_00_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_00_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_00_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_00_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end log pad

; start log sext

define i32 @__shift_sdwa_log_01_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_01_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_01_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_01_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_01_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_01_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_01_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end log sext

; start log preserve

define i32 @__shift_sdwa_log_02_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_02_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_02_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_02_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_02_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_02_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_02_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log preserve

; start log pad
define i32 @__shift_sdwa_log_10_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_10_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_10_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_10_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_10_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_10_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_10_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log pad
; start log sext
define i32 @__shift_sdwa_log_11_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_11_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_11_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_11_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_11_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_11_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_11_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log sext

; start log preserve
define i32 @__shift_sdwa_log_12_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_12_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_12_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_12_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_12_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_12_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_12_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
;end log preserve

; start log pad
define i32 @__shift_sdwa_log_20_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_20_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_20_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_20_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_20_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_20_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_20_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log pad

; start log sext
define i32 @__shift_sdwa_log_21_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_21_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_21_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_21_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_21_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_21_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_21_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log sext

; start log preserve
define i32 @__shift_sdwa_log_22_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_22_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_22_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_22_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_22_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_22_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_22_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log preserve

; start log pad
define i32 @__shift_sdwa_log_30_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_30_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_30_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_30_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_30_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_30_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_30_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log pad
; start log sext
define i32 @__shift_sdwa_log_31_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_31_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_31_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_31_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_31_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_31_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_31_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log sext
; start log preserve
define i32 @__shift_sdwa_log_32_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_32_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_32_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_32_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_32_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_32_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_32_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log preserve

; start log pad
define i32 @__shift_sdwa_log_40_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_40_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_40_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_40_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_40_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_40_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_40_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log pad

; start log sext
define i32 @__shift_sdwa_log_41_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_41_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_41_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_41_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_41_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_41_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_41_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log sext

; start log preserve
define i32 @__shift_sdwa_log_42_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_42_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_42_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_42_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_42_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_42_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_42_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log preserve

; start log pad
define i32 @__shift_sdwa_log_50_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_50_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_50_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_50_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_50_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_50_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_50_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log pad

; start log sext
define i32 @__shift_sdwa_log_51_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_51_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_51_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_51_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_51_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_51_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_51_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log sext

; start log pad
define i32 @__shift_sdwa_log_52_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_52_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_52_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_52_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_52_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_52_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_52_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end log preserve


define i32 @__shift_sdwa_log_60_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_60_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_60_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_60_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_60_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_60_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_log_60_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_log_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}


; start exp pad
define i32 @__shift_sdwa_exp_00_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_00_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_00_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_00_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_00_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_00_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_00_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end exp pad

; start exp sext

define i32 @__shift_sdwa_exp_01_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_01_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_01_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_01_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_01_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_01_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_01_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}

; end exp sext

; start exp preserve

define i32 @__shift_sdwa_exp_02_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_02_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_02_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_02_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_02_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_02_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_02_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp preserve

; start exp pad
define i32 @__shift_sdwa_exp_10_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_10_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_10_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_10_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_10_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_10_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_10_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp pad
; start exp sext
define i32 @__shift_sdwa_exp_11_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_11_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_11_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_11_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_11_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_11_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_11_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp sext

; start exp preserve
define i32 @__shift_sdwa_exp_12_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_12_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_12_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_12_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_12_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_12_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_12_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
;end exp preserve

; start exp pad
define i32 @__shift_sdwa_exp_20_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_20_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_20_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_20_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_20_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_20_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_20_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp pad

; start exp sext
define i32 @__shift_sdwa_exp_21_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_21_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_21_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_21_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_21_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_21_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_21_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp sext

; start exp preserve
define i32 @__shift_sdwa_exp_22_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_22_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_22_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_22_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_22_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_22_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_22_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_2 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp preserve

; start exp pad
define i32 @__shift_sdwa_exp_30_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_30_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_30_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_30_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_30_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_30_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_30_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp pad
; start exp sext
define i32 @__shift_sdwa_exp_31_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_31_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_31_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_31_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_31_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_31_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_31_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp sext
; start exp preserve
define i32 @__shift_sdwa_exp_32_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_32_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_32_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_32_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_32_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_32_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_32_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:BYTE_3 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp preserve

; start exp pad
define i32 @__shift_sdwa_exp_40_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_40_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_40_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_40_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_40_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_40_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_40_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp pad

; start exp sext
define i32 @__shift_sdwa_exp_41_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_41_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_41_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_41_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_41_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_41_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_41_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp sext

; start exp preserve
define i32 @__shift_sdwa_exp_42_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_42_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_42_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_42_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_42_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_42_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_42_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_0 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp preserve

; start exp pad
define i32 @__shift_sdwa_exp_50_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_50_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_50_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_50_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_50_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_50_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_50_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp pad

; start exp sext
define i32 @__shift_sdwa_exp_51_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_51_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_51_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_51_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_51_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_51_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_51_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_SEXT src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp sext

; start exp pad
define i32 @__shift_sdwa_exp_52_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_52_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_52_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_52_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_52_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_52_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_52_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:WORD_1 dst_unused:UNUSED_PRESERVE src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}
; end exp preserve


define i32 @__shift_sdwa_exp_60_00_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_60_10_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_60_20_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_2","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_60_30_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:BYTE_3","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_60_40_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_0","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_60_50_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:WORD_1","=v,v"(i32 %in)
  ret i32 %1
}

define i32 @__shift_sdwa_exp_60_60_00_int(i32 %in) #1 {
  %1 = tail call i32 asm sideeffect "v_exp_f16_sdwa $0, $1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD","=v,v"(i32 %in)
  ret i32 %1
}



attributes #1 = { alwaysinline nounwind }
