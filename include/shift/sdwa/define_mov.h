/*
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

#ifndef SHIFT_INCLUDE_SHIFT_SDWA_DEFINE_MOV_H
#define SHIFT_INCLUDE_SHIFT_SDWA_DEFINE_MOV_H

#include"./declare_mov.h"

namespace shift{
typedef enum {
  op_mov = 0,
} op_type;

typedef enum {
  byte_0 = 0,
  byte_1 = 1,
  byte_2 = 2,
  byte_3 = 3,
  word_0 = 4,
  word_1 = 5,
  dword = 6
} sdwa_sel;

template<typename T, sdwa_sel dst_sel, sdwa_sel src0_sel, sdwa_sel src1_sel, op_type type>
struct sdwa_op {
};

template<>
struct sdwa_op<int, byte_0, byte_0, byte_0, op_mov>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_mov_00_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, byte_0, byte_1, byte_0, op_mov>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_mov_00_10_00_int(val);
  }
};

} // end namespace shift

#endif
