# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/chai3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/chai3d

# Include any dependencies generated for this target.
include utils/CLI/CMakeFiles/cimage.dir/depend.make

# Include the progress variables for this target.
include utils/CLI/CMakeFiles/cimage.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CLI/CMakeFiles/cimage.dir/flags.make

utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o: utils/CLI/CMakeFiles/cimage.dir/flags.make
utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o: utils/CLI/cimage/cimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o"
	cd /home/alex/chai3d/utils/CLI && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cimage.dir/cimage/cimage.cpp.o -c /home/alex/chai3d/utils/CLI/cimage/cimage.cpp

utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimage.dir/cimage/cimage.cpp.i"
	cd /home/alex/chai3d/utils/CLI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/chai3d/utils/CLI/cimage/cimage.cpp > CMakeFiles/cimage.dir/cimage/cimage.cpp.i

utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimage.dir/cimage/cimage.cpp.s"
	cd /home/alex/chai3d/utils/CLI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/chai3d/utils/CLI/cimage/cimage.cpp -o CMakeFiles/cimage.dir/cimage/cimage.cpp.s

utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.requires:

.PHONY : utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.requires

utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.provides: utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.requires
	$(MAKE) -f utils/CLI/CMakeFiles/cimage.dir/build.make utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.provides.build
.PHONY : utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.provides

utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.provides.build: utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o


# Object files for target cimage
cimage_OBJECTS = \
"CMakeFiles/cimage.dir/cimage/cimage.cpp.o"

# External object files for target cimage
cimage_EXTERNAL_OBJECTS =

bin/lin-x86_64/cimage: utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o
bin/lin-x86_64/cimage: utils/CLI/CMakeFiles/cimage.dir/build.make
bin/lin-x86_64/cimage: libchai3d.a
bin/lin-x86_64/cimage: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/cimage: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/cimage: utils/CLI/CMakeFiles/cimage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lin-x86_64/cimage"
	cd /home/alex/chai3d/utils/CLI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cimage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CLI/CMakeFiles/cimage.dir/build: bin/lin-x86_64/cimage

.PHONY : utils/CLI/CMakeFiles/cimage.dir/build

utils/CLI/CMakeFiles/cimage.dir/requires: utils/CLI/CMakeFiles/cimage.dir/cimage/cimage.cpp.o.requires

.PHONY : utils/CLI/CMakeFiles/cimage.dir/requires

utils/CLI/CMakeFiles/cimage.dir/clean:
	cd /home/alex/chai3d/utils/CLI && $(CMAKE_COMMAND) -P CMakeFiles/cimage.dir/cmake_clean.cmake
.PHONY : utils/CLI/CMakeFiles/cimage.dir/clean

utils/CLI/CMakeFiles/cimage.dir/depend:
	cd /home/alex/chai3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/chai3d /home/alex/chai3d/utils/CLI /home/alex/chai3d /home/alex/chai3d/utils/CLI /home/alex/chai3d/utils/CLI/CMakeFiles/cimage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CLI/CMakeFiles/cimage.dir/depend
