#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/Sanjis-Android-Playground/kernel_sm8250-16.1.0.git -b enma --depth 1 kernel
cp -r kbuild.sh kernel/
