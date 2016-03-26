FILE(REMOVE_RECURSE
  "CMakeFiles/buildinfo"
  "_buildinfo.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/buildinfo.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
