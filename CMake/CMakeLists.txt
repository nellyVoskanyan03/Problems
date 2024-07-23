cmake_minimum_required(VERSION 3.10)

project(SimpleProject)

add_executable(SimpleProject main.cpp)

add_subdirectory(PrinterLib)

target_link_libraries(SimpleProject PUBLIC PrinterLib)

target_include_directories(SimpleProject PUBLIC
                          "${PROJECT_BINARY_DIR}"
                          "${PROJECT_SOURCE_DIR}/PrinterLib"
                          )