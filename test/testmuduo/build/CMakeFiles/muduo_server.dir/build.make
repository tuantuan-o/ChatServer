# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tuantuan/chatserver/testmuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuantuan/chatserver/testmuduo/build

# Include any dependencies generated for this target.
include CMakeFiles/muduo_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/muduo_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/muduo_server.dir/flags.make

CMakeFiles/muduo_server.dir/muduo_server.cpp.o: CMakeFiles/muduo_server.dir/flags.make
CMakeFiles/muduo_server.dir/muduo_server.cpp.o: ../muduo_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuantuan/chatserver/testmuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/muduo_server.dir/muduo_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_server.dir/muduo_server.cpp.o -c /home/tuantuan/chatserver/testmuduo/muduo_server.cpp

CMakeFiles/muduo_server.dir/muduo_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_server.dir/muduo_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuantuan/chatserver/testmuduo/muduo_server.cpp > CMakeFiles/muduo_server.dir/muduo_server.cpp.i

CMakeFiles/muduo_server.dir/muduo_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_server.dir/muduo_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuantuan/chatserver/testmuduo/muduo_server.cpp -o CMakeFiles/muduo_server.dir/muduo_server.cpp.s

CMakeFiles/muduo_server.dir/muduo_server.cpp.o.requires:

.PHONY : CMakeFiles/muduo_server.dir/muduo_server.cpp.o.requires

CMakeFiles/muduo_server.dir/muduo_server.cpp.o.provides: CMakeFiles/muduo_server.dir/muduo_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/muduo_server.dir/build.make CMakeFiles/muduo_server.dir/muduo_server.cpp.o.provides.build
.PHONY : CMakeFiles/muduo_server.dir/muduo_server.cpp.o.provides

CMakeFiles/muduo_server.dir/muduo_server.cpp.o.provides.build: CMakeFiles/muduo_server.dir/muduo_server.cpp.o


# Object files for target muduo_server
muduo_server_OBJECTS = \
"CMakeFiles/muduo_server.dir/muduo_server.cpp.o"

# External object files for target muduo_server
muduo_server_EXTERNAL_OBJECTS =

../bin/muduo_server: CMakeFiles/muduo_server.dir/muduo_server.cpp.o
../bin/muduo_server: CMakeFiles/muduo_server.dir/build.make
../bin/muduo_server: CMakeFiles/muduo_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuantuan/chatserver/testmuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/muduo_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/muduo_server.dir/build: ../bin/muduo_server

.PHONY : CMakeFiles/muduo_server.dir/build

CMakeFiles/muduo_server.dir/requires: CMakeFiles/muduo_server.dir/muduo_server.cpp.o.requires

.PHONY : CMakeFiles/muduo_server.dir/requires

CMakeFiles/muduo_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/muduo_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/muduo_server.dir/clean

CMakeFiles/muduo_server.dir/depend:
	cd /home/tuantuan/chatserver/testmuduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuantuan/chatserver/testmuduo /home/tuantuan/chatserver/testmuduo /home/tuantuan/chatserver/testmuduo/build /home/tuantuan/chatserver/testmuduo/build /home/tuantuan/chatserver/testmuduo/build/CMakeFiles/muduo_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/muduo_server.dir/depend

