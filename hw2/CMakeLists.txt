cmake_minimum_required(VERSION 3.14)
project(hw2 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(hw2
        matcher.c
        matcher.h
        rgrep.c)
