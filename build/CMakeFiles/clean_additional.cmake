# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "CMakeFiles\\QHotkey_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QHotkey_autogen.dir\\ParseCache.txt"
  "QHotkey_autogen"
  )
endif()
