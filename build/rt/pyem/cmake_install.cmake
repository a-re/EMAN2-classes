# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/rt" TYPE PROGRAM FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/rt.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_aligner.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_averager.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_cmp.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_emdata.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_emdata_cuda.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_imageio.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_misc.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_processor.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_reconstructor.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_transform.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_typeconverter.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_utils.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_vec.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/test_xydata.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/rt/pyem/testlib.py"
    )
endif()

