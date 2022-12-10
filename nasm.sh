#!/usr/bin/env bash

nasm boot.asm -f bin -o os.img
sleep 5
qemu-system-x86_64 -drive format=raw,file=os.img
