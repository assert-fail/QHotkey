# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_INNOSETUP "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/uwu/third_party/QHotkey;C:/Users/uwu/third_party/QHotkey/build")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libqt6x11extras6 (>= 6.2.0)")
set(CPACK_DEBIAN_PACKAGE_NAME "libqhotkey")
set(CPACK_DEBIAN_PACKAGE_SECTION "Libraries")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Users/uwu/scoop/apps/cmake/3.31.4/share/cmake-3.31/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "QHotkey built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/uwu/third_party/QHotkey/build;QHotkey;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/QHotkey")
set(CPACK_MODULE_PATH "C:/Qt/6.9.0/mingw_64/lib/cmake/Qt6;C:/Qt/6.9.0/mingw_64/lib/cmake/Qt6/3rdparty/extra-cmake-modules/find-modules;C:/Qt/6.9.0/mingw_64/lib/cmake/Qt6/3rdparty/kwin")
set(CPACK_NSIS_DISPLAY_NAME "QHotkey 1.5.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "QHotkey 1.5.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "C:/w64devkit/bin/objcopy.exe")
set(CPACK_OBJDUMP_EXECUTABLE "C:/w64devkit/bin/objdump.exe")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/uwu/third_party/QHotkey/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Shatur")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/uwu/scoop/apps/cmake/3.31.4/share/cmake-3.31/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Global hotkey library for Qt software")
set(CPACK_PACKAGE_FILE_NAME "QHotkey-1.5.0-win32")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://skycoder42.github.io/QHotkey/")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "QHotkey 1.5.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "QHotkey 1.5.0")
set(CPACK_PACKAGE_NAME "QHotkey")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Skycoder42")
set(CPACK_PACKAGE_VERSION "1.5.0")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/uwu/scoop/apps/cmake/3.31.4/share/cmake-3.31/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Users/uwu/third_party/QHotkey/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Users/uwu/scoop/apps/cmake/3.31.4/share/cmake-3.31/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/uwu/third_party/QHotkey/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/uwu/third_party/QHotkey/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
