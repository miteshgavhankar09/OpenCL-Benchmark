# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tayboonl/PACKT_OpenCL_Book

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tayboonl/PACKT_OpenCL_Book

# Include any dependencies generated for this target.
include src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/depend.make

# Include the progress variables for this target.
include src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/progress.make

# Include the compile flags for this target's objects.
include src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/flags.make

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o: src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/flags.make
src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o: src/Ch6/sobelfilter/SobelFilter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/tayboonl/PACKT_OpenCL_Book/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/SobelFilter.dir/SobelFilter.c.o   -c /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter/SobelFilter.c

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SobelFilter.dir/SobelFilter.c.i"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter/SobelFilter.c > CMakeFiles/SobelFilter.dir/SobelFilter.c.i

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SobelFilter.dir/SobelFilter.c.s"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter/SobelFilter.c -o CMakeFiles/SobelFilter.dir/SobelFilter.c.s

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.requires:
.PHONY : src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.requires

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.provides: src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.requires
	$(MAKE) -f src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/build.make src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.provides.build
.PHONY : src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.provides

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.provides.build: src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o

# Object files for target SobelFilter
SobelFilter_OBJECTS = \
"CMakeFiles/SobelFilter.dir/SobelFilter.c.o"

# External object files for target SobelFilter
SobelFilter_EXTERNAL_OBJECTS =

src/Ch6/sobelfilter/SobelFilter: src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o
src/Ch6/sobelfilter/SobelFilter: src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/build.make
src/Ch6/sobelfilter/SobelFilter: src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable SobelFilter"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SobelFilter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/build: src/Ch6/sobelfilter/SobelFilter
.PHONY : src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/build

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/requires: src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/SobelFilter.c.o.requires
.PHONY : src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/requires

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/clean:
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter && $(CMAKE_COMMAND) -P CMakeFiles/SobelFilter.dir/cmake_clean.cmake
.PHONY : src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/clean

src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/depend:
	cd /Users/tayboonl/PACKT_OpenCL_Book && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tayboonl/PACKT_OpenCL_Book /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter /Users/tayboonl/PACKT_OpenCL_Book /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter /Users/tayboonl/PACKT_OpenCL_Book/src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Ch6/sobelfilter/CMakeFiles/SobelFilter.dir/depend

