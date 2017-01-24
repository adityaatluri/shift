'''
Generate headers and llvm ir for different data types and word types

There is only one data type that can be used, that is int.
Because sdwa on float doesn't sound good.
Floats, Halfs, Bytes, Shorts can be stored in int and
use op needed.
For example,

Out = Add(1, 2, Dst<Byte0,Pad>(), Src<Byte0,0>(), Src<Byte0,0>(), Type<Short>())

maps to

int Add(int in1, int in2, Dst<Byte0,Pad> T, Src<Byte0,0> U, Src<Byte0,0> U, Type<Short> V) {
  return __shift_sdwa_add_00_00_00_short(in1, in2);
}

IR:
define i32 @__shift_sdwa_add_00_00_00_short(i32 %in1, i32 %in2) #1 {
  %1 = tail call i32 asm sideeffect "v_add_u16 $0, $1, $2 dst_sel:BYTE_0 dst_unused:UNUSED_PAD src0_sel:BYTE_0 src1_sel:BYTE_0","=v,v,v"(i32 %in1, i32 %in2)
  ret i32 %1
}

'''
import os

CopyRight = """/*
Copyright (c) 2016-2017 Aditya Atluri. All rights reserved.
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/

"""
fileNamePreFix = ["define","declare"]
ops = ["Add","Sub"]

sdwa_sel = ["Byte0","Byte1","Byte2","Byte3","Word0","Word1","Dword"]
dst_unused = ["Pad","Sext","Preserve"]
src_sel = ["0","1","2"]
Types = ["Char","Short","Half","Int","Float"]

prefixSdwa = "__shift_sdwa_"

def createFunc(i, j, k, l, m, n, o, p):
    externBody = prefixSdwa + ops[i].lower() + "_" + \
     str(j) + str(k) + "_" + str(l) + str(m) + "_" + \
     str(n) + str(o) + "_" + Types[p].lower()
    externDecl = "extern \"C\" int " + externBody + "(int, int);\n"
    decl = "int " + ops[i] + "(int in1, int in2, Dst<" + sdwa_sel[j] + \
    "," + dst_unused[k] + "> T, Src<" + sdwa_sel[l] + \
    "," + src_sel[m] + "> U, Src<" + sdwa_sel[n] + \
    "," + src_sel[o] + "> V, Type<" + Types[p] +"> W) {\n" + \
    "  return " + externBody + \
     "(in1, in2);\n}\n"
    print(externDecl)
    print(decl)

for i in range(len(ops)):
    for j in range(len(sdwa_sel)):
        for k in range(len(dst_unused)):
            for l in range(len(sdwa_sel)):
                for m in range(len(src_sel)):
                    for n in range(len(sdwa_sel)):
                        for o in range(len(src_sel)):
                            for p in range(len(Types)):
                                createFunc(i, j, k, l, m, n, o, p)
