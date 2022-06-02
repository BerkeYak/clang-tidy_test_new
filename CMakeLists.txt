cmake_minimum_required(VERSION 3.5)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


project(clangtidy_examples
    LANGUAGES CXX
)

project (bugprone)
add_executable(bugprone src/file-with-bugprone.cpp)
project (not-bugprone-1)
add_executable(not-bugprone-1 src/file-without-bugprone-1.cpp)
project (not-bugprone-2)
add_executable(not-bugprone-2 src/file-without-bugprone-2.cpp)
project (not-bugprone-3)
add_executable(not-bugprone-3 src/test1.cpp)
