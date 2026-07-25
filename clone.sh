#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/Rve27/android_kernel_xiaomi_sm8250.git --depth 1 -b lineage-23.2-ksu-next kernel
cp -r kbuild.sh kernel/
