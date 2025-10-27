# Flutter CMake build configuration
cmake_minimum_required(VERSION 3.10)

set(FLUTTER_ROOT "$ENV{HOME}/flutter")
set(FLUTTER_ENGINE "flutter")

# Include Flutter-generated build rules
include("${CMAKE_CURRENT_SOURCE_DIR}/generated_plugins.cmake")

add_library(flutter_module STATIC
  "generated_plugin_registrant.cc"
)

# Link Flutter engine
find_package(Flutter REQUIRED PATHS "${FLUTTER_ROOT}/bin/cache")
target_link_libraries(flutter_module PRIVATE Flutter::Flutter)

# Include headers
target_include_directories(flutter_module PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}")
