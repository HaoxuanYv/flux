#!/bin/bash
for f in config_ag_gemm_kernel_sm80_*.cu; do
    cp "$f" "${f/sm80/sm86}"
done
