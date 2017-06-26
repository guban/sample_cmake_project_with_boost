@echo off
set PATH="C:\Program Files\CMake\bin";%PATH%
set gen="Visual Studio 15 2017 Win64"
set build_dir="build\%gen%"

if not exist "%build_dir%" mkdir "%build_dir%"
cd "%build_dir%"

cmake -G %gen% ..\..

cmake --build .
