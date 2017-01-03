target datalayout = "e-p:32:32-p1:64:64-p2:64:64-p3:32:32-p4:64:64-p5:32:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64"
target triple = "amdgcn--amdhsa"

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
