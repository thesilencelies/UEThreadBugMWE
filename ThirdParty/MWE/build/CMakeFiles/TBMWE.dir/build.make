# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build

# Include any dependencies generated for this target.
include CMakeFiles/TBMWE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TBMWE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TBMWE.dir/flags.make

CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o: CMakeFiles/TBMWE.dir/flags.make
CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o: ../threadBugMWE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o -c /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/threadBugMWE.cpp

CMakeFiles/TBMWE.dir/threadBugMWE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TBMWE.dir/threadBugMWE.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/threadBugMWE.cpp > CMakeFiles/TBMWE.dir/threadBugMWE.cpp.i

CMakeFiles/TBMWE.dir/threadBugMWE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TBMWE.dir/threadBugMWE.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/threadBugMWE.cpp -o CMakeFiles/TBMWE.dir/threadBugMWE.cpp.s

CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.requires:

.PHONY : CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.requires

CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.provides: CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.requires
	$(MAKE) -f CMakeFiles/TBMWE.dir/build.make CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.provides.build
.PHONY : CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.provides

CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.provides.build: CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o


# Object files for target TBMWE
TBMWE_OBJECTS = \
"CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o"

# External object files for target TBMWE
TBMWE_EXTERNAL_OBJECTS =

TBMWE: CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o
TBMWE: CMakeFiles/TBMWE.dir/build.make
TBMWE: libSimpleThreadHolder.so
TBMWE: CMakeFiles/TBMWE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TBMWE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TBMWE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TBMWE.dir/build: TBMWE

.PHONY : CMakeFiles/TBMWE.dir/build

CMakeFiles/TBMWE.dir/requires: CMakeFiles/TBMWE.dir/threadBugMWE.cpp.o.requires

.PHONY : CMakeFiles/TBMWE.dir/requires

CMakeFiles/TBMWE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TBMWE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TBMWE.dir/clean

CMakeFiles/TBMWE.dir/depend:
	cd /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build/CMakeFiles/TBMWE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TBMWE.dir/depend

