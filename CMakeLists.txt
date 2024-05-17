cmake_minimum_required(VERSION 3.15.7)
if(NOT DEFINED CMAKE_CXX_STANDARD) # Only set the cxx_standard if it is not set
                                   # by someone else
  set(CMAKE_CXX_STANDARD 20)
endif()
project(
  myproject
  VERSION 0.0.1
  LANGUAGES CXX C)
include(cmake/PreventInSourceBuilds.cmake)
include(ProjectOptions.cmake)
myproject_setup_options()
myproject_local_options()
target_compile_features(myproject_options
                        INTERFACE cxx_std_${CMAKE_CXX_STANDARD})
add_library(myproject::myproject_options ALIAS myproject_options)
add_library(myproject::myproject_warnings ALIAS myproject_warnings)
add_subdirectory(src)
option(BUILD_TESTS "enable tests" OFF)
if(BUILD_TESTS)
  enable_testing()
  add_subdirectory(test)
endif(BUILD_TESTS)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
add_custom_target(copy_compile_commands_json ALL
                  DEPENDS ${CMAKE_SOURCE_DIR}/compile_commands.json)

add_custom_command(
  DEPENDS ${CMAKE_BINARY_DIR}/compile_commands.json
  OUTPUT ${CMAKE_SOURCE_DIR}/compile_commands.json
  COMMAND ${CMAKE_COMMAND} -E copy ${CMAKE_BINARY_DIR}/compile_commands.json
          ${CMAKE_SOURCE_DIR}/compile_commands.json
  COMMENT
    "copy compile_commands.json build to compile_commands.json project root so tools can find it more easily"
)

add_executable( stlplus_tree2 stlplus_tree/main2.cxx)
target_link_libraries( stlplus_tree2 cxx_template)

add_executable( stlplus_tree4 stlplus_tree/main4.cxx)
target_link_libraries( stlplus_tree4 cxx_template)

add_executable( stlplus_tree8 stlplus_tree/main8.cxx)
target_link_libraries( stlplus_tree8 cxx_template)

add_executable( stlplus_tree16 stlplus_tree/main16.cxx)
target_link_libraries( stlplus_tree16 cxx_template)

add_executable( stlplus_tree32 stlplus_tree/main32.cxx)
target_link_libraries( stlplus_tree32 cxx_template)

add_executable( stlplus_tree64 stlplus_tree/main64.cxx)
target_link_libraries( stlplus_tree64 cxx_template)

add_executable( stlplus_tree128 stlplus_tree/main128.cxx)
target_link_libraries( stlplus_tree128 cxx_template)

add_executable( stlplus_tree256 stlplus_tree/main256.cxx)
target_link_libraries( stlplus_tree256 cxx_template)

add_executable( stlplus_tree512 stlplus_tree/main512.cxx)
target_link_libraries( stlplus_tree512 cxx_template)

add_executable( stlplus_tree1024 stlplus_tree/main1024.cxx)
target_link_libraries( stlplus_tree1024 cxx_template)

add_executable( stlplus_tree2048 stlplus_tree/main2048.cxx)
target_link_libraries( stlplus_tree2048 cxx_template)

add_executable( stlplus_tree4096 stlplus_tree/main4096.cxx)
target_link_libraries( stlplus_tree4096 cxx_template)

add_executable( stlplus_tree8192 stlplus_tree/main8192.cxx)
target_link_libraries( stlplus_tree8192 cxx_template)

add_executable( stlplus_tree16384 stlplus_tree/main16384.cxx)
target_link_libraries( stlplus_tree16384 cxx_template)

add_executable( stlplus_tree32768 stlplus_tree/main32768.cxx)
target_link_libraries( stlplus_tree32768 cxx_template)


add_executable( small_memory_tree2 small_memory_tree/main2.cxx)
target_link_libraries( small_memory_tree2 cxx_template)

add_executable( small_memory_tree4 small_memory_tree/main4.cxx)
target_link_libraries( small_memory_tree4 cxx_template)

add_executable( small_memory_tree8 small_memory_tree/main8.cxx)
target_link_libraries( small_memory_tree8 cxx_template)

add_executable( small_memory_tree16 small_memory_tree/main16.cxx)
target_link_libraries( small_memory_tree16 cxx_template)

add_executable( small_memory_tree32 small_memory_tree/main32.cxx)
target_link_libraries( small_memory_tree32 cxx_template)

add_executable( small_memory_tree64 small_memory_tree/main64.cxx)
target_link_libraries( small_memory_tree64 cxx_template)

add_executable( small_memory_tree128 small_memory_tree/main128.cxx)
target_link_libraries( small_memory_tree128 cxx_template)

add_executable( small_memory_tree256 small_memory_tree/main256.cxx)
target_link_libraries( small_memory_tree256 cxx_template)

add_executable( small_memory_tree512 small_memory_tree/main512.cxx)
target_link_libraries( small_memory_tree512 cxx_template)

add_executable( small_memory_tree1024 small_memory_tree/main1024.cxx)
target_link_libraries( small_memory_tree1024 cxx_template)

add_executable( small_memory_tree2048 small_memory_tree/main2048.cxx)
target_link_libraries( small_memory_tree2048 cxx_template)

add_executable( small_memory_tree4096 small_memory_tree/main4096.cxx)
target_link_libraries( small_memory_tree4096 cxx_template)

add_executable( small_memory_tree8192 small_memory_tree/main8192.cxx)
target_link_libraries( small_memory_tree8192 cxx_template)

add_executable( small_memory_tree16384 small_memory_tree/main16384.cxx)
target_link_libraries( small_memory_tree16384 cxx_template)

add_executable( small_memory_tree32768 small_memory_tree/main32768.cxx)
target_link_libraries( small_memory_tree32768 cxx_template)