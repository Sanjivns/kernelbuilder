#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/Sanjis-Android-Playground/android_kernel_xiaomi_sm8250.git --depth 1 -b staging-bpf kernel
cp -r kbuild.sh kernel/
