# Install script for directory: /home/akashmanna/blender-git/blender/extern

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/akashmanna/blender-git/build_linux/bin")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/rangetree/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/wcwidth/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/bullet2/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/binreloc/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/recastnavigation/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/libopenjpeg/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/lzo/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/lzma/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/clew/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/cuew/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/carve/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/xdnd/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/ceres/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/gflags/cmake_install.cmake")
  INCLUDE("/home/akashmanna/blender-git/build_linux/extern/glog/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

