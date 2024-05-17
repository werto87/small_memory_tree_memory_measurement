#include <small_memory_tree/smallMemoryTree.hxx>

int
main ()
{
  auto tree = st_tree::tree<uint8_t>{};
  tree.insert (0);
  for (auto i = uint64_t{}; i < 2; ++i)
    {
      tree.root ().insert (42);
    }
  auto smallMemoryTree = small_memory_tree::SmallMemoryTree<uint8_t>{ tree, uint8_t{ 255 } };
  return 0;
}