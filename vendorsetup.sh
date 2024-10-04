#!/bin/bash

if [ ! -d prebuilts/clang/host/linux-x86/clang-weeb ]; then
    echo "Downloading WeebX-Clang..."
    wget "$(curl -s https://raw.githubusercontent.com/XSans0/WeebX-Clang/main/main/link.txt)" -O "weebx-clang.tar.gz"
    mkdir prebuilts/clang/linux-x86/clang-weeb
    tar -xvf weebx-clang.tar.gz -C prebuilts/clang/linux-x86/clang-weeb && rm -rf weebx-clang.tar.gz
fi