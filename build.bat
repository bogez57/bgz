@echo off

if not exist bin mkdir bin
pushd bin

..\compiler\zig.exe cc ..\main.c

popd 