#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/los-alioth/kernel_xiaomi_sm8250 --depth 1 kernel
cp -r kbuild.sh kernel/
