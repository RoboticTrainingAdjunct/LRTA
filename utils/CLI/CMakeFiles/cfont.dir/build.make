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
include utils/CLI/CMakeFiles/cfont.dir/depend.make

# Include the progress variables for this target.
include utils/CLI/CMakeFiles/cfont.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CLI/CMakeFiles/cfont.dir/flags.make

utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o: utils/CLI/CMakeFiles/cfont.dir/flags.make
utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o: utils/CLI/cfont/cfont.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o"
	cd /home/alex/chai3d/utils/CLI && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cfont.dir/cfont/cfont.cpp.o -c /home/alex/chai3d/utils/CLI/cfont/cfont.cpp

utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cfont.dir/cfont/cfont.cpp.i"
	cd /home/alex/chai3d/utils/CLI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/chai3d/utils/CLI/cfont/cfont.cpp > CMakeFiles/cfont.dir/cfont/cfont.cpp.i

utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cfont.dir/cfont/cfont.cpp.s"
	cd /home/alex/chai3d/utils/CLI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/chai3d/utils/CLI/cfont/cfont.cpp -o CMakeFiles/cfont.dir/cfont/cfont.cpp.s

utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.requires:

.PHONY : utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.requires

utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.provides: utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.requires
	$(MAKE) -f utils/CLI/CMakeFiles/cfont.dir/build.make utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.provides.build
.PHONY : utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.provides

utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.provides.build: utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o


# Object files for target cfont
cfont_OBJECTS = \
"CMakeFiles/cfont.dir/cfont/cfont.cpp.o"

# External object files for target cfont
cfont_EXTERNAL_OBJECTS =

bin/lin-x86_64/cfont: utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o
bin/lin-x86_64/cfont: utils/CLI/CMakeFiles/cfont.dir/build.make
bin/lin-x86_64/cfont: libchai3d.a
bin/lin-x86_64/cfont: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/cfont: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/cfont: utils/CLI/CMakeFiles/cfont.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lin-x86_64/cfont"
	cd /home/alex/chai3d/utils/CLI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cfont.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CLI/CMakeFiles/cfont.dir/build: bin/lin-x86_64/cfont

.PHONY : utils/CLI/CMakeFiles/cfont.dir/build

utils/CLI/CMakeFiles/cfont.dir/requires: utils/CLI/CMakeFiles/cfont.dir/cfont/cfont.cpp.o.requires

.PHONY : utils/CLI/CMakeFiles/cfont.dir/requires

utils/CLI/CMakeFiles/cfont.dir/clean:
	cd /home/alex/chai3d/utils/CLI && $(CMAKE_COMMAND) -P CMakeFiles/cfont.dir/cmake_clean.cmake
.PHONY : utils/CLI/CMakeFiles/cfont.dir/clean

utils/CLI/CMakeFiles/cfont.dir/depend:
	cd /home/alex/chai3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/chai3d /home/alex/chai3d/utils/CLI /home/alex/chai3d /home/alex/chai3d/utils/CLI /home/alex/chai3d/utils/CLI/CMakeFiles/cfont.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CLI/CMakeFiles/cfont.dir/depend

