#!/bin/bash

if [ -u {$1+""} ]; then
    exit
fi
echo "Compiling '$1'"

GHC=$2
if [ -z ${GHC} ]; then
    GHC="stack --resolver=nightly exec -- ghc"
fi
echo "Using ghc command: '$GHC'"

TIME=20
echo "Running benchmarks for at least $TIME seconds."

$GHC -O2 -ddump-cmm -ddump-simpl -ddump-asm -ddump-to-file -dsuppress-all "$1.s" -package criterion -package random -o "$1"
$GHC -O2 -ddump-cmm -ddump-simpl -ddump-asm -ddump-to-file -dsuppress-all "$1_mod.s" -package criterion -package random -o "$1_mod"

echo "Benchmarking unmodified version"
./$1.exe -L $TIME -I 0.95 -v2
echo "Benchmarking modified version"
./$1_mod.exe -I 0.95 -L $TIME -v2
