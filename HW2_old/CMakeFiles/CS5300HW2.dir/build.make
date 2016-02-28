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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fabio/Desktop/UsuCS5300/HW2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabio/Desktop/UsuCS5300/HW2

# Include any dependencies generated for this target.
include CMakeFiles/CS5300HW2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CS5300HW2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS5300HW2.dir/flags.make

gottlicher_lexical.cpp: gottlicher_lexical.l
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fabio/Desktop/UsuCS5300/HW2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gottlicher_lexical.cpp"
	flex -o gottlicher_lexical.cpp gottlicher_lexical.l

gottlicher_parser.cpp: gottlicher_lexical.cpp
gottlicher_parser.cpp: gottlicher_parser.y
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fabio/Desktop/UsuCS5300/HW2/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gottlicher_parser.cpp"
	bison -y gottlicher_parser.y -o gottlicher_parser.cpp --verbose

CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o: CMakeFiles/CS5300HW2.dir/flags.make
CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o: gottlicher_lexical.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fabio/Desktop/UsuCS5300/HW2/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o -c /home/fabio/Desktop/UsuCS5300/HW2/gottlicher_lexical.cpp

CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fabio/Desktop/UsuCS5300/HW2/gottlicher_lexical.cpp > CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.i

CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fabio/Desktop/UsuCS5300/HW2/gottlicher_lexical.cpp -o CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.s

CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.requires:
.PHONY : CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.requires

CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.provides: CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.requires
	$(MAKE) -f CMakeFiles/CS5300HW2.dir/build.make CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.provides.build
.PHONY : CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.provides

CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.provides.build: CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o

CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o: CMakeFiles/CS5300HW2.dir/flags.make
CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o: gottlicher_parser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fabio/Desktop/UsuCS5300/HW2/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o -c /home/fabio/Desktop/UsuCS5300/HW2/gottlicher_parser.cpp

CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fabio/Desktop/UsuCS5300/HW2/gottlicher_parser.cpp > CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.i

CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fabio/Desktop/UsuCS5300/HW2/gottlicher_parser.cpp -o CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.s

CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.requires:
.PHONY : CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.requires

CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.provides: CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/CS5300HW2.dir/build.make CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.provides.build
.PHONY : CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.provides

CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.provides.build: CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o

# Object files for target CS5300HW2
CS5300HW2_OBJECTS = \
"CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o" \
"CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o"

# External object files for target CS5300HW2
CS5300HW2_EXTERNAL_OBJECTS =

CS5300HW2: CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o
CS5300HW2: CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o
CS5300HW2: CMakeFiles/CS5300HW2.dir/build.make
CS5300HW2: CMakeFiles/CS5300HW2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CS5300HW2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS5300HW2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS5300HW2.dir/build: CS5300HW2
.PHONY : CMakeFiles/CS5300HW2.dir/build

CMakeFiles/CS5300HW2.dir/requires: CMakeFiles/CS5300HW2.dir/gottlicher_lexical.cpp.o.requires
CMakeFiles/CS5300HW2.dir/requires: CMakeFiles/CS5300HW2.dir/gottlicher_parser.cpp.o.requires
.PHONY : CMakeFiles/CS5300HW2.dir/requires

CMakeFiles/CS5300HW2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CS5300HW2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CS5300HW2.dir/clean

CMakeFiles/CS5300HW2.dir/depend: gottlicher_lexical.cpp
CMakeFiles/CS5300HW2.dir/depend: gottlicher_parser.cpp
	cd /home/fabio/Desktop/UsuCS5300/HW2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabio/Desktop/UsuCS5300/HW2 /home/fabio/Desktop/UsuCS5300/HW2 /home/fabio/Desktop/UsuCS5300/HW2 /home/fabio/Desktop/UsuCS5300/HW2 /home/fabio/Desktop/UsuCS5300/HW2/CMakeFiles/CS5300HW2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CS5300HW2.dir/depend
