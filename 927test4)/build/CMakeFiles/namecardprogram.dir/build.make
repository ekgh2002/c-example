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
include CMakeFiles/namecardprogram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/namecardprogram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/namecardprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/namecardprogram.dir/flags.make

CMakeFiles/namecardprogram.dir/main.cpp.o: CMakeFiles/namecardprogram.dir/flags.make
CMakeFiles/namecardprogram.dir/main.cpp.o: ../main.cpp
CMakeFiles/namecardprogram.dir/main.cpp.o: CMakeFiles/namecardprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ubuntu/test_9.27/927test4)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/namecardprogram.dir/main.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/namecardprogram.dir/main.cpp.o -MF CMakeFiles/namecardprogram.dir/main.cpp.o.d -o CMakeFiles/namecardprogram.dir/main.cpp.o -c "/home/ubuntu/test_9.27/927test4)/main.cpp"

CMakeFiles/namecardprogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/namecardprogram.dir/main.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ubuntu/test_9.27/927test4)/main.cpp" > CMakeFiles/namecardprogram.dir/main.cpp.i

CMakeFiles/namecardprogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/namecardprogram.dir/main.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ubuntu/test_9.27/927test4)/main.cpp" -o CMakeFiles/namecardprogram.dir/main.cpp.s

CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o: CMakeFiles/namecardprogram.dir/flags.make
CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o: ../NAMECARD/Namecard.cpp
CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o: CMakeFiles/namecardprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ubuntu/test_9.27/927test4)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o -MF CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o.d -o CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o -c "/home/ubuntu/test_9.27/927test4)/NAMECARD/Namecard.cpp"

CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ubuntu/test_9.27/927test4)/NAMECARD/Namecard.cpp" > CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.i

CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ubuntu/test_9.27/927test4)/NAMECARD/Namecard.cpp" -o CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.s

# Object files for target namecardprogram
namecardprogram_OBJECTS = \
"CMakeFiles/namecardprogram.dir/main.cpp.o" \
"CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o"

# External object files for target namecardprogram
namecardprogram_EXTERNAL_OBJECTS =

namecardprogram: CMakeFiles/namecardprogram.dir/main.cpp.o
namecardprogram: CMakeFiles/namecardprogram.dir/NAMECARD/Namecard.cpp.o
namecardprogram: CMakeFiles/namecardprogram.dir/build.make
namecardprogram: CMakeFiles/namecardprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ubuntu/test_9.27/927test4)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable namecardprogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/namecardprogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/namecardprogram.dir/build: namecardprogram
.PHONY : CMakeFiles/namecardprogram.dir/build

CMakeFiles/namecardprogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/namecardprogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/namecardprogram.dir/clean

CMakeFiles/namecardprogram.dir/depend:
	cd "/home/ubuntu/test_9.27/927test4)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ubuntu/test_9.27/927test4)" "/home/ubuntu/test_9.27/927test4)" "/home/ubuntu/test_9.27/927test4)/build" "/home/ubuntu/test_9.27/927test4)/build" "/home/ubuntu/test_9.27/927test4)/build/CMakeFiles/namecardprogram.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/namecardprogram.dir/depend

