#!/bin/bash -ex

VERSION="1.3.0"
START_DIR=$(pwd)

rm -rf gtest-${VERSION}-install
rm -rf gtest-${VERSION}

tar zxf gtest-${VERSION}.tar.gz
cd gtest-${VERSION}
mkdir build
cd build
../configure --prefix=${START_DIR}/gtest-${VERSION}-install
make
make check
make install

