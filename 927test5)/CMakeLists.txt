cmake_minimum_required(VERSION 3.0.0)

project(calculator)

add_executable(${PROJECT_NAME}
./main.cpp
./calculator/calculator.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC
./calculator
)