# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/user/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/user/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/CLionProjects/study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/CLionProjects/study/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/study.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/study.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/study.dir/flags.make

CMakeFiles/study.dir/main.cpp.o: CMakeFiles/study.dir/flags.make
CMakeFiles/study.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/CLionProjects/study/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/study.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/study.dir/main.cpp.o -c /home/user/CLionProjects/study/main.cpp

CMakeFiles/study.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/study.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/CLionProjects/study/main.cpp > CMakeFiles/study.dir/main.cpp.i

CMakeFiles/study.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/study.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/CLionProjects/study/main.cpp -o CMakeFiles/study.dir/main.cpp.s

CMakeFiles/study.dir/Matrix.cpp.o: CMakeFiles/study.dir/flags.make
CMakeFiles/study.dir/Matrix.cpp.o: ../Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/CLionProjects/study/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/study.dir/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/study.dir/Matrix.cpp.o -c /home/user/CLionProjects/study/Matrix.cpp

CMakeFiles/study.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/study.dir/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/CLionProjects/study/Matrix.cpp > CMakeFiles/study.dir/Matrix.cpp.i

CMakeFiles/study.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/study.dir/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/CLionProjects/study/Matrix.cpp -o CMakeFiles/study.dir/Matrix.cpp.s

# Object files for target study
study_OBJECTS = \
"CMakeFiles/study.dir/main.cpp.o" \
"CMakeFiles/study.dir/Matrix.cpp.o"

# External object files for target study
study_EXTERNAL_OBJECTS =

study: CMakeFiles/study.dir/main.cpp.o
study: CMakeFiles/study.dir/Matrix.cpp.o
study: CMakeFiles/study.dir/build.make
study: CMakeFiles/study.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/CLionProjects/study/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable study"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/study.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/study.dir/build: study

.PHONY : CMakeFiles/study.dir/build

CMakeFiles/study.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/study.dir/cmake_clean.cmake
.PHONY : CMakeFiles/study.dir/clean

CMakeFiles/study.dir/depend:
	cd /home/user/CLionProjects/study/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/CLionProjects/study /home/user/CLionProjects/study /home/user/CLionProjects/study/cmake-build-debug /home/user/CLionProjects/study/cmake-build-debug /home/user/CLionProjects/study/cmake-build-debug/CMakeFiles/study.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/study.dir/depend

