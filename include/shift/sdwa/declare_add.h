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

#ifndef SHIFT_INCLUDE_SHIFT_SDWA_DECLARE_ADD_H
#define SHIFT_INCLUDE_SHIFT_SDWA_DECLARE_ADD_H

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

extern "C" int __shift_sdwa_addf16_00_00_00_int(int);
extern "C" int __shift_sdwa_addf16_00_10_00_int(int);
extern "C" int __shift_sdwa_addf16_00_20_00_int(int);
extern "C" int __shift_sdwa_addf16_00_30_00_int(int);
extern "C" int __shift_sdwa_addf16_00_40_00_int(int);
extern "C" int __shift_sdwa_addf16_00_50_00_int(int);
extern "C" int __shift_sdwa_addf16_00_60_00_int(int);

extern "C" int __shift_sdwa_addf16_10_00_00_int(int);
extern "C" int __shift_sdwa_addf16_10_10_00_int(int);
extern "C" int __shift_sdwa_addf16_10_20_00_int(int);
extern "C" int __shift_sdwa_addf16_10_30_00_int(int);
extern "C" int __shift_sdwa_addf16_10_40_00_int(int);
extern "C" int __shift_sdwa_addf16_10_50_00_int(int);
extern "C" int __shift_sdwa_addf16_10_60_00_int(int);

extern "C" int __shift_sdwa_addf16_20_00_00_int(int);
extern "C" int __shift_sdwa_addf16_20_10_00_int(int);
extern "C" int __shift_sdwa_addf16_20_20_00_int(int);
extern "C" int __shift_sdwa_addf16_20_30_00_int(int);
extern "C" int __shift_sdwa_addf16_20_40_00_int(int);
extern "C" int __shift_sdwa_addf16_20_50_00_int(int);
extern "C" int __shift_sdwa_addf16_20_60_00_int(int);

extern "C" int __shift_sdwa_addf16_30_00_00_int(int);
extern "C" int __shift_sdwa_addf16_30_10_00_int(int);
extern "C" int __shift_sdwa_addf16_30_20_00_int(int);
extern "C" int __shift_sdwa_addf16_30_30_00_int(int);
extern "C" int __shift_sdwa_addf16_30_40_00_int(int);
extern "C" int __shift_sdwa_addf16_30_50_00_int(int);
extern "C" int __shift_sdwa_addf16_30_60_00_int(int);

extern "C" int __shift_sdwa_addf16_40_00_00_int(int);
extern "C" int __shift_sdwa_addf16_40_10_00_int(int);
extern "C" int __shift_sdwa_addf16_40_20_00_int(int);
extern "C" int __shift_sdwa_addf16_40_30_00_int(int);
extern "C" int __shift_sdwa_addf16_40_40_00_int(int);
extern "C" int __shift_sdwa_addf16_40_50_00_int(int);
extern "C" int __shift_sdwa_addf16_40_60_00_int(int);

extern "C" int __shift_sdwa_addf16_50_00_00_int(int);
extern "C" int __shift_sdwa_addf16_50_10_00_int(int);
extern "C" int __shift_sdwa_addf16_50_20_00_int(int);
extern "C" int __shift_sdwa_addf16_50_30_00_int(int);
extern "C" int __shift_sdwa_addf16_50_40_00_int(int);
extern "C" int __shift_sdwa_addf16_50_50_00_int(int);
extern "C" int __shift_sdwa_addf16_50_60_00_int(int);

extern "C" int __shift_sdwa_addf16_60_00_00_int(int);
extern "C" int __shift_sdwa_addf16_60_10_00_int(int);
extern "C" int __shift_sdwa_addf16_60_20_00_int(int);
extern "C" int __shift_sdwa_addf16_60_30_00_int(int);
extern "C" int __shift_sdwa_addf16_60_40_00_int(int);
extern "C" int __shift_sdwa_addf16_60_50_00_int(int);
extern "C" int __shift_sdwa_addf16_60_60_00_int(int);


extern "C" int __shift_sdwa_addu16_00_00_00_int(int);
extern "C" int __shift_sdwa_addu16_00_10_00_int(int);
extern "C" int __shift_sdwa_addu16_00_20_00_int(int);
extern "C" int __shift_sdwa_addu16_00_30_00_int(int);
extern "C" int __shift_sdwa_addu16_00_40_00_int(int);
extern "C" int __shift_sdwa_addu16_00_50_00_int(int);
extern "C" int __shift_sdwa_addu16_00_60_00_int(int);

extern "C" int __shift_sdwa_addu16_10_00_00_int(int);
extern "C" int __shift_sdwa_addu16_10_10_00_int(int);
extern "C" int __shift_sdwa_addu16_10_20_00_int(int);
extern "C" int __shift_sdwa_addu16_10_30_00_int(int);
extern "C" int __shift_sdwa_addu16_10_40_00_int(int);
extern "C" int __shift_sdwa_addu16_10_50_00_int(int);
extern "C" int __shift_sdwa_addu16_10_60_00_int(int);

extern "C" int __shift_sdwa_addu16_20_00_00_int(int);
extern "C" int __shift_sdwa_addu16_20_10_00_int(int);
extern "C" int __shift_sdwa_addu16_20_20_00_int(int);
extern "C" int __shift_sdwa_addu16_20_30_00_int(int);
extern "C" int __shift_sdwa_addu16_20_40_00_int(int);
extern "C" int __shift_sdwa_addu16_20_50_00_int(int);
extern "C" int __shift_sdwa_addu16_20_60_00_int(int);

extern "C" int __shift_sdwa_addu16_30_00_00_int(int);
extern "C" int __shift_sdwa_addu16_30_10_00_int(int);
extern "C" int __shift_sdwa_addu16_30_20_00_int(int);
extern "C" int __shift_sdwa_addu16_30_30_00_int(int);
extern "C" int __shift_sdwa_addu16_30_40_00_int(int);
extern "C" int __shift_sdwa_addu16_30_50_00_int(int);
extern "C" int __shift_sdwa_addu16_30_60_00_int(int);

extern "C" int __shift_sdwa_addu16_40_00_00_int(int);
extern "C" int __shift_sdwa_addu16_40_10_00_int(int);
extern "C" int __shift_sdwa_addu16_40_20_00_int(int);
extern "C" int __shift_sdwa_addu16_40_30_00_int(int);
extern "C" int __shift_sdwa_addu16_40_40_00_int(int);
extern "C" int __shift_sdwa_addu16_40_50_00_int(int);
extern "C" int __shift_sdwa_addu16_40_60_00_int(int);

extern "C" int __shift_sdwa_addu16_50_00_00_int(int);
extern "C" int __shift_sdwa_addu16_50_10_00_int(int);
extern "C" int __shift_sdwa_addu16_50_20_00_int(int);
extern "C" int __shift_sdwa_addu16_50_30_00_int(int);
extern "C" int __shift_sdwa_addu16_50_40_00_int(int);
extern "C" int __shift_sdwa_addu16_50_50_00_int(int);
extern "C" int __shift_sdwa_addu16_50_60_00_int(int);

extern "C" int __shift_sdwa_addu16_60_00_00_int(int);
extern "C" int __shift_sdwa_addu16_60_10_00_int(int);
extern "C" int __shift_sdwa_addu16_60_20_00_int(int);
extern "C" int __shift_sdwa_addu16_60_30_00_int(int);
extern "C" int __shift_sdwa_addu16_60_40_00_int(int);
extern "C" int __shift_sdwa_addu16_60_50_00_int(int);
extern "C" int __shift_sdwa_addu16_60_60_00_int(int);


#endif
