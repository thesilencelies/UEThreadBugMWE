cmake_minimum_required (VERSION 2.8.11)
project (threadBugMWE)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
#need libc++ rather than libstdc++ to play with UE4
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libc++")
set(CMAKE_EXE_LINKER_FLAGS "-lc++abi")

find_package(Threads REQUIRED)

add_library(SimpleThreadHolder SHARED SimpleThreadHolder.cpp SimpleThreadHolder.h)
target_link_libraries(SimpleThreadHolder ${CMAKE_THREAD_LIBS_INIT})

add_executable(TBMWE threadBugMWE.cpp)
target_link_libraries(TBMWE SimpleThreadHolder)
