# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yuangpeng/CLionProjects/AES

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuangpeng/CLionProjects/AES/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AES.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/AES.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AES.dir/flags.make

CMakeFiles/AES.dir/main.cpp.o: CMakeFiles/AES.dir/flags.make
CMakeFiles/AES.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuangpeng/CLionProjects/AES/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AES.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AES.dir/main.cpp.o -c /Users/yuangpeng/CLionProjects/AES/main.cpp

CMakeFiles/AES.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AES.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuangpeng/CLionProjects/AES/main.cpp > CMakeFiles/AES.dir/main.cpp.i

CMakeFiles/AES.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AES.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuangpeng/CLionProjects/AES/main.cpp -o CMakeFiles/AES.dir/main.cpp.s

CMakeFiles/AES.dir/aes.cpp.o: CMakeFiles/AES.dir/flags.make
CMakeFiles/AES.dir/aes.cpp.o: ../aes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuangpeng/CLionProjects/AES/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AES.dir/aes.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AES.dir/aes.cpp.o -c /Users/yuangpeng/CLionProjects/AES/aes.cpp

CMakeFiles/AES.dir/aes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AES.dir/aes.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuangpeng/CLionProjects/AES/aes.cpp > CMakeFiles/AES.dir/aes.cpp.i

CMakeFiles/AES.dir/aes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AES.dir/aes.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuangpeng/CLionProjects/AES/aes.cpp -o CMakeFiles/AES.dir/aes.cpp.s

# Object files for target AES
AES_OBJECTS = \
"CMakeFiles/AES.dir/main.cpp.o" \
"CMakeFiles/AES.dir/aes.cpp.o"

# External object files for target AES
AES_EXTERNAL_OBJECTS =

AES: CMakeFiles/AES.dir/main.cpp.o
AES: CMakeFiles/AES.dir/aes.cpp.o
AES: CMakeFiles/AES.dir/build.make
AES: CMakeFiles/AES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuangpeng/CLionProjects/AES/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AES"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AES.dir/build: AES
.PHONY : CMakeFiles/AES.dir/build

CMakeFiles/AES.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AES.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AES.dir/clean

CMakeFiles/AES.dir/depend:
	cd /Users/yuangpeng/CLionProjects/AES/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuangpeng/CLionProjects/AES /Users/yuangpeng/CLionProjects/AES /Users/yuangpeng/CLionProjects/AES/cmake-build-debug /Users/yuangpeng/CLionProjects/AES/cmake-build-debug /Users/yuangpeng/CLionProjects/AES/cmake-build-debug/CMakeFiles/AES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AES.dir/depend

