#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/EmanuelCN/kernel_xiaomi_sm8250.git -b bpf2 --depth 1 kernel
cp -r kbuild.sh kernel/
