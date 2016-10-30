# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/adding_processor.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/coding_style.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/cvshowto.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/develop_system_setup.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/developer-guide.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/development_policy_faq.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/doc.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/exception_faq.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/header_naming.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/index.html"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/testing.html"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/INSTALL"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/doc/EMAN2.0.big.jpg"
    )
endif()

