cmake_minimum_required(VERSION 2.8.4)
add_subdirectory(us/ihmc/soem/generated)

CONFIGURE_FILE(${CMAKE_CURRENT_SOURCE_DIR}/build.gradle.in  ${PROJECT_BINARY_DIR}/build.gradle COPYONLY)

CONFIGURE_FILE(${CMAKE_CURRENT_SOURCE_DIR}/settings.gradle.in  ${PROJECT_BINARY_DIR}/settings.gradle COPYONLY)
