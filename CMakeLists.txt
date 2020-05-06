cmake_minimum_required(VERSION 3.5)
project(proc_comm_lib_cwl)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_MACOSX_RPATH OFF)
set(CMAKE_CXX_FLAGS "-fPIC")

set(YAML_CPP_BUILD_TESTS OFF: FORCE)
add_subdirectory(3ty/yaml-cpp-yaml-cpp-0.6.3/)
include_directories(3ty/yaml-cpp-yaml-cpp-0.6.3/include)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)

include_directories(include)
include_directories(3ty)

set(src_main src/main.cpp )

SET(LIB_SRC
        src/cwlconverter.cpp
        src/model/commandlinetool.cpp
        src/model/commandlinetool.hpp
        src/model/workflow.cpp
        src/model/workflow.hpp
        src/model/graph.cpp
        src/model/graph.hpp)

SET(MODS_LIBS
        z m dl
        )

add_library(sources STATIC ${LIB_SRC} yaml-cpp )

add_executable(proc_comm_lib_cwl ${src_main})

target_link_libraries(proc_comm_lib_cwl ${MODS_LIBS} sources )

add_subdirectory(tests)