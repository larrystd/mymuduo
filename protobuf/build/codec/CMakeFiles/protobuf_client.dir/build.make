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
CMAKE_SOURCE_DIR = /home/larry/myproject/myc++proj/muduostd/protobuf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/larry/myproject/myc++proj/muduostd/protobuf/build

# Include any dependencies generated for this target.
include codec/CMakeFiles/protobuf_client.dir/depend.make

# Include the progress variables for this target.
include codec/CMakeFiles/protobuf_client.dir/progress.make

# Include the compile flags for this target's objects.
include codec/CMakeFiles/protobuf_client.dir/flags.make

codec/CMakeFiles/protobuf_client.dir/client.cc.o: codec/CMakeFiles/protobuf_client.dir/flags.make
codec/CMakeFiles/protobuf_client.dir/client.cc.o: ../codec/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/larry/myproject/myc++proj/muduostd/protobuf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object codec/CMakeFiles/protobuf_client.dir/client.cc.o"
	cd /home/larry/myproject/myc++proj/muduostd/protobuf/build/codec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_client.dir/client.cc.o -c /home/larry/myproject/myc++proj/muduostd/protobuf/codec/client.cc

codec/CMakeFiles/protobuf_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_client.dir/client.cc.i"
	cd /home/larry/myproject/myc++proj/muduostd/protobuf/build/codec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/larry/myproject/myc++proj/muduostd/protobuf/codec/client.cc > CMakeFiles/protobuf_client.dir/client.cc.i

codec/CMakeFiles/protobuf_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_client.dir/client.cc.s"
	cd /home/larry/myproject/myc++proj/muduostd/protobuf/build/codec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/larry/myproject/myc++proj/muduostd/protobuf/codec/client.cc -o CMakeFiles/protobuf_client.dir/client.cc.s

# Object files for target protobuf_client
protobuf_client_OBJECTS = \
"CMakeFiles/protobuf_client.dir/client.cc.o"

# External object files for target protobuf_client
protobuf_client_EXTERNAL_OBJECTS =

bin/protobuf_client: codec/CMakeFiles/protobuf_client.dir/client.cc.o
bin/protobuf_client: codec/CMakeFiles/protobuf_client.dir/build.make
bin/protobuf_client: lib/libprotobuf_codec.a
bin/protobuf_client: lib/libquery_proto.a
bin/protobuf_client: codec/CMakeFiles/protobuf_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/larry/myproject/myc++proj/muduostd/protobuf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/protobuf_client"
	cd /home/larry/myproject/myc++proj/muduostd/protobuf/build/codec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
codec/CMakeFiles/protobuf_client.dir/build: bin/protobuf_client

.PHONY : codec/CMakeFiles/protobuf_client.dir/build

codec/CMakeFiles/protobuf_client.dir/clean:
	cd /home/larry/myproject/myc++proj/muduostd/protobuf/build/codec && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_client.dir/cmake_clean.cmake
.PHONY : codec/CMakeFiles/protobuf_client.dir/clean

codec/CMakeFiles/protobuf_client.dir/depend:
	cd /home/larry/myproject/myc++proj/muduostd/protobuf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/larry/myproject/myc++proj/muduostd/protobuf /home/larry/myproject/myc++proj/muduostd/protobuf/codec /home/larry/myproject/myc++proj/muduostd/protobuf/build /home/larry/myproject/myc++proj/muduostd/protobuf/build/codec /home/larry/myproject/myc++proj/muduostd/protobuf/build/codec/CMakeFiles/protobuf_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : codec/CMakeFiles/protobuf_client.dir/depend

