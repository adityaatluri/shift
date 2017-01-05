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
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARIsqrtG FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/

#ifndef SHIFT_INCLUDE_SHIFT_SDWA_DEFINE_SQRT_H
#define SHIFT_INCLUDE_SHIFT_SDWA_DEFINE_SQRT_H

#include"./declare_sqrt.h"
#include"./sdwa.h"

namespace shift{

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_00_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_00_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_00_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_00_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_00_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_00_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_00_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_01_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_01_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_01_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_01_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_01_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_01_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_01_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_02_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_02_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_02_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_02_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_02_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_02_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_0, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_02_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_10_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_10_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_10_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_10_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_10_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_10_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_10_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_11_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_11_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_11_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_11_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_11_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_11_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_11_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_12_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_12_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_12_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_12_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_12_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_12_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_1, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_12_60_00_int(val);
  }
};



template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_20_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_20_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_20_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_20_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_20_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_20_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_20_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_21_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_21_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_21_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_21_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_21_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_21_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_21_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_22_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_22_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_22_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_22_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_22_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_22_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_2, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_22_60_00_int(val);
  }
};



template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_30_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_30_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_30_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_30_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_30_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_30_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_30_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_31_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_31_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_31_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_31_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_31_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_31_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_31_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_32_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_32_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_32_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_32_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_32_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_32_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, byte_3, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_32_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, word_0, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_40_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_40_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_40_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_40_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_40_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_40_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_40_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, word_0, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_41_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_41_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_41_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_41_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_41_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_41_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_41_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_42_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_42_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_42_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_42_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_42_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_42_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_0, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_42_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, word_1, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_50_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_50_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_50_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_50_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_50_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_50_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_50_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, word_1, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_51_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_51_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_51_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_51_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_51_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_51_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_51_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_52_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_52_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_52_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_52_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_52_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_52_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, word_1, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_52_60_00_int(val);
  }
};



template<>
struct sdwa_op<int, op_sqrt, dword, unused_pad, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_60_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_pad, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_60_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_pad, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_60_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_pad, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_60_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_pad, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_60_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_pad, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_60_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_pad, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_60_60_00_int(val);
  }
};


template<>
struct sdwa_op<int, op_sqrt, dword, unused_sext, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_61_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_sext, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_61_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_sext, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_61_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_sext, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_61_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_sext, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_61_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_sext, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_61_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_sext, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_61_60_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_preserve, byte_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_62_00_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_preserve, byte_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_62_10_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_preserve, byte_2, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_62_20_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_preserve, byte_3, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_62_30_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_preserve, word_0, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_62_40_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_preserve, word_1, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_62_50_00_int(val);
  }
};

template<>
struct sdwa_op<int, op_sqrt, dword, unused_preserve, dword, 0, byte_0, 0>{
  __device__ inline int operator()(int val) {
    return __shift_sdwa_sqrt_62_60_00_int(val);
  }
};


} // end namespace shift

#endif
