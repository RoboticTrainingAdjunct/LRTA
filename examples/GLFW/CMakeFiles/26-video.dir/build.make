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
include examples/GLFW/CMakeFiles/26-video.dir/depend.make

# Include the progress variables for this target.
include examples/GLFW/CMakeFiles/26-video.dir/progress.make

# Include the compile flags for this target's objects.
include examples/GLFW/CMakeFiles/26-video.dir/flags.make

examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o: examples/GLFW/CMakeFiles/26-video.dir/flags.make
examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o: examples/GLFW/26-video/26-video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/26-video.dir/26-video/26-video.cpp.o -c /home/alex/chai3d/examples/GLFW/26-video/26-video.cpp

examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/26-video.dir/26-video/26-video.cpp.i"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/chai3d/examples/GLFW/26-video/26-video.cpp > CMakeFiles/26-video.dir/26-video/26-video.cpp.i

examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/26-video.dir/26-video/26-video.cpp.s"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/chai3d/examples/GLFW/26-video/26-video.cpp -o CMakeFiles/26-video.dir/26-video/26-video.cpp.s

examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.requires:

.PHONY : examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.requires

examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.provides: examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.requires
	$(MAKE) -f examples/GLFW/CMakeFiles/26-video.dir/build.make examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.provides.build
.PHONY : examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.provides

examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.provides.build: examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o


# Object files for target 26-video
26__video_OBJECTS = \
"CMakeFiles/26-video.dir/26-video/26-video.cpp.o"

# External object files for target 26-video
26__video_EXTERNAL_OBJECTS =

bin/lin-x86_64/26-video: examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o
bin/lin-x86_64/26-video: examples/GLFW/CMakeFiles/26-video.dir/build.make
bin/lin-x86_64/26-video: libchai3d.a
bin/lin-x86_64/26-video: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/26-video: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/26-video: extras/GLFW/libglfw.a
bin/lin-x86_64/26-video: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/26-video: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/26-video: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/26-video: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/26-video: examples/GLFW/CMakeFiles/26-video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lin-x86_64/26-video"
	cd /home/alex/chai3d/examples/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/26-video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/GLFW/CMakeFiles/26-video.dir/build: bin/lin-x86_64/26-video

.PHONY : examples/GLFW/CMakeFiles/26-video.dir/build

examples/GLFW/CMakeFiles/26-video.dir/requires: examples/GLFW/CMakeFiles/26-video.dir/26-video/26-video.cpp.o.requires

.PHONY : examples/GLFW/CMakeFiles/26-video.dir/requires

examples/GLFW/CMakeFiles/26-video.dir/clean:
	cd /home/alex/chai3d/examples/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/26-video.dir/cmake_clean.cmake
.PHONY : examples/GLFW/CMakeFiles/26-video.dir/clean

examples/GLFW/CMakeFiles/26-video.dir/depend:
	cd /home/alex/chai3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/chai3d /home/alex/chai3d/examples/GLFW /home/alex/chai3d /home/alex/chai3d/examples/GLFW /home/alex/chai3d/examples/GLFW/CMakeFiles/26-video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/GLFW/CMakeFiles/26-video.dir/depend

