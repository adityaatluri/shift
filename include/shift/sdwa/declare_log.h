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
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARIlogG FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/

#ifndef SHIFT_INCLUDE_SHIFT_SDWA_DECLARE_LOG_H
#define SHIFT_INCLUDE_SHIFT_SDWA_DECLARE_LOG_H

/*
Format:
__shift_sdwa_op_{dst data sel}{dst spl sel}_{src0 data sel}{src0 spl sel}_{src1 data sel}{src1 spl sel}_{data type}
data sel:
0 - BYTE_0
1 - BYTE_1
2 - BYTE_2
3 - BYTE_3
4 - WORD_0
5 - WORD_1
6 - DWORD

dst spl sel:
0 - UNUSED_PAD
1 - UNUSED_SEXT
2 - UNUSED_PRESERVE

src spl sel:
0 - default
1 - Sign Extend
2 - fp negation
3 - fp abs
4 - fp negation of abs
*/

extern "C" int __shift_sdwa_log_00_00_00_int(int);
extern "C" int __shift_sdwa_log_00_10_00_int(int);
extern "C" int __shift_sdwa_log_00_20_00_int(int);
extern "C" int __shift_sdwa_log_00_30_00_int(int);
extern "C" int __shift_sdwa_log_00_40_00_int(int);
extern "C" int __shift_sdwa_log_00_50_00_int(int);
extern "C" int __shift_sdwa_log_00_60_00_int(int);

extern "C" int __shift_sdwa_log_01_00_00_int(int);
extern "C" int __shift_sdwa_log_01_10_00_int(int);
extern "C" int __shift_sdwa_log_01_20_00_int(int);
extern "C" int __shift_sdwa_log_01_30_00_int(int);
extern "C" int __shift_sdwa_log_01_40_00_int(int);
extern "C" int __shift_sdwa_log_01_50_00_int(int);
extern "C" int __shift_sdwa_log_01_60_00_int(int);

extern "C" int __shift_sdwa_log_02_00_00_int(int);
extern "C" int __shift_sdwa_log_02_10_00_int(int);
extern "C" int __shift_sdwa_log_02_20_00_int(int);
extern "C" int __shift_sdwa_log_02_30_00_int(int);
extern "C" int __shift_sdwa_log_02_40_00_int(int);
extern "C" int __shift_sdwa_log_02_50_00_int(int);
extern "C" int __shift_sdwa_log_02_60_00_int(int);


extern "C" int __shift_sdwa_log_10_00_00_int(int);
extern "C" int __shift_sdwa_log_10_10_00_int(int);
extern "C" int __shift_sdwa_log_10_20_00_int(int);
extern "C" int __shift_sdwa_log_10_30_00_int(int);
extern "C" int __shift_sdwa_log_10_40_00_int(int);
extern "C" int __shift_sdwa_log_10_50_00_int(int);
extern "C" int __shift_sdwa_log_10_60_00_int(int);

extern "C" int __shift_sdwa_log_11_00_00_int(int);
extern "C" int __shift_sdwa_log_11_10_00_int(int);
extern "C" int __shift_sdwa_log_11_20_00_int(int);
extern "C" int __shift_sdwa_log_11_30_00_int(int);
extern "C" int __shift_sdwa_log_11_40_00_int(int);
extern "C" int __shift_sdwa_log_11_50_00_int(int);
extern "C" int __shift_sdwa_log_11_60_00_int(int);

extern "C" int __shift_sdwa_log_12_00_00_int(int);
extern "C" int __shift_sdwa_log_12_10_00_int(int);
extern "C" int __shift_sdwa_log_12_20_00_int(int);
extern "C" int __shift_sdwa_log_12_30_00_int(int);
extern "C" int __shift_sdwa_log_12_40_00_int(int);
extern "C" int __shift_sdwa_log_12_50_00_int(int);
extern "C" int __shift_sdwa_log_12_60_00_int(int);


extern "C" int __shift_sdwa_log_20_00_00_int(int);
extern "C" int __shift_sdwa_log_20_10_00_int(int);
extern "C" int __shift_sdwa_log_20_20_00_int(int);
extern "C" int __shift_sdwa_log_20_30_00_int(int);
extern "C" int __shift_sdwa_log_20_40_00_int(int);
extern "C" int __shift_sdwa_log_20_50_00_int(int);
extern "C" int __shift_sdwa_log_20_60_00_int(int);

extern "C" int __shift_sdwa_log_21_00_00_int(int);
extern "C" int __shift_sdwa_log_21_10_00_int(int);
extern "C" int __shift_sdwa_log_21_20_00_int(int);
extern "C" int __shift_sdwa_log_21_30_00_int(int);
extern "C" int __shift_sdwa_log_21_40_00_int(int);
extern "C" int __shift_sdwa_log_21_50_00_int(int);
extern "C" int __shift_sdwa_log_21_60_00_int(int);

extern "C" int __shift_sdwa_log_22_00_00_int(int);
extern "C" int __shift_sdwa_log_22_10_00_int(int);
extern "C" int __shift_sdwa_log_22_20_00_int(int);
extern "C" int __shift_sdwa_log_22_30_00_int(int);
extern "C" int __shift_sdwa_log_22_40_00_int(int);
extern "C" int __shift_sdwa_log_22_50_00_int(int);
extern "C" int __shift_sdwa_log_22_60_00_int(int);


extern "C" int __shift_sdwa_log_30_00_00_int(int);
extern "C" int __shift_sdwa_log_30_10_00_int(int);
extern "C" int __shift_sdwa_log_30_20_00_int(int);
extern "C" int __shift_sdwa_log_30_30_00_int(int);
extern "C" int __shift_sdwa_log_30_40_00_int(int);
extern "C" int __shift_sdwa_log_30_50_00_int(int);
extern "C" int __shift_sdwa_log_30_60_00_int(int);

extern "C" int __shift_sdwa_log_31_00_00_int(int);
extern "C" int __shift_sdwa_log_31_10_00_int(int);
extern "C" int __shift_sdwa_log_31_20_00_int(int);
extern "C" int __shift_sdwa_log_31_30_00_int(int);
extern "C" int __shift_sdwa_log_31_40_00_int(int);
extern "C" int __shift_sdwa_log_31_50_00_int(int);
extern "C" int __shift_sdwa_log_31_60_00_int(int);

extern "C" int __shift_sdwa_log_32_00_00_int(int);
extern "C" int __shift_sdwa_log_32_10_00_int(int);
extern "C" int __shift_sdwa_log_32_20_00_int(int);
extern "C" int __shift_sdwa_log_32_30_00_int(int);
extern "C" int __shift_sdwa_log_32_40_00_int(int);
extern "C" int __shift_sdwa_log_32_50_00_int(int);
extern "C" int __shift_sdwa_log_32_60_00_int(int);


extern "C" int __shift_sdwa_log_40_00_00_int(int);
extern "C" int __shift_sdwa_log_40_10_00_int(int);
extern "C" int __shift_sdwa_log_40_20_00_int(int);
extern "C" int __shift_sdwa_log_40_30_00_int(int);
extern "C" int __shift_sdwa_log_40_40_00_int(int);
extern "C" int __shift_sdwa_log_40_50_00_int(int);
extern "C" int __shift_sdwa_log_40_60_00_int(int);

extern "C" int __shift_sdwa_log_41_00_00_int(int);
extern "C" int __shift_sdwa_log_41_10_00_int(int);
extern "C" int __shift_sdwa_log_41_20_00_int(int);
extern "C" int __shift_sdwa_log_41_30_00_int(int);
extern "C" int __shift_sdwa_log_41_40_00_int(int);
extern "C" int __shift_sdwa_log_41_50_00_int(int);
extern "C" int __shift_sdwa_log_41_60_00_int(int);

extern "C" int __shift_sdwa_log_42_00_00_int(int);
extern "C" int __shift_sdwa_log_42_10_00_int(int);
extern "C" int __shift_sdwa_log_42_20_00_int(int);
extern "C" int __shift_sdwa_log_42_30_00_int(int);
extern "C" int __shift_sdwa_log_42_40_00_int(int);
extern "C" int __shift_sdwa_log_42_50_00_int(int);
extern "C" int __shift_sdwa_log_42_60_00_int(int);


extern "C" int __shift_sdwa_log_50_00_00_int(int);
extern "C" int __shift_sdwa_log_50_10_00_int(int);
extern "C" int __shift_sdwa_log_50_20_00_int(int);
extern "C" int __shift_sdwa_log_50_30_00_int(int);
extern "C" int __shift_sdwa_log_50_40_00_int(int);
extern "C" int __shift_sdwa_log_50_50_00_int(int);
extern "C" int __shift_sdwa_log_50_60_00_int(int);

extern "C" int __shift_sdwa_log_51_00_00_int(int);
extern "C" int __shift_sdwa_log_51_10_00_int(int);
extern "C" int __shift_sdwa_log_51_20_00_int(int);
extern "C" int __shift_sdwa_log_51_30_00_int(int);
extern "C" int __shift_sdwa_log_51_40_00_int(int);
extern "C" int __shift_sdwa_log_51_50_00_int(int);
extern "C" int __shift_sdwa_log_51_60_00_int(int);

extern "C" int __shift_sdwa_log_52_00_00_int(int);
extern "C" int __shift_sdwa_log_52_10_00_int(int);
extern "C" int __shift_sdwa_log_52_20_00_int(int);
extern "C" int __shift_sdwa_log_52_30_00_int(int);
extern "C" int __shift_sdwa_log_52_40_00_int(int);
extern "C" int __shift_sdwa_log_52_50_00_int(int);
extern "C" int __shift_sdwa_log_52_60_00_int(int);


extern "C" int __shift_sdwa_log_60_00_00_int(int);
extern "C" int __shift_sdwa_log_60_10_00_int(int);
extern "C" int __shift_sdwa_log_60_20_00_int(int);
extern "C" int __shift_sdwa_log_60_30_00_int(int);
extern "C" int __shift_sdwa_log_60_40_00_int(int);
extern "C" int __shift_sdwa_log_60_50_00_int(int);
extern "C" int __shift_sdwa_log_60_60_00_int(int);

extern "C" int __shift_sdwa_log_61_00_00_int(int);
extern "C" int __shift_sdwa_log_61_10_00_int(int);
extern "C" int __shift_sdwa_log_61_20_00_int(int);
extern "C" int __shift_sdwa_log_61_30_00_int(int);
extern "C" int __shift_sdwa_log_61_40_00_int(int);
extern "C" int __shift_sdwa_log_61_50_00_int(int);
extern "C" int __shift_sdwa_log_61_60_00_int(int);

extern "C" int __shift_sdwa_log_62_00_00_int(int);
extern "C" int __shift_sdwa_log_62_10_00_int(int);
extern "C" int __shift_sdwa_log_62_20_00_int(int);
extern "C" int __shift_sdwa_log_62_30_00_int(int);
extern "C" int __shift_sdwa_log_62_40_00_int(int);
extern "C" int __shift_sdwa_log_62_50_00_int(int);
extern "C" int __shift_sdwa_log_62_60_00_int(int);


#endif
