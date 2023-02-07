@echo off

if exist "bin" (
    RD /S /Q "bin"
)

MD "bin"

COPY "SDL2-2.26.0\lib\x64\SDL2.dll" "bin\SDL2.dll"

clang -I .\SDL2-2.26.0\include -o bin\bomberman.exe .\bomberman.c -L .\SDL2-2.26.0\lib\x64 -l SDL2
