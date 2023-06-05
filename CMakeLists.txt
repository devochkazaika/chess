project(Chess)
cmake_minimum_required(VERSION 2.8)
set_property(TARGET PROPERTY VS_DEBUGGER_WORKING_DIRECTORY "${CMAKE_SOURCE_DIR}/src")
add_subdirectory(./src)

