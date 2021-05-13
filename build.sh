#!/bin/bash

cd cbmc

# make Ninja makefiles
cmake -Bbuild -GNinja -DWITH_JBMC=OFF -S.

# build cbmc
cd build
ninja
