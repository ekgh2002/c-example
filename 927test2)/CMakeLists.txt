cmake_minimum_required(VERSION 3.0.0)

project(Led)

add_executable(${PROJECT_NAME}
./main.cpp
./LED/Led.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC
./LED
)