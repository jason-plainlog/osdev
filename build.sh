#!/bin/bash
nasm boot_sect.asm -f bin -o boot_sect.bin

echo "Build Success!"
echo


echo "Binary Content: "
echo
od -t x1 -A n boot_sect.bin