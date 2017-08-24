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
CMAKE_BINARY_DIR = /home/erpe8051/PHASTA_Forked/build

# Include any dependencies generated for this target.
include AcuStat/src/CMakeFiles/AcuStat.dir/depend.make

# Include the progress variables for this target.
include AcuStat/src/CMakeFiles/AcuStat.dir/progress.make

# Include the compile flags for this target's objects.
include AcuStat/src/CMakeFiles/AcuStat.dir/flags.make

AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o: ../AcuStat/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AcuStat.dir/main.c.o   -c /home/erpe8051/PHASTA_Forked/AcuStat/src/main.c

AcuStat/src/CMakeFiles/AcuStat.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AcuStat.dir/main.c.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/main.c > CMakeFiles/AcuStat.dir/main.c.i

AcuStat/src/CMakeFiles/AcuStat.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AcuStat.dir/main.c.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/main.c -o CMakeFiles/AcuStat.dir/main.c.s

AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o


AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o: ../AcuStat/src/phasta.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AcuStat.dir/phasta.cc.o -c /home/erpe8051/PHASTA_Forked/AcuStat/src/phasta.cc

AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AcuStat.dir/phasta.cc.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/phasta.cc > CMakeFiles/AcuStat.dir/phasta.cc.i

AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AcuStat.dir/phasta.cc.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/phasta.cc -o CMakeFiles/AcuStat.dir/phasta.cc.s

AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o


AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o: ../AcuStat/src/input.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/erpe8051/PHASTA_Forked/AcuStat/src/input.f -o CMakeFiles/AcuStat.dir/input.f.o

AcuStat/src/CMakeFiles/AcuStat.dir/input.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/AcuStat.dir/input.f.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/input.f > CMakeFiles/AcuStat.dir/input.f.i

AcuStat/src/CMakeFiles/AcuStat.dir/input.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/AcuStat.dir/input.f.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/input.f -o CMakeFiles/AcuStat.dir/input.f.s

AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o


AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o: ../AcuStat/src/readnblk.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/erpe8051/PHASTA_Forked/AcuStat/src/readnblk.f -o CMakeFiles/AcuStat.dir/readnblk.f.o

AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/AcuStat.dir/readnblk.f.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/readnblk.f > CMakeFiles/AcuStat.dir/readnblk.f.i

AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/AcuStat.dir/readnblk.f.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/readnblk.f -o CMakeFiles/AcuStat.dir/readnblk.f.s

AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o


AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o: ../AcuStat/src/cname.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/erpe8051/PHASTA_Forked/AcuStat/src/cname.f -o CMakeFiles/AcuStat.dir/cname.f.o

AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/AcuStat.dir/cname.f.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/cname.f > CMakeFiles/AcuStat.dir/cname.f.i

AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/AcuStat.dir/cname.f.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/cname.f -o CMakeFiles/AcuStat.dir/cname.f.s

AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o


AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o: ../AcuStat/src/setsyncioparam.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AcuStat.dir/setsyncioparam.cc.o -c /home/erpe8051/PHASTA_Forked/AcuStat/src/setsyncioparam.cc

AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AcuStat.dir/setsyncioparam.cc.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/setsyncioparam.cc > CMakeFiles/AcuStat.dir/setsyncioparam.cc.i

AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AcuStat.dir/setsyncioparam.cc.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/setsyncioparam.cc -o CMakeFiles/AcuStat.dir/setsyncioparam.cc.s

AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o


AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o: ../AcuStat/src/new_interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AcuStat.dir/new_interface.c.o   -c /home/erpe8051/PHASTA_Forked/AcuStat/src/new_interface.c

AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AcuStat.dir/new_interface.c.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/new_interface.c > CMakeFiles/AcuStat.dir/new_interface.c.i

AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AcuStat.dir/new_interface.c.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/new_interface.c -o CMakeFiles/AcuStat.dir/new_interface.c.s

AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o


AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o: ../AcuStat/src/dumbCvariables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AcuStat.dir/dumbCvariables.c.o   -c /home/erpe8051/PHASTA_Forked/AcuStat/src/dumbCvariables.c

AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AcuStat.dir/dumbCvariables.c.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/dumbCvariables.c > CMakeFiles/AcuStat.dir/dumbCvariables.c.i

AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AcuStat.dir/dumbCvariables.c.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/dumbCvariables.c -o CMakeFiles/AcuStat.dir/dumbCvariables.c.s

AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o


AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o: ../AcuStat/src/ctypes.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/erpe8051/PHASTA_Forked/AcuStat/src/ctypes.f -o CMakeFiles/AcuStat.dir/ctypes.f.o

AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/AcuStat.dir/ctypes.f.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/ctypes.f > CMakeFiles/AcuStat.dir/ctypes.f.i

AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/AcuStat.dir/ctypes.f.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/ctypes.f -o CMakeFiles/AcuStat.dir/ctypes.f.s

AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o


AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o: ../AcuStat/src/tmrc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AcuStat.dir/tmrc.c.o   -c /home/erpe8051/PHASTA_Forked/AcuStat/src/tmrc.c

AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AcuStat.dir/tmrc.c.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/tmrc.c > CMakeFiles/AcuStat.dir/tmrc.c.i

AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AcuStat.dir/tmrc.c.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/tmrc.c -o CMakeFiles/AcuStat.dir/tmrc.c.s

AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o


AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o: ../AcuStat/src/commuMax.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building Fortran object AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/erpe8051/PHASTA_Forked/AcuStat/src/commuMax.f -o CMakeFiles/AcuStat.dir/commuMax.f.o

AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/AcuStat.dir/commuMax.f.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/commuMax.f > CMakeFiles/AcuStat.dir/commuMax.f.i

AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/AcuStat.dir/commuMax.f.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/commuMax.f -o CMakeFiles/AcuStat.dir/commuMax.f.s

AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o


AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o: AcuStat/src/CMakeFiles/AcuStat.dir/flags.make
AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o: ../AcuStat/src/error.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building Fortran object AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/erpe8051/PHASTA_Forked/AcuStat/src/error.f -o CMakeFiles/AcuStat.dir/error.f.o

AcuStat/src/CMakeFiles/AcuStat.dir/error.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/AcuStat.dir/error.f.i"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/erpe8051/PHASTA_Forked/AcuStat/src/error.f > CMakeFiles/AcuStat.dir/error.f.i

AcuStat/src/CMakeFiles/AcuStat.dir/error.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/AcuStat.dir/error.f.s"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && /usr/bin/mpif90  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/erpe8051/PHASTA_Forked/AcuStat/src/error.f -o CMakeFiles/AcuStat.dir/error.f.s

AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.requires:

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.requires

AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.provides: AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.requires
	$(MAKE) -f AcuStat/src/CMakeFiles/AcuStat.dir/build.make AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.provides.build
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.provides

AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.provides.build: AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o


# Object files for target AcuStat
AcuStat_OBJECTS = \
"CMakeFiles/AcuStat.dir/main.c.o" \
"CMakeFiles/AcuStat.dir/phasta.cc.o" \
"CMakeFiles/AcuStat.dir/input.f.o" \
"CMakeFiles/AcuStat.dir/readnblk.f.o" \
"CMakeFiles/AcuStat.dir/cname.f.o" \
"CMakeFiles/AcuStat.dir/setsyncioparam.cc.o" \
"CMakeFiles/AcuStat.dir/new_interface.c.o" \
"CMakeFiles/AcuStat.dir/dumbCvariables.c.o" \
"CMakeFiles/AcuStat.dir/ctypes.f.o" \
"CMakeFiles/AcuStat.dir/tmrc.c.o" \
"CMakeFiles/AcuStat.dir/commuMax.f.o" \
"CMakeFiles/AcuStat.dir/error.f.o"

# External object files for target AcuStat
AcuStat_EXTERNAL_OBJECTS =

bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/build.make
bin/AcuStat: lib/libphastaIO.a
bin/AcuStat: /usr/lib/x86_64-linux-gnu/libmpich.so
bin/AcuStat: /usr/lib/x86_64-linux-gnu/libmpichfort.so
bin/AcuStat: /usr/lib/x86_64-linux-gnu/libmpich.so
bin/AcuStat: AcuStat/src/CMakeFiles/AcuStat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erpe8051/PHASTA_Forked/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable ../../bin/AcuStat"
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AcuStat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AcuStat/src/CMakeFiles/AcuStat.dir/build: bin/AcuStat

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/build

AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/main.c.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/phasta.cc.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/input.f.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/readnblk.f.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/cname.f.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/setsyncioparam.cc.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/new_interface.c.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/dumbCvariables.c.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/ctypes.f.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/tmrc.c.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/commuMax.f.o.requires
AcuStat/src/CMakeFiles/AcuStat.dir/requires: AcuStat/src/CMakeFiles/AcuStat.dir/error.f.o.requires

.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/requires

AcuStat/src/CMakeFiles/AcuStat.dir/clean:
	cd /home/erpe8051/PHASTA_Forked/build/AcuStat/src && $(CMAKE_COMMAND) -P CMakeFiles/AcuStat.dir/cmake_clean.cmake
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/clean

AcuStat/src/CMakeFiles/AcuStat.dir/depend:
	cd /home/erpe8051/PHASTA_Forked/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erpe8051/PHASTA_Forked /home/erpe8051/PHASTA_Forked/AcuStat/src /home/erpe8051/PHASTA_Forked/build /home/erpe8051/PHASTA_Forked/build/AcuStat/src /home/erpe8051/PHASTA_Forked/build/AcuStat/src/CMakeFiles/AcuStat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AcuStat/src/CMakeFiles/AcuStat.dir/depend
