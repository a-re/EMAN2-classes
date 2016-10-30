# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sx.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sx3dvariability.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxEKmref_clustering.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sx_real.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxair.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxali2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxali2d_mref.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxali3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxali_vol.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxave_ali.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxbmask.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxcenter_projections.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxchains.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxconsistency.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxcopyfromtif.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxcpy.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxcter.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxctf.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxfactcoords.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxfilrecons3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxfilterlocal.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxfind_struct.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxfit_error.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxgenbuf.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxgui.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxhac_averages.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxhac_clustering.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxheader.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxhelical_demo.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxhelicon.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxhelicon_utils.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxheliconlocal.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxhelixboxer.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxihrsr.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sximgstat.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxisac.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxk_means.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxk_means_groups.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxk_means_stable.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxlocal_ali2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxlocal_ali3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxlocal_ali3dm.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxlocres.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmeridien.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmeridien2.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmontage.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmref_ali2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmref_ali3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmref_alignment.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmulti_ali2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxmulti_assign.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxparams_2D_to_3D.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxparams_3D_to_2D.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxpca.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxpdb2em.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxpetite.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxplot_projs_distrib.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxprepare_2d_forPCA.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxprocess.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxproj_stability.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxproject3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxrealignment.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxrecons3d_f.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxrecons3d_n.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxrelion2sparx.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxreproducibility.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxresample.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxrot_sym.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxrviper.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxshiftali.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxsort3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxspliteigen.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxssnr3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxstability.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxtransform2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxvar.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxvarimax.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxviper.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/sparx/bin/sxwindow.py"
    )
endif()

