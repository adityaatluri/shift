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









attributes #1 = { alwaysinline nounwind }
