# Minimum CMake version
cmake_minimum_required(VERSION 3.10)

# Project name and supported language
project(HelloCMake LANGUAGES C)

# Add the executable target
add_executable(hello main.c)