cmake_minimum_required(VERSION 3.5)
project(chip8_emulator)

set(CMAKE_COLOR_MAKEFILE ON)

set(CMAKE_CXX_COMPILER "/usr/bin/clang++")
set(CMAKE_CXX_FLAGS "-std=c++17 -Wall -Wextra -Wno-unused-parameter -g -O3 \
-D__USE_GNU -march=native -fPIC -DNDEBUG")

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_subdirectory(src)