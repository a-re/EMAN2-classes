# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pmconfig" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/CMakeLists.txt"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/RCTboxer.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/RCTboxergo.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/boxer.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/boxergo.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/breaksym.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/buildstacks.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/classaverage3d.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/coordimport.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/ctfautofit.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/ctfgo.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/ctfsf.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/ctftuning.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/evalrawdata.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/icons.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/montecarlo.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/particleimport.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/ploteulers.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/plotfsc.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/plottiltvalidation.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/rawdata.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/rawdataimport.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/rct.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/relion2d.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/relion3d.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/runtiltvalidation.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/spr.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/symaligner.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/symsearch.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/tomo.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/tomoboxer.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/tomoimport.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/tomores.json"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pmconfig/wedge.json"
    )
endif()

