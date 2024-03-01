#include <cstdint>
#include <small_memory_tree/smallMemoryTreeLotsOfChildren.hxx>

using namespace st_tree;

int
main ()
{
  tree<uint64_t> t{};
  t.insert (1);
  for (auto i = uint64_t{}; i < 1000; ++i)
    {
    }
  return 0;
}