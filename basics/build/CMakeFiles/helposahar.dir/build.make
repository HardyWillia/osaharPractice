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
CMAKE_SOURCE_DIR = /home/lia/Documents/HelpOsahar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lia/Documents/HelpOsahar/build

# Include any dependencies generated for this target.
include CMakeFiles/helposahar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helposahar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helposahar.dir/flags.make

CMakeFiles/helposahar.dir/main.cpp.o: CMakeFiles/helposahar.dir/flags.make
CMakeFiles/helposahar.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lia/Documents/HelpOsahar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helposahar.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helposahar.dir/main.cpp.o -c /home/lia/Documents/HelpOsahar/main.cpp

CMakeFiles/helposahar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helposahar.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lia/Documents/HelpOsahar/main.cpp > CMakeFiles/helposahar.dir/main.cpp.i

CMakeFiles/helposahar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helposahar.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lia/Documents/HelpOsahar/main.cpp -o CMakeFiles/helposahar.dir/main.cpp.s

CMakeFiles/helposahar.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/helposahar.dir/main.cpp.o.requires

CMakeFiles/helposahar.dir/main.cpp.o.provides: CMakeFiles/helposahar.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/helposahar.dir/build.make CMakeFiles/helposahar.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/helposahar.dir/main.cpp.o.provides

CMakeFiles/helposahar.dir/main.cpp.o.provides.build: CMakeFiles/helposahar.dir/main.cpp.o


# Object files for target helposahar
helposahar_OBJECTS = \
"CMakeFiles/helposahar.dir/main.cpp.o"

# External object files for target helposahar
helposahar_EXTERNAL_OBJECTS =

helposahar: CMakeFiles/helposahar.dir/main.cpp.o
helposahar: CMakeFiles/helposahar.dir/build.make
helposahar: CMakeFiles/helposahar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lia/Documents/HelpOsahar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helposahar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helposahar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helposahar.dir/build: helposahar

.PHONY : CMakeFiles/helposahar.dir/build

CMakeFiles/helposahar.dir/requires: CMakeFiles/helposahar.dir/main.cpp.o.requires

.PHONY : CMakeFiles/helposahar.dir/requires

CMakeFiles/helposahar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helposahar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helposahar.dir/clean

CMakeFiles/helposahar.dir/depend:
	cd /home/lia/Documents/HelpOsahar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lia/Documents/HelpOsahar /home/lia/Documents/HelpOsahar /home/lia/Documents/HelpOsahar/build /home/lia/Documents/HelpOsahar/build /home/lia/Documents/HelpOsahar/build/CMakeFiles/helposahar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helposahar.dir/depend
