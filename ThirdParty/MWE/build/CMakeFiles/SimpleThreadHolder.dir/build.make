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
include CMakeFiles/SimpleThreadHolder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleThreadHolder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleThreadHolder.dir/flags.make

CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o: CMakeFiles/SimpleThreadHolder.dir/flags.make
CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o: ../SimpleThreadHolder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o -c /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/SimpleThreadHolder.cpp

CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/SimpleThreadHolder.cpp > CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.i

CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/SimpleThreadHolder.cpp -o CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.s

CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.requires:

.PHONY : CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.requires

CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.provides: CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleThreadHolder.dir/build.make CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.provides

CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.provides.build: CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o


# Object files for target SimpleThreadHolder
SimpleThreadHolder_OBJECTS = \
"CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o"

# External object files for target SimpleThreadHolder
SimpleThreadHolder_EXTERNAL_OBJECTS =

libSimpleThreadHolder.so: CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o
libSimpleThreadHolder.so: CMakeFiles/SimpleThreadHolder.dir/build.make
libSimpleThreadHolder.so: CMakeFiles/SimpleThreadHolder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSimpleThreadHolder.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleThreadHolder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleThreadHolder.dir/build: libSimpleThreadHolder.so

.PHONY : CMakeFiles/SimpleThreadHolder.dir/build

CMakeFiles/SimpleThreadHolder.dir/requires: CMakeFiles/SimpleThreadHolder.dir/SimpleThreadHolder.cpp.o.requires

.PHONY : CMakeFiles/SimpleThreadHolder.dir/requires

CMakeFiles/SimpleThreadHolder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleThreadHolder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleThreadHolder.dir/clean

CMakeFiles/SimpleThreadHolder.dir/depend:
	cd /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build /home/stephen-lilico/Documents/UnrealProjects/MyProject/ThirdParty/MWE/build/CMakeFiles/SimpleThreadHolder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleThreadHolder.dir/depend
