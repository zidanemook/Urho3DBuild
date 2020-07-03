# Install script for directory: F:/GitHub/Urho3D

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Urho3D")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "F:/GitHub/Urho3D/bin/ConvertModels.bat"
    "F:/GitHub/Urho3D/bin/Editor.bat"
    "F:/GitHub/Urho3D/bin/NinjaSnowWar.bat"
    "F:/GitHub/Urho3D/bin/PBRDemo.bat"
    "F:/GitHub/Urho3D/bin/PBRDemoDeferred.bat"
    "F:/GitHub/Urho3D/bin/PBRDemoDeferredHWDepth.bat"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/./CMake" TYPE DIRECTORY FILES "F:/GitHub/Urho3D/CMake/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/./Scripts" TYPE PROGRAM FILES
    "F:/GitHub/Urho3D/script/cmake_clean.bat"
    "F:/GitHub/Urho3D/script/cmake_codeblocks.bat"
    "F:/GitHub/Urho3D/script/cmake_codelite.bat"
    "F:/GitHub/Urho3D/script/cmake_emscripten.bat"
    "F:/GitHub/Urho3D/script/cmake_generic.bat"
    "F:/GitHub/Urho3D/script/cmake_mingw.bat"
    "F:/GitHub/Urho3D/script/cmake_ninja.bat"
    "F:/GitHub/Urho3D/script/cmake_vs2015.bat"
    "F:/GitHub/Urho3D/script/cmake_vs2017.bat"
    "F:/GitHub/Urho3D/script/cmake_vs2019.bat"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/GitHub/Urho3DBuild/Source/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/GitHub/Urho3DBuild/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
