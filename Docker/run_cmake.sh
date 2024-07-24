#!/bin/bash

curr_dir=$(dirname "$0")

 cmake -S ${curr_dir}/../CMake -B ${curr_dir}/../CMake/build
 cmake --build ${curr_dir}/../CMake/build
 cd ${curr_dir}/../CMake/build
 ./SimpleProject