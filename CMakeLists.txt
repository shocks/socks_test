cmake_minimum_required(VERSION 2.8.0)
project(socks)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}  -std=c++0x")

include(CTest)
enable_testing()

aux_source_directory(${PROJECT_SOURCE_DIR} SOURCE_DIR)
aux_source_directory(${PROJECT_SOURCE_DIR}/socks SOURCE_DIR_SOCKS)

add_executable(socks 
${SOURCE_DIR}
${SOURCE_DIR_SOCKS}
)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})

find_package(Threads)
target_link_libraries(socks ${CMAKE_THREAD_LIBS_INIT})
include(CPack)
