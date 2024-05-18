#include <small_memory_tree/smallMemoryTree.hxx>
#include <small_memory_tree/stlplusTree.hxx>

int
main ()
{

  stlplus::ntree<uint8_t> tree{};
  auto root = tree.insert (0);
  auto parent = std::decay_t<decltype (root)>{};
  // insert n nodes under root
  for (auto i = uint64_t{}; i < 8192; ++i)
    {
      parent = tree.append (root, 42);
    }
  // add 10 levels with one node
  for (auto i = uint64_t{}; i < 10; ++i)
    {
      parent = tree.append (parent, 42);
    }

  return 0;
}