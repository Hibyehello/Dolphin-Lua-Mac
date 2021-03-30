# Install script for directory: /Users/jcox9890/Documents/Dolphin-Lua-Mac

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/private/tmp/brew")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sys/InfoDisplay/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sys/InfoDisplay" TYPE DIRECTORY FILES "/Users/jcox9890/Documents/Dolphin-Lua-Mac/Data/Sys/InfoDisplay/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/Bochs_disasm/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/glslang/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/pugixml/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/lua-5.3.1/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/xxhash/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/LZO/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/libpng/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/soundtouch/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/libusb/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/SFML/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/SOIL/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/wxWidgets3/cmake_install.cmake")
  include("/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
