# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chris/Miner/B2x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chris/Miner/B2x/build_test

# Utility rule file for scripts.

# Include the progress variables for this target.
include CMakeFiles/scripts.dir/progress.make

CMakeFiles/scripts: ../gui.mac
CMakeFiles/scripts: ../icons.mac
CMakeFiles/scripts: ../init_vis.mac
CMakeFiles/scripts: ../run2.mac
CMakeFiles/scripts: ../startup.mac
CMakeFiles/scripts: ../vis.mac

gui.mac: ../gui.mac
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chris/Miner/B2x/build_test/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gui.mac"
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -E create_symlink /Users/chris/Miner/B2x/gui.mac /Users/chris/Miner/B2x/build_test/gui.mac

icons.mac: ../icons.mac
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chris/Miner/B2x/build_test/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating icons.mac"
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -E create_symlink /Users/chris/Miner/B2x/icons.mac /Users/chris/Miner/B2x/build_test/icons.mac

init_vis.mac: ../init_vis.mac
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chris/Miner/B2x/build_test/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating init_vis.mac"
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -E create_symlink /Users/chris/Miner/B2x/init_vis.mac /Users/chris/Miner/B2x/build_test/init_vis.mac

run2.mac: ../run2.mac
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chris/Miner/B2x/build_test/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating run2.mac"
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -E create_symlink /Users/chris/Miner/B2x/run2.mac /Users/chris/Miner/B2x/build_test/run2.mac

startup.mac: ../startup.mac
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chris/Miner/B2x/build_test/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating startup.mac"
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -E create_symlink /Users/chris/Miner/B2x/startup.mac /Users/chris/Miner/B2x/build_test/startup.mac

vis.mac: ../vis.mac
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chris/Miner/B2x/build_test/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vis.mac"
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -E create_symlink /Users/chris/Miner/B2x/vis.mac /Users/chris/Miner/B2x/build_test/vis.mac

scripts: CMakeFiles/scripts
scripts: gui.mac
scripts: icons.mac
scripts: init_vis.mac
scripts: run2.mac
scripts: startup.mac
scripts: vis.mac
scripts: CMakeFiles/scripts.dir/build.make
.PHONY : scripts

# Rule to build all files generated by this target.
CMakeFiles/scripts.dir/build: scripts
.PHONY : CMakeFiles/scripts.dir/build

CMakeFiles/scripts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scripts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scripts.dir/clean

CMakeFiles/scripts.dir/depend:
	cd /Users/chris/Miner/B2x/build_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Miner/B2x /Users/chris/Miner/B2x /Users/chris/Miner/B2x/build_test /Users/chris/Miner/B2x/build_test /Users/chris/Miner/B2x/build_test/CMakeFiles/scripts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scripts.dir/depend
