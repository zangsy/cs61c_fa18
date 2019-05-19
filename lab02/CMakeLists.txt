cmake_minimum_required(VERSION 3.14)
project(lab02 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(vector-test vector-test.c vector.c)
add_executable(lfsr lfsr.c)
add_executable(bit_ops bit_ops.c)