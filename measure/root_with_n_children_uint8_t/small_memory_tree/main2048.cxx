#include <small_memory_tree/smallMemoryTree.hxx>
#include <small_memory_tree/stlplusTree.hxx>

int
main ()
{
  auto data = std::vector<small_memory_tree::Node<uint8_t, uint16_t> > (2049);
  return 0;
}