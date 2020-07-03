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


set(CPACK_BUILD_SOURCE_DIRS "F:/GitHub/Urho3D;F:/GitHub/Urho3DBuild")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Urho3D built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "F:/GitHub/Urho3DBuild;Urho3D;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/Urho3D")
set(CPACK_MODULE_PATH "F:/GitHub/Urho3D/CMake/Modules")
set(CPACK_NSIS_DISPLAY_NAME "Urho3D 0.0.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "Urho3D 0.0.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "F:/GitHub/Urho3DBuild/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "https://github.com/urho3d/Urho3D")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Urho3D is a free lightweight, cross-platform 2D and 3D game engine implemented in C++ and released under the MIT license. Greatly inspired by OGRE (http://www.ogre3d.org) and Horde3D (http://www.horde3d.org).")
set(CPACK_PACKAGE_FILE_NAME "Urho3D-0.0.0-Windows-64bit-STATIC-3D11-snapshot")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Urho3D 0.0.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Urho3D 0.0.0")
set(CPACK_PACKAGE_NAME "Urho3D")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "https://github.com/urho3d/Urho3D")
set(CPACK_PACKAGE_VERSION "0.0.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "F:/GitHub/Urho3D/LICENSE")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "F:/GitHub/Urho3DBuild/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "Windows-64bit-STATIC-3D11-snapshot")
set(CPACK_TOPLEVEL_TAG "Windows-64bit-STATIC-3D11-snapshot")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "F:/GitHub/Urho3DBuild/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
