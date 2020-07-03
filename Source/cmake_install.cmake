# Install script for directory: F:/GitHub/Urho3D/Source

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/ETCPACK/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/FreeType/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/LZ4/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/PugiXml/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/rapidjson/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/SDL/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/StanHull/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/STB/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/AngelScript/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/Lua/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/toluapp/src/lib/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/Civetweb/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/SLikeNet/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/ik/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/Detour/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/DetourCrowd/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/DetourTileCache/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/Recast/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/Box2D/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/WebP/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/Bullet/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/ThirdParty/LibCpuId/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/Urho3D/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/Tools/cmake_install.cmake")
  include("F:/GitHub/Urho3DBuild/Source/Samples/cmake_install.cmake")

endif()

