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
include examples/GLFW/CMakeFiles/05-fonts.dir/depend.make

# Include the progress variables for this target.
include examples/GLFW/CMakeFiles/05-fonts.dir/progress.make

# Include the compile flags for this target's objects.
include examples/GLFW/CMakeFiles/05-fonts.dir/flags.make

examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o: examples/GLFW/CMakeFiles/05-fonts.dir/flags.make
examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o: examples/GLFW/05-fonts/05-fonts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o -c /home/alex/chai3d/examples/GLFW/05-fonts/05-fonts.cpp

examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.i"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/chai3d/examples/GLFW/05-fonts/05-fonts.cpp > CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.i

examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.s"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/chai3d/examples/GLFW/05-fonts/05-fonts.cpp -o CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.s

examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.requires:

.PHONY : examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.requires

examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.provides: examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.requires
	$(MAKE) -f examples/GLFW/CMakeFiles/05-fonts.dir/build.make examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.provides.build
.PHONY : examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.provides

examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.provides.build: examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o


# Object files for target 05-fonts
05__fonts_OBJECTS = \
"CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o"

# External object files for target 05-fonts
05__fonts_EXTERNAL_OBJECTS =

bin/lin-x86_64/05-fonts: examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o
bin/lin-x86_64/05-fonts: examples/GLFW/CMakeFiles/05-fonts.dir/build.make
bin/lin-x86_64/05-fonts: libchai3d.a
bin/lin-x86_64/05-fonts: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/05-fonts: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/05-fonts: extras/GLFW/libglfw.a
bin/lin-x86_64/05-fonts: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/05-fonts: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/05-fonts: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/05-fonts: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/05-fonts: examples/GLFW/CMakeFiles/05-fonts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lin-x86_64/05-fonts"
	cd /home/alex/chai3d/examples/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/05-fonts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/GLFW/CMakeFiles/05-fonts.dir/build: bin/lin-x86_64/05-fonts

.PHONY : examples/GLFW/CMakeFiles/05-fonts.dir/build

examples/GLFW/CMakeFiles/05-fonts.dir/requires: examples/GLFW/CMakeFiles/05-fonts.dir/05-fonts/05-fonts.cpp.o.requires

.PHONY : examples/GLFW/CMakeFiles/05-fonts.dir/requires

examples/GLFW/CMakeFiles/05-fonts.dir/clean:
	cd /home/alex/chai3d/examples/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/05-fonts.dir/cmake_clean.cmake
.PHONY : examples/GLFW/CMakeFiles/05-fonts.dir/clean

examples/GLFW/CMakeFiles/05-fonts.dir/depend:
	cd /home/alex/chai3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/chai3d /home/alex/chai3d/examples/GLFW /home/alex/chai3d /home/alex/chai3d/examples/GLFW /home/alex/chai3d/examples/GLFW/CMakeFiles/05-fonts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/GLFW/CMakeFiles/05-fonts.dir/depend

