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
include examples/GLFW/CMakeFiles/22-chrome.dir/depend.make

# Include the progress variables for this target.
include examples/GLFW/CMakeFiles/22-chrome.dir/progress.make

# Include the compile flags for this target's objects.
include examples/GLFW/CMakeFiles/22-chrome.dir/flags.make

examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o: examples/GLFW/CMakeFiles/22-chrome.dir/flags.make
examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o: examples/GLFW/22-chrome/22-chrome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o -c /home/alex/chai3d/examples/GLFW/22-chrome/22-chrome.cpp

examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.i"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/chai3d/examples/GLFW/22-chrome/22-chrome.cpp > CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.i

examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.s"
	cd /home/alex/chai3d/examples/GLFW && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/chai3d/examples/GLFW/22-chrome/22-chrome.cpp -o CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.s

examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.requires:

.PHONY : examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.requires

examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.provides: examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.requires
	$(MAKE) -f examples/GLFW/CMakeFiles/22-chrome.dir/build.make examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.provides.build
.PHONY : examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.provides

examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.provides.build: examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o


# Object files for target 22-chrome
22__chrome_OBJECTS = \
"CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o"

# External object files for target 22-chrome
22__chrome_EXTERNAL_OBJECTS =

bin/lin-x86_64/22-chrome: examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o
bin/lin-x86_64/22-chrome: examples/GLFW/CMakeFiles/22-chrome.dir/build.make
bin/lin-x86_64/22-chrome: libchai3d.a
bin/lin-x86_64/22-chrome: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/22-chrome: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/22-chrome: extras/GLFW/libglfw.a
bin/lin-x86_64/22-chrome: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/22-chrome: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/22-chrome: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/22-chrome: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/22-chrome: examples/GLFW/CMakeFiles/22-chrome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lin-x86_64/22-chrome"
	cd /home/alex/chai3d/examples/GLFW && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/22-chrome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/GLFW/CMakeFiles/22-chrome.dir/build: bin/lin-x86_64/22-chrome

.PHONY : examples/GLFW/CMakeFiles/22-chrome.dir/build

examples/GLFW/CMakeFiles/22-chrome.dir/requires: examples/GLFW/CMakeFiles/22-chrome.dir/22-chrome/22-chrome.cpp.o.requires

.PHONY : examples/GLFW/CMakeFiles/22-chrome.dir/requires

examples/GLFW/CMakeFiles/22-chrome.dir/clean:
	cd /home/alex/chai3d/examples/GLFW && $(CMAKE_COMMAND) -P CMakeFiles/22-chrome.dir/cmake_clean.cmake
.PHONY : examples/GLFW/CMakeFiles/22-chrome.dir/clean

examples/GLFW/CMakeFiles/22-chrome.dir/depend:
	cd /home/alex/chai3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/chai3d /home/alex/chai3d/examples/GLFW /home/alex/chai3d /home/alex/chai3d/examples/GLFW /home/alex/chai3d/examples/GLFW/CMakeFiles/22-chrome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/GLFW/CMakeFiles/22-chrome.dir/depend

