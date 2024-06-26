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

add_executable( small_memory_tree_root_with_n_children_uint8_t2 measure/root_with_n_children_uint8_t/small_memory_tree/main2.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t2 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t4 measure/root_with_n_children_uint8_t/small_memory_tree/main4.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t4 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t8 measure/root_with_n_children_uint8_t/small_memory_tree/main8.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t8 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t16 measure/root_with_n_children_uint8_t/small_memory_tree/main16.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t16 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t32 measure/root_with_n_children_uint8_t/small_memory_tree/main32.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t32 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t64 measure/root_with_n_children_uint8_t/small_memory_tree/main64.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t64 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t128 measure/root_with_n_children_uint8_t/small_memory_tree/main128.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t128 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t256 measure/root_with_n_children_uint8_t/small_memory_tree/main256.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t256 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t512 measure/root_with_n_children_uint8_t/small_memory_tree/main512.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t512 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t1024 measure/root_with_n_children_uint8_t/small_memory_tree/main1024.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t1024 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t2048 measure/root_with_n_children_uint8_t/small_memory_tree/main2048.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t2048 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t4096 measure/root_with_n_children_uint8_t/small_memory_tree/main4096.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t4096 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t8192 measure/root_with_n_children_uint8_t/small_memory_tree/main8192.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t8192 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t16384 measure/root_with_n_children_uint8_t/small_memory_tree/main16384.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t16384 cxx_template)

add_executable( small_memory_tree_root_with_n_children_uint8_t32768 measure/root_with_n_children_uint8_t/small_memory_tree/main32768.cxx)
target_link_libraries( small_memory_tree_root_with_n_children_uint8_t32768 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t2 measure/root_with_n_children_uint8_t/stlplus_tree/main2.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t2 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t4 measure/root_with_n_children_uint8_t/stlplus_tree/main4.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t4 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t8 measure/root_with_n_children_uint8_t/stlplus_tree/main8.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t8 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t16 measure/root_with_n_children_uint8_t/stlplus_tree/main16.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t16 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t32 measure/root_with_n_children_uint8_t/stlplus_tree/main32.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t32 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t64 measure/root_with_n_children_uint8_t/stlplus_tree/main64.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t64 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t128 measure/root_with_n_children_uint8_t/stlplus_tree/main128.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t128 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t256 measure/root_with_n_children_uint8_t/stlplus_tree/main256.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t256 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t512 measure/root_with_n_children_uint8_t/stlplus_tree/main512.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t512 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t1024 measure/root_with_n_children_uint8_t/stlplus_tree/main1024.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t1024 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t2048 measure/root_with_n_children_uint8_t/stlplus_tree/main2048.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t2048 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t4096 measure/root_with_n_children_uint8_t/stlplus_tree/main4096.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t4096 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t8192 measure/root_with_n_children_uint8_t/stlplus_tree/main8192.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t8192 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t16384 measure/root_with_n_children_uint8_t/stlplus_tree/main16384.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t16384 cxx_template)

add_executable( stlplus_tree_root_with_n_children_uint8_t32768 measure/root_with_n_children_uint8_t/stlplus_tree/main32768.cxx)
target_link_libraries( stlplus_tree_root_with_n_children_uint8_t32768 cxx_template)




add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main2.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main4.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main8.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main16.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main32.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t64 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main64.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t64 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t128 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main128.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t128 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t256 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main256.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t256 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t512 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main512.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t512 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t1024 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main1024.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t1024 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2048 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main2048.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2048 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4096 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main4096.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4096 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8192 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main8192.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8192 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16384 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main16384.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16384 cxx_template)

add_executable( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32768 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/small_memory_tree/main32768.cxx)
target_link_libraries( small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32768 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main2.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main4.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main8.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main16.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main32.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t64 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main64.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t64 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t128 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main128.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t128 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t256 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main256.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t256 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t512 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main512.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t512 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t1024 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main1024.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t1024 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2048 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main2048.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2048 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4096 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main4096.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4096 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8192 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main8192.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8192 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16384 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main16384.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16384 cxx_template)

add_executable( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32768 measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/stlplus_tree/main32768.cxx)
target_link_libraries( stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32768 cxx_template)