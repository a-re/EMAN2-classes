# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build

# Include any dependencies generated for this target.
include libpyEM/CMakeFiles/pyAligner2.dir/depend.make

# Include the progress variables for this target.
include libpyEM/CMakeFiles/pyAligner2.dir/progress.make

# Include the compile flags for this target's objects.
include libpyEM/CMakeFiles/pyAligner2.dir/flags.make

libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o: libpyEM/CMakeFiles/pyAligner2.dir/flags.make
libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o: ../libpyEM/libpyAligner2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o"
	cd /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyAligner2.dir/libpyAligner2.o -c /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/libpyAligner2.cpp

libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyAligner2.dir/libpyAligner2.i"
	cd /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/libpyAligner2.cpp > CMakeFiles/pyAligner2.dir/libpyAligner2.i

libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyAligner2.dir/libpyAligner2.s"
	cd /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM/libpyAligner2.cpp -o CMakeFiles/pyAligner2.dir/libpyAligner2.s

libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.requires:

.PHONY : libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.requires

libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.provides: libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.requires
	$(MAKE) -f libpyEM/CMakeFiles/pyAligner2.dir/build.make libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.provides.build
.PHONY : libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.provides

libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.provides.build: libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o


# Object files for target pyAligner2
pyAligner2_OBJECTS = \
"CMakeFiles/pyAligner2.dir/libpyAligner2.o"

# External object files for target pyAligner2
pyAligner2_EXTERNAL_OBJECTS =

lib/libpyAligner2.dylib: libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o
lib/libpyAligner2.dylib: libpyEM/CMakeFiles/pyAligner2.dir/build.make
lib/libpyAligner2.dylib: lib/libEM2.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libboost_python.dylib
lib/libpyAligner2.dylib: /usr/lib/libpython2.7.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libfftw3f.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libgsl.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libgslcblas.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libtiff.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libjpeg.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libhdf5.dylib
lib/libpyAligner2.dylib: /usr/lib/libz.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libpng.dylib
lib/libpyAligner2.dylib: /usr/lib/libz.dylib
lib/libpyAligner2.dylib: /usr/local/lib/libpng.dylib
lib/libpyAligner2.dylib: libpyEM/CMakeFiles/pyAligner2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libpyAligner2.dylib"
	cd /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyAligner2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libpyEM/CMakeFiles/pyAligner2.dir/build: lib/libpyAligner2.dylib

.PHONY : libpyEM/CMakeFiles/pyAligner2.dir/build

libpyEM/CMakeFiles/pyAligner2.dir/requires: libpyEM/CMakeFiles/pyAligner2.dir/libpyAligner2.o.requires

.PHONY : libpyEM/CMakeFiles/pyAligner2.dir/requires

libpyEM/CMakeFiles/pyAligner2.dir/clean:
	cd /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM && $(CMAKE_COMMAND) -P CMakeFiles/pyAligner2.dir/cmake_clean.cmake
.PHONY : libpyEM/CMakeFiles/pyAligner2.dir/clean

libpyEM/CMakeFiles/pyAligner2.dir/depend:
	cd /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2 /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/libpyEM /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM /Users/Restifo/Documents/ParticlePicking/eman2-custom/eman2-classes/eman2/build/libpyEM/CMakeFiles/pyAligner2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libpyEM/CMakeFiles/pyAligner2.dir/depend
