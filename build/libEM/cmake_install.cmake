# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libEM2.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEM2.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEM2.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libEM2.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEM2.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEM2.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libGLEM2.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libGLEM2.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libGLEM2.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libGLEM2.dylib"
      -change "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/lib/libEM2.dylib" "libEM2.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libGLEM2.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libGLEM2.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/aligner.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/all_imageio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/amiraio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/analyzer.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/averager.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/boxingtools.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/byteorder.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/cmp.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/ctf.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/df3io.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/dm3io.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/dm4io.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emassert.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emcache.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata_core.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata_cuda.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata_gl.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata_io.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata_metadata.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata_modular.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emdata_transform.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emfft.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emftgl.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emobject.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/emutil.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/exception.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/fitsio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/gatan2io.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/geometry.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/glutil.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/hdf_filecache.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/hdfio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/hdfio2.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/icosio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/imageio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/imagicio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/imagicio2.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/interp.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/isosurface.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/jpegio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/log.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/lstfastio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/lstio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/marchingcubes.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/mrcio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/omapio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pdbreader.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pgmio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pifio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pngio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/pointarray.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/polardata.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/portable_fileio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/processor.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/projector.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/quaternion.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/randnum.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/reconstructor.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/reconstructor_tools.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/salio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/serio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/situsio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/spiderio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/sspiderio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/symmetry.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/testutil.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/tifio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/tomoseg.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/transform.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/util.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/v4l2io.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/vec3.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/vecmath.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/vtkio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/xplorio.h"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libEM/xydata.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libEM/sparx/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libEM/gorgon/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libEM/plugins/cmake_install.cmake")
  include("/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libEM/pmconfig/cmake_install.cmake")

endif()

