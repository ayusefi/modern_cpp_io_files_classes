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
CMAKE_SOURCE_DIR = /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build

# Include any dependencies generated for this target.
include CMakeFiles/serialize.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serialize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serialize.dir/flags.make

CMakeFiles/serialize.dir/src/compute_sifts.cpp.o: CMakeFiles/serialize.dir/flags.make
CMakeFiles/serialize.dir/src/compute_sifts.cpp.o: ../src/compute_sifts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serialize.dir/src/compute_sifts.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serialize.dir/src/compute_sifts.cpp.o -c /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/compute_sifts.cpp

CMakeFiles/serialize.dir/src/compute_sifts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialize.dir/src/compute_sifts.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/compute_sifts.cpp > CMakeFiles/serialize.dir/src/compute_sifts.cpp.i

CMakeFiles/serialize.dir/src/compute_sifts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialize.dir/src/compute_sifts.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/compute_sifts.cpp -o CMakeFiles/serialize.dir/src/compute_sifts.cpp.s

CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.requires:

.PHONY : CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.requires

CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.provides: CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.requires
	$(MAKE) -f CMakeFiles/serialize.dir/build.make CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.provides.build
.PHONY : CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.provides

CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.provides.build: CMakeFiles/serialize.dir/src/compute_sifts.cpp.o


CMakeFiles/serialize.dir/src/serialize.cpp.o: CMakeFiles/serialize.dir/flags.make
CMakeFiles/serialize.dir/src/serialize.cpp.o: ../src/serialize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/serialize.dir/src/serialize.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serialize.dir/src/serialize.cpp.o -c /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/serialize.cpp

CMakeFiles/serialize.dir/src/serialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialize.dir/src/serialize.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/serialize.cpp > CMakeFiles/serialize.dir/src/serialize.cpp.i

CMakeFiles/serialize.dir/src/serialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialize.dir/src/serialize.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/serialize.cpp -o CMakeFiles/serialize.dir/src/serialize.cpp.s

CMakeFiles/serialize.dir/src/serialize.cpp.o.requires:

.PHONY : CMakeFiles/serialize.dir/src/serialize.cpp.o.requires

CMakeFiles/serialize.dir/src/serialize.cpp.o.provides: CMakeFiles/serialize.dir/src/serialize.cpp.o.requires
	$(MAKE) -f CMakeFiles/serialize.dir/build.make CMakeFiles/serialize.dir/src/serialize.cpp.o.provides.build
.PHONY : CMakeFiles/serialize.dir/src/serialize.cpp.o.provides

CMakeFiles/serialize.dir/src/serialize.cpp.o.provides.build: CMakeFiles/serialize.dir/src/serialize.cpp.o


# Object files for target serialize
serialize_OBJECTS = \
"CMakeFiles/serialize.dir/src/compute_sifts.cpp.o" \
"CMakeFiles/serialize.dir/src/serialize.cpp.o"

# External object files for target serialize
serialize_EXTERNAL_OBJECTS =

libserialize.a: CMakeFiles/serialize.dir/src/compute_sifts.cpp.o
libserialize.a: CMakeFiles/serialize.dir/src/serialize.cpp.o
libserialize.a: CMakeFiles/serialize.dir/build.make
libserialize.a: CMakeFiles/serialize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libserialize.a"
	$(CMAKE_COMMAND) -P CMakeFiles/serialize.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serialize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serialize.dir/build: libserialize.a

.PHONY : CMakeFiles/serialize.dir/build

CMakeFiles/serialize.dir/requires: CMakeFiles/serialize.dir/src/compute_sifts.cpp.o.requires
CMakeFiles/serialize.dir/requires: CMakeFiles/serialize.dir/src/serialize.cpp.o.requires

.PHONY : CMakeFiles/serialize.dir/requires

CMakeFiles/serialize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serialize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serialize.dir/clean

CMakeFiles/serialize.dir/depend:
	cd /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5 /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5 /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles/serialize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serialize.dir/depend

