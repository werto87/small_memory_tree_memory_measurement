#include <small_memory_tree/smallMemoryTree.hxx>
#include <small_memory_tree/stlplusTree.hxx>

int
main ()
{

  stlplus::ntree<uint8_t> tree{};
  auto root = tree.insert (0);
  for (auto i = uint64_t{}; i < 16; ++i)
    {
      tree.append (root, 42);
    }
  return 0;
}