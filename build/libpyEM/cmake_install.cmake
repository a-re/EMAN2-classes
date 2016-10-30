# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyAligner2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyAligner2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyAverager2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyAverager2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyCmp2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyCmp2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyProcessor2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyProcessor2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyReconstructor2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyReconstructor2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyProjector2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyProjector2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyEMObject2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyEMObject2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyEMData2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyEMData2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyGeometry2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyGeometry2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyTransform2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyTransform2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyPointArray2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyPointArray2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyUtils2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyUtils2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyBoxingTools2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyBoxingTools2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyFundamentals2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyFundamentals2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyTypeConverter2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyTypeConverter2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyPolarData2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyPolarData2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyAnalyzer2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyAnalyzer2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyPDBReader2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyPDBReader2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyTomoSeg2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyTomoSeg2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyGLUtils2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyGLUtils2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libpyMarchingCubes2.so" FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libpyMarchingCubes2.dylib")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/Anneal.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/EMAN2.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/EMAN2PAR.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/EMAN2_cppwrap.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/EMAN2db.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/EMAN2jsondb.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/EMAN2star.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/Simplex.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/mpi_eman.py"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/emdata_pickle.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/emdata_wrapitems.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/pyexception.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/sparx.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/typeconverter.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM/qtgui/cmake_install.cmake")

endif()

