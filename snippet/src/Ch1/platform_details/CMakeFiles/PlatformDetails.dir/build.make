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
include src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/depend.make

# Include the progress variables for this target.
include src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/progress.make

# Include the compile flags for this target's objects.
include src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/flags.make

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o: src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/flags.make
src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o: src/Ch1/platform_details/platform_details.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/tayboonl/PACKT_OpenCL_Book/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PlatformDetails.dir/platform_details.c.o   -c /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details/platform_details.c

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PlatformDetails.dir/platform_details.c.i"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details/platform_details.c > CMakeFiles/PlatformDetails.dir/platform_details.c.i

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PlatformDetails.dir/platform_details.c.s"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details/platform_details.c -o CMakeFiles/PlatformDetails.dir/platform_details.c.s

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.requires:
.PHONY : src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.requires

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.provides: src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.requires
	$(MAKE) -f src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/build.make src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.provides.build
.PHONY : src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.provides

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.provides.build: src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o

# Object files for target PlatformDetails
PlatformDetails_OBJECTS = \
"CMakeFiles/PlatformDetails.dir/platform_details.c.o"

# External object files for target PlatformDetails
PlatformDetails_EXTERNAL_OBJECTS =

src/Ch1/platform_details/PlatformDetails: src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o
src/Ch1/platform_details/PlatformDetails: src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/build.make
src/Ch1/platform_details/PlatformDetails: src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable PlatformDetails"
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PlatformDetails.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/build: src/Ch1/platform_details/PlatformDetails
.PHONY : src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/build

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/requires: src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/platform_details.c.o.requires
.PHONY : src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/requires

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/clean:
	cd /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details && $(CMAKE_COMMAND) -P CMakeFiles/PlatformDetails.dir/cmake_clean.cmake
.PHONY : src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/clean

src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/depend:
	cd /Users/tayboonl/PACKT_OpenCL_Book && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tayboonl/PACKT_OpenCL_Book /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details /Users/tayboonl/PACKT_OpenCL_Book /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details /Users/tayboonl/PACKT_OpenCL_Book/src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Ch1/platform_details/CMakeFiles/PlatformDetails.dir/depend

