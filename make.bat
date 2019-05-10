@echo off

set "path=C:\Program Files (x86)\MSBuild\14.0\Bin;%path%"

cd build
msbuild segvcatch.sln
cd ..

move /y %~dp0\build\test\Debug\test.exe %~dp0

pause
