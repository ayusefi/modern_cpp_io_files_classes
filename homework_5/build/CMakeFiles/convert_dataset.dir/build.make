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
include CMakeFiles/convert_dataset.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/convert_dataset.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convert_dataset.dir/flags.make

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o: CMakeFiles/convert_dataset.dir/flags.make
CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o: ../src/convert_dataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o -c /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/convert_dataset.cpp

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/convert_dataset.cpp > CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.i

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/convert_dataset.cpp -o CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.s

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.requires:

.PHONY : CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.requires

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.provides: CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.requires
	$(MAKE) -f CMakeFiles/convert_dataset.dir/build.make CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.provides.build
.PHONY : CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.provides

CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.provides.build: CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o


CMakeFiles/convert_dataset.dir/src/serialize.cpp.o: CMakeFiles/convert_dataset.dir/flags.make
CMakeFiles/convert_dataset.dir/src/serialize.cpp.o: ../src/serialize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/convert_dataset.dir/src/serialize.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_dataset.dir/src/serialize.cpp.o -c /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/serialize.cpp

CMakeFiles/convert_dataset.dir/src/serialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_dataset.dir/src/serialize.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/serialize.cpp > CMakeFiles/convert_dataset.dir/src/serialize.cpp.i

CMakeFiles/convert_dataset.dir/src/serialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_dataset.dir/src/serialize.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/serialize.cpp -o CMakeFiles/convert_dataset.dir/src/serialize.cpp.s

CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.requires:

.PHONY : CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.requires

CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.provides: CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.requires
	$(MAKE) -f CMakeFiles/convert_dataset.dir/build.make CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.provides.build
.PHONY : CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.provides

CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.provides.build: CMakeFiles/convert_dataset.dir/src/serialize.cpp.o


CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o: CMakeFiles/convert_dataset.dir/flags.make
CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o: ../src/compute_sifts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o -c /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/compute_sifts.cpp

CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/compute_sifts.cpp > CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.i

CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/src/compute_sifts.cpp -o CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.s

CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.requires:

.PHONY : CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.requires

CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.provides: CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.requires
	$(MAKE) -f CMakeFiles/convert_dataset.dir/build.make CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.provides.build
.PHONY : CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.provides

CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.provides.build: CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o


# Object files for target convert_dataset
convert_dataset_OBJECTS = \
"CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o" \
"CMakeFiles/convert_dataset.dir/src/serialize.cpp.o" \
"CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o"

# External object files for target convert_dataset
convert_dataset_EXTERNAL_OBJECTS =

libconvert_dataset.a: CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o
libconvert_dataset.a: CMakeFiles/convert_dataset.dir/src/serialize.cpp.o
libconvert_dataset.a: CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o
libconvert_dataset.a: CMakeFiles/convert_dataset.dir/build.make
libconvert_dataset.a: CMakeFiles/convert_dataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libconvert_dataset.a"
	$(CMAKE_COMMAND) -P CMakeFiles/convert_dataset.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_dataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convert_dataset.dir/build: libconvert_dataset.a

.PHONY : CMakeFiles/convert_dataset.dir/build

CMakeFiles/convert_dataset.dir/requires: CMakeFiles/convert_dataset.dir/src/convert_dataset.cpp.o.requires
CMakeFiles/convert_dataset.dir/requires: CMakeFiles/convert_dataset.dir/src/serialize.cpp.o.requires
CMakeFiles/convert_dataset.dir/requires: CMakeFiles/convert_dataset.dir/src/compute_sifts.cpp.o.requires

.PHONY : CMakeFiles/convert_dataset.dir/requires

CMakeFiles/convert_dataset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convert_dataset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convert_dataset.dir/clean

CMakeFiles/convert_dataset.dir/depend:
	cd /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5 /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5 /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build /home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/build/CMakeFiles/convert_dataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convert_dataset.dir/depend

