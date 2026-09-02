#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/Sanjis-Android-Playground/kernel_sm8250.git --depth 1 -b stable kernel
cp -r kbuild.sh kernel/
