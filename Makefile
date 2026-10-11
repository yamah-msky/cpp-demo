.PHONY: all build run clean

all: build

build:
	cmake -S . -B build -G Ninja \
		-DCMAKE_CXX_COMPILER=clang++ \
		-DCMAKE_BUILD_TYPE=Debug
	cmake --build build

run:
	./build/cpp_demo

clean:
	rm -rf build