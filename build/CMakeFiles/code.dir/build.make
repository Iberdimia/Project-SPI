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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/SCIENCES/khdahmane/module-project/Project-SPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/SCIENCES/khdahmane/module-project/Project-SPI/build

# Include any dependencies generated for this target.
include CMakeFiles/code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code.dir/flags.make

CMakeFiles/code.dir/demo.o: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/demo.o: ../demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/SCIENCES/khdahmane/module-project/Project-SPI/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/code.dir/demo.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/code.dir/demo.o -c /home/SCIENCES/khdahmane/module-project/Project-SPI/demo.cpp

CMakeFiles/code.dir/demo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/demo.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/SCIENCES/khdahmane/module-project/Project-SPI/demo.cpp > CMakeFiles/code.dir/demo.i

CMakeFiles/code.dir/demo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/demo.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/SCIENCES/khdahmane/module-project/Project-SPI/demo.cpp -o CMakeFiles/code.dir/demo.s

CMakeFiles/code.dir/demo.o.requires:
.PHONY : CMakeFiles/code.dir/demo.o.requires

CMakeFiles/code.dir/demo.o.provides: CMakeFiles/code.dir/demo.o.requires
	$(MAKE) -f CMakeFiles/code.dir/build.make CMakeFiles/code.dir/demo.o.provides.build
.PHONY : CMakeFiles/code.dir/demo.o.provides

CMakeFiles/code.dir/demo.o.provides.build: CMakeFiles/code.dir/demo.o

# Object files for target code
code_OBJECTS = \
"CMakeFiles/code.dir/demo.o"

# External object files for target code
code_EXTERNAL_OBJECTS =

code: CMakeFiles/code.dir/demo.o
code: CMakeFiles/code.dir/build.make
code: liblibrary.a
code: CMakeFiles/code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code.dir/build: code
.PHONY : CMakeFiles/code.dir/build

CMakeFiles/code.dir/requires: CMakeFiles/code.dir/demo.o.requires
.PHONY : CMakeFiles/code.dir/requires

CMakeFiles/code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code.dir/clean

CMakeFiles/code.dir/depend:
	cd /home/SCIENCES/khdahmane/module-project/Project-SPI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/SCIENCES/khdahmane/module-project/Project-SPI /home/SCIENCES/khdahmane/module-project/Project-SPI /home/SCIENCES/khdahmane/module-project/Project-SPI/build /home/SCIENCES/khdahmane/module-project/Project-SPI/build /home/SCIENCES/khdahmane/module-project/Project-SPI/build/CMakeFiles/code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code.dir/depend

