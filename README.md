# shift
Coaleasing, Shuffling, Sub-Dword operations on data using DPPs for AMD GPUs
Works only on Fiji and later.

## Installation
Add `/path/to/shift/lib/sdwa_op.ll` to HCC_BC_LIBS variable in https://github.com/RadeonOpenCompute/hcc/blob/clang_tot_upgrade/lib/clamp-device.in (probably near line 117)
