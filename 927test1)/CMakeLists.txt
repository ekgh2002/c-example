cmake_minimum_required(VERSION 3.0.0)

project(Manageprogram)

add_executable(${PROJECT_NAME}
./main.cpp
./PROFILE/Profile.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC
./PROFILE
)