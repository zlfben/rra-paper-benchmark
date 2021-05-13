#!/bin/bash

# build kissat sat solver
cd kissat
./configure && make
cd ..

# build CBMC with Ninja
cd cbmc
cmake -Bbuild -GNinja -DWITH_JBMC=OFF -S.
cd build
ninja
cd ../..
