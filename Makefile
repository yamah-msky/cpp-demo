# Makefile for building the cpp_demo project
# using the CMakeLists.txt configuration
# Usage:
#   make        Build the cpp_demo executable
#   make clean  Remove the built executable

all: build
	cmake -S . -B build -G Ninja \
		-DCMAKE_CXX_COMPILER=clang++
		-DCMAKE_BUILD_TYPE=Debug
	
build:
	cmake --build build

run:
	./build/cpp_demo

clean:
	rm -rf build