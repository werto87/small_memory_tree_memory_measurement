#include <Corrade/Utility/Arguments.h>
#include <cstdint>
#include <iostream>
#include <small_memory_tree/smallMemoryTree.hxx>

#include <string>
int
main (int argc, char **argv)
{

  Corrade::Utility::Arguments args{};
  // clang-format off
  args
    .addNamedArgument("number-of-children").setHelp("number-of-children", "numer of children")
    .addBooleanOption("with-small-memory-tree").setHelp("with-small-memory-tree", "create small memory tree and print the size of its vectors")
    .setGlobalHelp("smallMemoryTree memory")
    .parse(argc, argv);
  // clang-format on
  auto tree = st_tree::tree<uint8_t>{};
  tree.insert (0);
  for (auto i = uint64_t{}; i < std::stoull (args.value ("number-of-children")); ++i)
    {
      tree.root ().insert (42);
    }
  {
    // insert 42 children of children
    //     1
    //     /
    //    1
    //   /
    //  1
    // / 42 times
    auto child = tree.root ()[0].insert ({ 42 });
    for (auto i = uint64_t{}; i < 1; ++i)
      {
        child[0].insert (42);
        child = child[0].insert (42);
      }
  }
  // std::cout << "tree size " << tree.size () << " tree depth " << tree.depth () << std::endl;
  if (args.isSet ("with-small-memory-tree"))
    {
      auto smallMemoryTree = small_memory_tree::SmallMemoryTree<uint8_t>{ tree, uint8_t{ 255 } };
      std::cout << "smallMemoryTree elements " << smallMemoryTree.getTreeAsVector ().size () << std::endl;
      // std::cout << "smallMemoryTree levels " << smallMemoryTree.getLevels ().size () << std::endl;
    }
  return 0;
}
