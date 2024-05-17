#! /bin/bash
rm -rf result_small_memory_tree
mkdir result_small_memory_tree

valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree2       /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree2 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree4       /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree4 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree8       /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree8 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree16      /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree16
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree32      /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree32
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree64      /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree64
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree128     /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree128
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree256     /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree256
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree512     /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree512
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree1024    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree1024
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree2048    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree2048
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree4096    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree4096
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree8192    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree8192
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree16384   /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree16384
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_small_memory_tree/massif.out.small_memory_tree32768   /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/small_memory_tree32768


rm -rf result_stlplus_tree
mkdir result_stlplus_tree
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree2       /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree2 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree4       /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree4 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree8       /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree8 
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree16      /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree16
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree32      /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree32
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree64      /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree64
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree128     /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree128
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree256     /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree256
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree512     /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree512
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree1024    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree1024
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree2048    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree2048
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree4096    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree4096
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree8192    /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree8192
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree16384   /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree16384
valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=result_stlplus_tree/massif.out.stlplus_tree32768   /home/walde/workspace/cxx/small_memory_tree_memory_messurement/build/debug-clang/stlplus_tree32768























