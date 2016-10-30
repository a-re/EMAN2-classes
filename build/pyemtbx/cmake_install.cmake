# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pyemtbx" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx/__init__.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx/box.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx/boxertools.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx/exceptions.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx/files.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx/imagetypes.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/pyemtbx/options.py"
    )
endif()

