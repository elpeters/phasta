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
CMAKE_SOURCE_DIR = /home/erpe8051/PHASTA_Forked

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erpe8051/PHASTA_Forked/debug_build

# Include any dependencies generated for this target.
include checkphasta/CMakeFiles/checkphasta.dir/depend.make

# Include the progress variables for this target.
include checkphasta/CMakeFiles/checkphasta.dir/progress.make

# Include the compile flags for this target's objects.
include checkphasta/CMakeFiles/checkphasta.dir/flags.make

checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o: checkphasta/CMakeFiles/checkphasta.dir/flags.make
checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o: ../checkphasta/checkphasta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/debug_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o"
	cd /home/erpe8051/PHASTA_Forked/debug_build/checkphasta && /usr/bin/mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/checkphasta.dir/checkphasta.cpp.o -c /home/erpe8051/PHASTA_Forked/checkphasta/checkphasta.cpp

checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkphasta.dir/checkphasta.cpp.i"
	cd /home/erpe8051/PHASTA_Forked/debug_build/checkphasta && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erpe8051/PHASTA_Forked/checkphasta/checkphasta.cpp > CMakeFiles/checkphasta.dir/checkphasta.cpp.i

checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkphasta.dir/checkphasta.cpp.s"
	cd /home/erpe8051/PHASTA_Forked/debug_build/checkphasta && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erpe8051/PHASTA_Forked/checkphasta/checkphasta.cpp -o CMakeFiles/checkphasta.dir/checkphasta.cpp.s

checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.requires:

.PHONY : checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.requires

checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.provides: checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.requires
	$(MAKE) -f checkphasta/CMakeFiles/checkphasta.dir/build.make checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.provides.build
.PHONY : checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.provides

checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.provides.build: checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o


# Object files for target checkphasta
checkphasta_OBJECTS = \
"CMakeFiles/checkphasta.dir/checkphasta.cpp.o"

# External object files for target checkphasta
checkphasta_EXTERNAL_OBJECTS =

bin/checkphasta: checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o
bin/checkphasta: checkphasta/CMakeFiles/checkphasta.dir/build.make
bin/checkphasta: lib/libcommon.a
bin/checkphasta: lib/libphastaIO.a
bin/checkphasta: /usr/lib/x86_64-linux-gnu/libmpichcxx.so
bin/checkphasta: /usr/lib/x86_64-linux-gnu/libmpich.so
bin/checkphasta: /usr/lib/x86_64-linux-gnu/libmpichfort.so
bin/checkphasta: /usr/lib/x86_64-linux-gnu/libmpich.so
bin/checkphasta: checkphasta/CMakeFiles/checkphasta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erpe8051/PHASTA_Forked/debug_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/checkphasta"
	cd /home/erpe8051/PHASTA_Forked/debug_build/checkphasta && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkphasta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
checkphasta/CMakeFiles/checkphasta.dir/build: bin/checkphasta

.PHONY : checkphasta/CMakeFiles/checkphasta.dir/build

checkphasta/CMakeFiles/checkphasta.dir/requires: checkphasta/CMakeFiles/checkphasta.dir/checkphasta.cpp.o.requires

.PHONY : checkphasta/CMakeFiles/checkphasta.dir/requires

checkphasta/CMakeFiles/checkphasta.dir/clean:
	cd /home/erpe8051/PHASTA_Forked/debug_build/checkphasta && $(CMAKE_COMMAND) -P CMakeFiles/checkphasta.dir/cmake_clean.cmake
.PHONY : checkphasta/CMakeFiles/checkphasta.dir/clean

checkphasta/CMakeFiles/checkphasta.dir/depend:
	cd /home/erpe8051/PHASTA_Forked/debug_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erpe8051/PHASTA_Forked /home/erpe8051/PHASTA_Forked/checkphasta /home/erpe8051/PHASTA_Forked/debug_build /home/erpe8051/PHASTA_Forked/debug_build/checkphasta /home/erpe8051/PHASTA_Forked/debug_build/checkphasta/CMakeFiles/checkphasta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : checkphasta/CMakeFiles/checkphasta.dir/depend

