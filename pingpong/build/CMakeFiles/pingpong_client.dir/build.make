# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/larry/myproject/myc++proj/muduostd/pingpong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/larry/myproject/myc++proj/muduostd/pingpong/build

# Include any dependencies generated for this target.
include CMakeFiles/pingpong_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pingpong_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pingpong_client.dir/flags.make

CMakeFiles/pingpong_client.dir/client.cc.o: CMakeFiles/pingpong_client.dir/flags.make
CMakeFiles/pingpong_client.dir/client.cc.o: ../client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/larry/myproject/myc++proj/muduostd/pingpong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pingpong_client.dir/client.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pingpong_client.dir/client.cc.o -c /home/larry/myproject/myc++proj/muduostd/pingpong/client.cc

CMakeFiles/pingpong_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pingpong_client.dir/client.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/larry/myproject/myc++proj/muduostd/pingpong/client.cc > CMakeFiles/pingpong_client.dir/client.cc.i

CMakeFiles/pingpong_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pingpong_client.dir/client.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/larry/myproject/myc++proj/muduostd/pingpong/client.cc -o CMakeFiles/pingpong_client.dir/client.cc.s

# Object files for target pingpong_client
pingpong_client_OBJECTS = \
"CMakeFiles/pingpong_client.dir/client.cc.o"

# External object files for target pingpong_client
pingpong_client_EXTERNAL_OBJECTS =

bin/pingpong_client: CMakeFiles/pingpong_client.dir/client.cc.o
bin/pingpong_client: CMakeFiles/pingpong_client.dir/build.make
bin/pingpong_client: CMakeFiles/pingpong_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/larry/myproject/myc++proj/muduostd/pingpong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/pingpong_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pingpong_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pingpong_client.dir/build: bin/pingpong_client

.PHONY : CMakeFiles/pingpong_client.dir/build

CMakeFiles/pingpong_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pingpong_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pingpong_client.dir/clean

CMakeFiles/pingpong_client.dir/depend:
	cd /home/larry/myproject/myc++proj/muduostd/pingpong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/larry/myproject/myc++proj/muduostd/pingpong /home/larry/myproject/myc++proj/muduostd/pingpong /home/larry/myproject/myc++proj/muduostd/pingpong/build /home/larry/myproject/myc++proj/muduostd/pingpong/build /home/larry/myproject/myc++proj/muduostd/pingpong/build/CMakeFiles/pingpong_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pingpong_client.dir/depend

