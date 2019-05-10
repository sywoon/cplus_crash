@echo off

rd /s /q build
mkdir build

cd build
::-DCMAKE_BUILD_TYPE=Debug
cmake -G "Visual Studio 14" -DCMAKE_BUILD_TYPE=Release ..
cd ..


pause