# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/images" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/Bag.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/Close.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/EMAN2Icon.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/File.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/Folder.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/FolderFiles.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/Key.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/SirEMAN2.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/black_box.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/boxer_erase.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/boxer_unerase.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/boxhabanosclose.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/classes.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/ctf.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/database.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/desktop.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/display_icon.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/eman.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/eman_idea.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/eulerxplor.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/feather.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/freeze_swirl.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/green_boxes.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/multiple_images.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/multiple_images_3d.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/plot.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/pp_boxer_icon.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/refine.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/single_image.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/single_image_3d.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/sparxicon.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/swarm_icon.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/tomo_hunter.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/up_arrow.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/white_box.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/workflow.png"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/desktop.ico"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/display.ico"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/eman.ico"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/green_boxes.ico"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/workflow.ico"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/images" TYPE FILE FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/images/Close.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/images/macimages/cmake_install.cmake")

endif()

