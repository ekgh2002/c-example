cmake_minimum_required(VERSION 3.0.0)

project(namecardprogram)

add_executable(${PROJECT_NAME}
./main.cpp
./NAMECARD/Namecard.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC
./NAMECARD
)