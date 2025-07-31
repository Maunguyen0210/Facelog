# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appmvvmapp_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appmvvmapp_autogen.dir/ParseCache.txt"
  "appmvvmapp_autogen"
  )
endif()
