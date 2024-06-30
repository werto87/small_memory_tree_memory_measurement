#! /bin/bash
rm -rf measure/root_with_n_children_uint8_t/result_small_memory_tree
mkdir measure/root_with_n_children_uint8_t/result_small_memory_tree

valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree2       build/debug-clang/small_memory_tree_root_with_n_children_uint8_t2 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree4       build/debug-clang/small_memory_tree_root_with_n_children_uint8_t4 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree8       build/debug-clang/small_memory_tree_root_with_n_children_uint8_t8 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree16      build/debug-clang/small_memory_tree_root_with_n_children_uint8_t16
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree32      build/debug-clang/small_memory_tree_root_with_n_children_uint8_t32
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree64      build/debug-clang/small_memory_tree_root_with_n_children_uint8_t64
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree128     build/debug-clang/small_memory_tree_root_with_n_children_uint8_t128
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree256     build/debug-clang/small_memory_tree_root_with_n_children_uint8_t256
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree512     build/debug-clang/small_memory_tree_root_with_n_children_uint8_t512
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree1024    build/debug-clang/small_memory_tree_root_with_n_children_uint8_t1024
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree2048    build/debug-clang/small_memory_tree_root_with_n_children_uint8_t2048
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree4096    build/debug-clang/small_memory_tree_root_with_n_children_uint8_t4096
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree8192    build/debug-clang/small_memory_tree_root_with_n_children_uint8_t8192
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree16384   build/debug-clang/small_memory_tree_root_with_n_children_uint8_t16384
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_small_memory_tree/massif.out.small_memory_tree32768   build/debug-clang/small_memory_tree_root_with_n_children_uint8_t32768


rm -rf measure/root_with_n_children_uint8_t/result_stlplus_tree
mkdir measure/root_with_n_children_uint8_t/result_stlplus_tree
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree2       build/debug-clang/stlplus_tree_root_with_n_children_uint8_t2 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree4       build/debug-clang/stlplus_tree_root_with_n_children_uint8_t4 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree8       build/debug-clang/stlplus_tree_root_with_n_children_uint8_t8 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree16      build/debug-clang/stlplus_tree_root_with_n_children_uint8_t16
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree32      build/debug-clang/stlplus_tree_root_with_n_children_uint8_t32
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree64      build/debug-clang/stlplus_tree_root_with_n_children_uint8_t64
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree128     build/debug-clang/stlplus_tree_root_with_n_children_uint8_t128
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree256     build/debug-clang/stlplus_tree_root_with_n_children_uint8_t256
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree512     build/debug-clang/stlplus_tree_root_with_n_children_uint8_t512
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree1024    build/debug-clang/stlplus_tree_root_with_n_children_uint8_t1024
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree2048    build/debug-clang/stlplus_tree_root_with_n_children_uint8_t2048
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree4096    build/debug-clang/stlplus_tree_root_with_n_children_uint8_t4096
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree8192    build/debug-clang/stlplus_tree_root_with_n_children_uint8_t8192
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree16384   build/debug-clang/stlplus_tree_root_with_n_children_uint8_t16384
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/root_with_n_children_uint8_t/result_stlplus_tree/massif.out.stlplus_tree32768   build/debug-clang/stlplus_tree_root_with_n_children_uint8_t32768


rm -rf measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree
mkdir measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree2       build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree4       build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree8       build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree16      build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree32      build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree64      build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t64
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree128     build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t128
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree256     build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t256
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree512     build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t512
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree1024    build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t1024
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree2048    build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2048
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree4096    build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4096
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree8192    build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8192
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree16384   build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16384
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_small_memory_tree/massif.out.small_memory_tree32768   build/debug-clang/small_memory_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32768


rm -rf measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree
mkdir measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree2       build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree4       build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree8       build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree16      build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree32      build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree64      build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t64
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree128     build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t128
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree256     build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t256
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree512     build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t512
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree1024    build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t1024
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree2048    build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t2048
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree4096    build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t4096
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree8192    build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t8192
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree16384   build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t16384
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=measure/tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t/result_stlplus_tree/massif.out.stlplus_tree32768   build/debug-clang/stlplus_tree_tree_with_n_nodes_in_level_1_in_other_levels_only_one_node_uint8_t32768