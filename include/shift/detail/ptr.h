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

#ifndef SHIFT_SHIFT_DETAIL_PTR_H
#define SHIFT_SHIFT_DETAIL_PTR_H

namespace shift {

	template<typename T>
	struct coalesced_ptr {
		T* ptr;
		coalesced_ptr(T* ptr) : ptr(ptr) {}
		
		__device__ inline T operator[](int index) const {
			return ptr[index];
		}
		
		__device__ inline T& operator[](int index) {
			return ptr[index];
		}
		
		__device__ inline T operator()(int index, int threadId) const {
			return __shfl(ptr[threadId], index);
		}

		__device__ inline T& operator()(int index, int threadId) {
			ptr[index] = __shfl(ptr[threadId], index);
			return ptr[index];
		}
	};

}  // end namespace shift

#endif // End Header
