# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/analyzer_sparx.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/emarray.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/emconstants.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/emdata_sparx.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/fundamentals.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/lapackblas.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/lbfgsb.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/mcqd.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/native_fft.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/pca.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/processor_sparx.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/steepest.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/util_sparx.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sparx/varimax.h"
    )
endif()

