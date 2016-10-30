# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/Restifo/EMAN2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/fonts/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/rt/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libEM/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/pyemtbx/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/sparx/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/utils/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/examples/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/programs/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/doc/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/images/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
