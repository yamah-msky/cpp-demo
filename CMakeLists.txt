cmake_minimum_required(VERSION 3.20)

project(cpp_demo LANGUAGES CXX)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(cpp_demo src/main.cpp)

set_target_properties(cpp_demo PROPERTIES
    CXX_STANDARD 20
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
)