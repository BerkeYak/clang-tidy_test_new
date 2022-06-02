#!/usr/bin/env bash
# set -e

ARCH="x86_64"
BUILD_DIR=_build/$ARCH
tidy_dir=.tidytmp

rm -rf $BUILD_DIR
rm -rf $tidy_dir

mkdir -p $BUILD_DIR && cd $_
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ../../
make

