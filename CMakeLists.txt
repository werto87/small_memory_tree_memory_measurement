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
add_executable(run_main main.cxx)
target_link_libraries(run_main cxx_template)

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

add_executable(run_main2 main2.cxx)
target_link_libraries(run_main2 cxx_template)

add_executable(run_main4 main4.cxx)
target_link_libraries(run_main4 cxx_template)

add_executable(run_main8 main8.cxx)
target_link_libraries(run_main8 cxx_template)

add_executable(run_main16 main16.cxx)
target_link_libraries(run_main16 cxx_template)

add_executable(run_main32 main32.cxx)
target_link_libraries(run_main32 cxx_template)

add_executable(run_main64 main64.cxx)
target_link_libraries(run_main64 cxx_template)

add_executable(run_main128 main128.cxx)
target_link_libraries(run_main128 cxx_template)

add_executable(run_main256 main256.cxx)
target_link_libraries(run_main256 cxx_template)

add_executable(run_main512 main512.cxx)
target_link_libraries(run_main512 cxx_template)

add_executable(run_main1024 main1024.cxx)
target_link_libraries(run_main1024 cxx_template)

add_executable(run_main2048 main2048.cxx)
target_link_libraries(run_main2048 cxx_template)

add_executable(run_main4096 main4096.cxx)
target_link_libraries(run_main4096 cxx_template)

add_executable(run_main8192 main8192.cxx)
target_link_libraries(run_main8192 cxx_template)

add_executable(run_main16384 main16384.cxx)
target_link_libraries(run_main16384 cxx_template)

add_executable(run_main32768 main32768.cxx)
target_link_libraries(run_main32768 cxx_template)

add_executable(run_main65536 main65536.cxx)
target_link_libraries(run_main65536 cxx_template)

add_executable(run_main131072 main131072.cxx)
target_link_libraries(run_main131072 cxx_template)

add_executable(run_main262144 main262144.cxx)
target_link_libraries(run_main262144 cxx_template)

add_executable(run_main524288 main524288.cxx)
target_link_libraries(run_main524288 cxx_template)

add_executable(run_main1048576 main1048576.cxx)
target_link_libraries(run_main1048576 cxx_template)
