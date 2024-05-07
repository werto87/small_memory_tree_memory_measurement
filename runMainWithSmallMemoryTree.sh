/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 2             --with-small-memory-tree           --with-small-memory-tree-lots-of-children-data ;
/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 4             --with-small-memory-tree           --with-small-memory-tree-lots-of-children-data ;
/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 8             --with-small-memory-tree           --with-small-memory-tree-lots-of-children-data ;
/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 16           --with-small-memory-tree          --with-small-memory-tree-lots-of-children-data ;
/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 32           --with-small-memory-tree          --with-small-memory-tree-lots-of-children-data ;
/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 64           --with-small-memory-tree          --with-small-memory-tree-lots-of-children-data ;
/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 128         --with-small-memory-tree         --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 256         --with-small-memory-tree         --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 512         --with-small-memory-tree         --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 1024       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 2048       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 4096       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 8192       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 16384     --with-small-memory-tree       --with-small-memory-tree-lots-of-children-data ;
#/home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 32768     --with-small-memory-tree       --with-small-memory-tree-lots-of-children-data ;



#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main2       --xtree-memory=full      /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 2             --with-small-memory-tree           --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main4       --xtree-memory=full      /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 4             --with-small-memory-tree           --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main8       --xtree-memory=full      /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 8             --with-small-memory-tree           --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main16       --xtree-memory=full     /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 16           --with-small-memory-tree          --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main32       --xtree-memory=full     /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 32           --with-small-memory-tree          --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main64       --xtree-memory=full     /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 64           --with-small-memory-tree          --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main128       --xtree-memory=full    /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 128         --with-small-memory-tree         --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main256       --xtree-memory=full    /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 256         --with-small-memory-tree         --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main512       --xtree-memory=full    /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 512         --with-small-memory-tree         --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main1024       --xtree-memory=full   /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 1024       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main2048       --xtree-memory=full   /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 2048       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main4096       --xtree-memory=full   /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 4096       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main8192       --xtree-memory=full   /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 8192       --with-small-memory-tree        --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main16384       --xtree-memory=full  /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 16384     --with-small-memory-tree       --with-small-memory-tree-lots-of-children-data ;
#valgrind --tool=massif --stacks=no --heap=yes --massif-out-file=massif.out.run_main32768       --xtree-memory=full  /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 32768     --with-small-memory-tree       --with-small-memory-tree-lots-of-children-data ;
# /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 65536 --with-small-memory-tree --with-small-memory-tree-lots-of-children-data ;
# /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 131072 --with-small-memory-tree --with-small-memory-tree-lots-of-children-data ;
# /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 262144 --with-small-memory-tree --with-small-memory-tree-lots-of-children-data ;
# /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 524288 --with-small-memory-tree --with-small-memory-tree-lots-of-children-data ;
# /home/walde/workspace/cxx/cxx_template/build/debug-clang/run_main --number-of-children 1048576 --with-small-memory-tree --with-small-memory-tree-lots-of-children-data ;















































