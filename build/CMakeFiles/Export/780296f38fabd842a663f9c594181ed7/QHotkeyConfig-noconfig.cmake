#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "QHotkey::QHotkey" for configuration ""
set_property(TARGET QHotkey::QHotkey APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(QHotkey::QHotkey PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libQHotkey.a"
  )

list(APPEND _cmake_import_check_targets QHotkey::QHotkey )
list(APPEND _cmake_import_check_files_for_QHotkey::QHotkey "${_IMPORT_PREFIX}/lib/libQHotkey.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
