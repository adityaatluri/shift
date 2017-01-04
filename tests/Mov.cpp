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

#include<iostream>
#include<hip/hip_runtime.h>
#include<hip/hip_runtime_api.h>
#include"shift/shift.h"

#define VAL 0xFFFFFFFF

#define LEN 64
#define SIZE LEN<<2

__global__ void Mov(hipLaunchParm lp, int *Ind, int *Outd) {
  int tid = hipThreadIdx_x + hipBlockIdx_x * hipBlockDim_x;
  int In = Ind[tid];
  shift::sdwa_op<shift::op_mov, int, shift::byte_0, shift::unused_pad, shift::byte_1, 0, shift::byte_0, 0> move_byte1;
  Outd[tid] = move_byte1(In);
}

int main() {
  int *In = new int[LEN];
  int *Out = new int[LEN];
  for(int i=0;i<LEN;i++){
    In[i] = VAL;
    Out[i] = 0;
  }
  int *Ind, *Outd;
  hipMalloc(&Ind, SIZE);
  hipMalloc(&Outd, SIZE);

  hipMemcpy(Ind, In, SIZE, hipMemcpyHostToDevice);
  hipMemcpy(Outd, Out, SIZE, hipMemcpyHostToDevice);
  hipLaunchKernel(Mov, dim3(1,1,1), dim3(LEN,1,1), 0, 0, Ind, Outd);
  hipMemcpy(Out, Outd, SIZE, hipMemcpyDeviceToHost);
  std::cout<<std::hex<<Out[10]<<std::endl;
}
