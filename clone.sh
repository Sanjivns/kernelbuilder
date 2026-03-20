#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/kvsnr113/xiaomi_sm8250_kernel_e404.git --depth 1 -b fkv1.9 kernel
cp -r kbuild.sh kernel/
