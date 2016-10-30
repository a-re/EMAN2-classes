# Install script for directory: /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs

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
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2RCTboxer.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2_real.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2align2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2align3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2basis.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2bdb.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2boxadjust.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2boxer.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2buildsets.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2buildstacks.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classaverage.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classextract.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classify.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classifykmeans.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classifyligand.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classifytree.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classptcl.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2classvsproj.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2cmmtomrc.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2cmpxplor.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ctf.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ctf2eman1.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ctffind3util.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ctfsim.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ddd_movie.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ddd_particles.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2display.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2emx.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2eotest.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2eulerxplor.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2evalimage.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2evalparticles.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2evalrefine.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2extractsubparticles.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2fhstat.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2filtertool.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2foldfitter.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2fsc.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2helixboxer.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2help.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2history.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2iminfo.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2import.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2initialmodel.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2initialmodel_hisym.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2make3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2make3dpar.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2match.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2msa.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2parallel.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2pathwalker.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2pdb2em.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2pdb2mrc.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2pdbviewer.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2plotEulers.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2proc2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2proc2dmulti.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2proc3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2proclst.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2procpdb.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2procxml.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2project3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2projectmanager.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2projectupdate21.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ptcltrace.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ptclvsmap.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2rawdata.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2rct.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refine.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refine2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refine_easy.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refine_postprocess.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refine_split.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refinefromfrealign.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refinemulti.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refinetofrealign.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refinetorelion2d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refinetorelion3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2refinevariance.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2reliontoeman.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2runfrealign.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2runresmap.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2scannereval.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2segment3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2seq2pdb.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2simmx.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2simmx2stage.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2simmxxplor.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2skelpath.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2speedtest.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_align.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_autoboxer.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_average.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_binarytree.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_boxer.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_classaverage.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_ctf.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_fftamp.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_hac.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_intrafsc.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_isr.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_recompute.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_refinemsa.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_refinemulti.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_resolutionplot.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_scramblestack.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_simulation.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_stat.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_subtilt.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_tiltstacker.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2spt_wedge.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ssehunter.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2ssematch.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2stackanim.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2stacksort.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2symbest.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2symsearch3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2tilefile.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2tileimage.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2tiltvalidate.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2tomogram.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2tomoresolution.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2tvrecon.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2unwrap3d.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2version.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/e2workflow.py"
    "/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/programs/eman2.py"
    )
endif()

