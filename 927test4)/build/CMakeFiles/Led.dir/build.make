# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ubuntu/test_9.27/927test4)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ubuntu/test_9.27/927test4)/build"

# Include any dependencies generated for this target.
include CMakeFiles/Led.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Led.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Led.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Led.dir/flags.make

CMakeFiles/Led.dir/main.cpp.o: CMakeFiles/Led.dir/flags.make
CMakeFiles/Led.dir/main.cpp.o: ../main.cpp
CMakeFiles/Led.dir/main.cpp.o: CMakeFiles/Led.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ubuntu/test_9.27/927test4)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Led.dir/main.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Led.dir/main.cpp.o -MF CMakeFiles/Led.dir/main.cpp.o.d -o CMakeFiles/Led.dir/main.cpp.o -c "/home/ubuntu/test_9.27/927test4)/main.cpp"

CMakeFiles/Led.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Led.dir/main.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ubuntu/test_9.27/927test4)/main.cpp" > CMakeFiles/Led.dir/main.cpp.i

CMakeFiles/Led.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Led.dir/main.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ubuntu/test_9.27/927test4)/main.cpp" -o CMakeFiles/Led.dir/main.cpp.s

CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o: CMakeFiles/Led.dir/flags.make
CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o: ../NAMECARD/Namecard.cpp
CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o: CMakeFiles/Led.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ubuntu/test_9.27/927test4)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o -MF CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o.d -o CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o -c "/home/ubuntu/test_9.27/927test4)/NAMECARD/Namecard.cpp"

CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ubuntu/test_9.27/927test4)/NAMECARD/Namecard.cpp" > CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.i

CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ubuntu/test_9.27/927test4)/NAMECARD/Namecard.cpp" -o CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.s

# Object files for target Led
Led_OBJECTS = \
"CMakeFiles/Led.dir/main.cpp.o" \
"CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o"

# External object files for target Led
Led_EXTERNAL_OBJECTS =

Led: CMakeFiles/Led.dir/main.cpp.o
Led: CMakeFiles/Led.dir/NAMECARD/Namecard.cpp.o
Led: CMakeFiles/Led.dir/build.make
Led: CMakeFiles/Led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ubuntu/test_9.27/927test4)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Led"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Led.dir/build: Led
.PHONY : CMakeFiles/Led.dir/build

CMakeFiles/Led.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Led.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Led.dir/clean

CMakeFiles/Led.dir/depend:
	cd "/home/ubuntu/test_9.27/927test4)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ubuntu/test_9.27/927test4)" "/home/ubuntu/test_9.27/927test4)" "/home/ubuntu/test_9.27/927test4)/build" "/home/ubuntu/test_9.27/927test4)/build" "/home/ubuntu/test_9.27/927test4)/build/CMakeFiles/Led.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Led.dir/depend

