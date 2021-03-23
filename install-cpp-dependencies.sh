#!/bin/bash
#install tomtom-international/cpp-dependencies needed for plugin

mkdir tmp
cd tmp

git clone "https://github.com/tomtom-international/cpp-dependencies"

cd cpp-dependencies

cmake .

make

cd ../..

mv tmp/cpp-dependencies/src/cpp-dependencies cpp-dependencies

rm -rf tmp
