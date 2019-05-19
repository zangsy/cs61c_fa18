cmake_minimum_required(VERSION 3.14)
project(lab01 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(lab01
        eccentric.c
        hello.c
        interactive_hello.c
        ll_cycle.c
        ll_equal.c)

add_executable(eccentric eccentric.c)
add_executable(hello hello.c)
add_executable(interactive_hello interactive_hello.c)
add_executable(ll_cycle ll_cycle.c)
add_executable(ll_equal ll_equal.c)