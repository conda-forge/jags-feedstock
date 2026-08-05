#!/usr/bin/env bash
set -ex

./configure \
    --prefix="${PREFIX}" \
    --host=x86_64-w64-mingw32.static.posix

make
make install
