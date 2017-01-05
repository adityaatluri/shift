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
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARIexpG FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/

#ifndef SHIFT_INCLUDE_SHIFT_SDWA_DEFINE_EXP_H
#define SHIFT_INCLUDE_SHIFT_SDWA_DEFINE_EXP_H

#include"./declare_exp.h"
#include"./sdwa.h"

namespace shift{

template<>
struct sdwa_op<int, op_exp, byte_0, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_00_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_00_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_00_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_00_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_00_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_00_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_00_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, byte_0, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_01_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_01_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_01_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_01_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_01_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_01_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_01_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_02_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_02_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_02_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_02_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_02_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_02_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_0, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_02_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, byte_1, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_10_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_10_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_10_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_10_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_10_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_10_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_10_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, byte_1, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_11_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_11_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_11_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_11_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_11_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_11_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_11_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_12_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_12_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_12_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_12_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_12_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_12_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_1, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_12_60_00_int(val);
  }
};



template<>
struct sdwa_op<int, op_exp, byte_2, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_20_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_20_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_20_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_20_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_20_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_20_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_20_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, byte_2, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_21_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_21_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_21_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_21_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_21_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_21_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_21_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_22_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_22_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_22_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_22_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_22_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_22_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_2, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_22_60_00_int(val);
  }
};



template<>
struct sdwa_op<int, op_exp, byte_3, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_30_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_30_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_30_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_30_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_30_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_30_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_30_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, byte_3, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_31_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_31_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_31_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_31_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_31_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_31_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_31_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_32_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_32_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_32_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_32_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_32_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_32_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, byte_3, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_32_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, word_0, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_40_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_40_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_40_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_40_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_40_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_40_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_40_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, word_0, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_41_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_41_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_41_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_41_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_41_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_41_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_41_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_42_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_42_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_42_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_42_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_42_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_42_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_0, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_42_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, word_1, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_50_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_50_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_50_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_50_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_50_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_50_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_50_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, word_1, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_51_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_51_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_51_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_51_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_51_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_51_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_51_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_52_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_52_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_52_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_52_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_52_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_52_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, word_1, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_52_60_00_int(val);
  }
};



template<>
struct sdwa_op<int, op_exp, dword, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_60_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_60_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_60_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_60_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_60_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_60_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_60_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_exp, dword, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_61_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_61_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_61_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_61_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_61_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_61_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_61_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_62_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_62_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_62_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_62_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_62_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_62_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_exp, dword, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_exp_62_60_00_int(val);
  }
};


} // end namespace shift

#endif
