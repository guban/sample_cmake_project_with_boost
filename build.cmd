@echo off
set PATH="C:\Program Files\CMake\bin";%PATH%
set build_dir=build

if not exist %build_dir% (
	mkdir %build_dir%
	cd %build_dir%
	cmake ..
) else (
	cd %build_dir%
	cmake ..
)

cmake --build .
