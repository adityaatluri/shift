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

#ifndef SHIFT_INCLUDE_SHIFT_SDWA_SDWA_H
#define SHIFT_INCLUDE_SHIFT_SDWA_SDWA_H

namespace shift{

typedef enum {
  op_mov = 0,
  op_add = 1,
  op_cos = 2,
  op_sin = 3,
  op_sqrt = 4,
  op_rsq = 5,
  op_rcp = 6,
  op_log = 7,
  op_exp = 8,
} op_type;

typedef enum {
  byte_0 = 0,
  byte_1,
  byte_2,
  byte_3,
  word_0,
  word_1,
  dword
} sdwa_sel;

typedef enum {
  unused_pad = 0,
  unused_sext,
  unused_preserve
} sdwa_unused;

template<typename T, op_type type, sdwa_sel dst_sel, sdwa_unused dst_unused, sdwa_sel src0_sel, int src0_type, sdwa_sel src1_sel, int src1_type>
struct sdwa_op {
};

} // end namespace


#endif
