# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /opt/apps/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home1/03980/shivaks/B2x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home1/03980/shivaks/B2x/build

# Include any dependencies generated for this target.
include CMakeFiles/exampleB2a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB2a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB2a.dir/flags.make

CMakeFiles/exampleB2a.dir/exampleB2a.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/exampleB2a.cc.o: ../exampleB2a.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleB2a.dir/exampleB2a.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/exampleB2a.cc.o -c /home1/03980/shivaks/B2x/exampleB2a.cc

CMakeFiles/exampleB2a.dir/exampleB2a.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/exampleB2a.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/exampleB2a.cc > CMakeFiles/exampleB2a.dir/exampleB2a.cc.i

CMakeFiles/exampleB2a.dir/exampleB2a.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/exampleB2a.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/exampleB2a.cc -o CMakeFiles/exampleB2a.dir/exampleB2a.cc.s

CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires

CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides: CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides

CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.provides.build: CMakeFiles/exampleB2a.dir/exampleB2a.cc.o


CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o: ../src/B2TrackerHit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o -c /home1/03980/shivaks/B2x/src/B2TrackerHit.cc

CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2TrackerHit.cc > CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.i

CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2TrackerHit.cc -o CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.s

CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o


CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o: ../src/B2aDetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o -c /home1/03980/shivaks/B2x/src/B2aDetectorConstruction.cc

CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2aDetectorConstruction.cc > CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.i

CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2aDetectorConstruction.cc -o CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.s

CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o


CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o: ../src/B2TrackerSD.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o -c /home1/03980/shivaks/B2x/src/B2TrackerSD.cc

CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2TrackerSD.cc > CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.i

CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2TrackerSD.cc -o CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.s

CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o


CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o: ../src/B2ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o -c /home1/03980/shivaks/B2x/src/B2ActionInitialization.cc

CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2ActionInitialization.cc > CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.i

CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2ActionInitialization.cc -o CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.s

CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o


CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o: ../src/B2RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o -c /home1/03980/shivaks/B2x/src/B2RunAction.cc

CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2RunAction.cc > CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.i

CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2RunAction.cc -o CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.s

CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o


CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o: ../src/B2aDetectorMessenger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o -c /home1/03980/shivaks/B2x/src/B2aDetectorMessenger.cc

CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2aDetectorMessenger.cc > CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.i

CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2aDetectorMessenger.cc -o CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.s

CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o


CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o: ../src/B2EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o -c /home1/03980/shivaks/B2x/src/B2EventAction.cc

CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2EventAction.cc > CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.i

CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2EventAction.cc -o CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.s

CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o


CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB2a.dir/flags.make
CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o: ../src/B2PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o"
	/opt/apps/gcc/5.2.0/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o -c /home1/03980/shivaks/B2x/src/B2PrimaryGeneratorAction.cc

CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.i"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home1/03980/shivaks/B2x/src/B2PrimaryGeneratorAction.cc > CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.s"
	/opt/apps/gcc/5.2.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home1/03980/shivaks/B2x/src/B2PrimaryGeneratorAction.cc -o CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires

CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides: CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB2a.dir/build.make CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides

CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o


# Object files for target exampleB2a
exampleB2a_OBJECTS = \
"CMakeFiles/exampleB2a.dir/exampleB2a.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o" \
"CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o"

# External object files for target exampleB2a
exampleB2a_EXTERNAL_OBJECTS =

exampleB2a: CMakeFiles/exampleB2a.dir/exampleB2a.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o
exampleB2a: CMakeFiles/exampleB2a.dir/build.make
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4Tree.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4GMocren.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4visHepRep.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4RayTracer.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4VRML.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4interfaces.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4persistency.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4analysis.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4error_propagation.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4readout.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4physicslists.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4parmodels.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4FR.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4vis_management.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4modeling.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4run.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4event.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4tracking.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4processes.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4zlib.so
exampleB2a: /usr/lib64/libexpat.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4digits_hits.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4track.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4particles.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4geometry.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4materials.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4graphics_reps.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4intercoms.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4global.so
exampleB2a: /work/03980/shivaks/lonestar/geant4.10.02.p01-install/lib64/libG4clhep.so
exampleB2a: CMakeFiles/exampleB2a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home1/03980/shivaks/B2x/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable exampleB2a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB2a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB2a.dir/build: exampleB2a

.PHONY : CMakeFiles/exampleB2a.dir/build

CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/exampleB2a.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2TrackerHit.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2aDetectorConstruction.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2TrackerSD.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2ActionInitialization.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2RunAction.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2aDetectorMessenger.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2EventAction.cc.o.requires
CMakeFiles/exampleB2a.dir/requires: CMakeFiles/exampleB2a.dir/src/B2PrimaryGeneratorAction.cc.o.requires

.PHONY : CMakeFiles/exampleB2a.dir/requires

CMakeFiles/exampleB2a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB2a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB2a.dir/clean

CMakeFiles/exampleB2a.dir/depend:
	cd /home1/03980/shivaks/B2x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home1/03980/shivaks/B2x /home1/03980/shivaks/B2x /home1/03980/shivaks/B2x/build /home1/03980/shivaks/B2x/build /home1/03980/shivaks/B2x/build/CMakeFiles/exampleB2a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB2a.dir/depend

