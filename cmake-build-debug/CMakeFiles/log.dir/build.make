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
CMAKE_COMMAND = /home/ivan/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ivan/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ivan/Git/lab-07-asio-server-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ivan/Git/lab-07-asio-server-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/log.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/log.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log.dir/flags.make

CMakeFiles/log.dir/sources/log.cpp.o: CMakeFiles/log.dir/flags.make
CMakeFiles/log.dir/sources/log.cpp.o: ../sources/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/Git/lab-07-asio-server-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log.dir/sources/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/sources/log.cpp.o -c /home/ivan/Git/lab-07-asio-server-master/sources/log.cpp

CMakeFiles/log.dir/sources/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/sources/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/Git/lab-07-asio-server-master/sources/log.cpp > CMakeFiles/log.dir/sources/log.cpp.i

CMakeFiles/log.dir/sources/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/sources/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/Git/lab-07-asio-server-master/sources/log.cpp -o CMakeFiles/log.dir/sources/log.cpp.s

# Object files for target log
log_OBJECTS = \
"CMakeFiles/log.dir/sources/log.cpp.o"

# External object files for target log
log_EXTERNAL_OBJECTS =

liblogd.a: CMakeFiles/log.dir/sources/log.cpp.o
liblogd.a: CMakeFiles/log.dir/build.make
liblogd.a: CMakeFiles/log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ivan/Git/lab-07-asio-server-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblogd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log.dir/build: liblogd.a

.PHONY : CMakeFiles/log.dir/build

CMakeFiles/log.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log.dir/clean

CMakeFiles/log.dir/depend:
	cd /home/ivan/Git/lab-07-asio-server-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ivan/Git/lab-07-asio-server-master /home/ivan/Git/lab-07-asio-server-master /home/ivan/Git/lab-07-asio-server-master/cmake-build-debug /home/ivan/Git/lab-07-asio-server-master/cmake-build-debug /home/ivan/Git/lab-07-asio-server-master/cmake-build-debug/CMakeFiles/log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/log.dir/depend
