# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gpli/llvm-2.9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gpli/llvm-2.9-build

# Include any dependencies generated for this target.
include lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/flags.make

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o: lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/flags.make
lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o: /home/gpli/llvm-2.9/lib/Transforms/IndvarDetector/Hello.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gpli/llvm-2.9-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IndvarDetector.dir/Hello.cpp.o -c /home/gpli/llvm-2.9/lib/Transforms/IndvarDetector/Hello.cpp

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IndvarDetector.dir/Hello.cpp.i"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gpli/llvm-2.9/lib/Transforms/IndvarDetector/Hello.cpp > CMakeFiles/IndvarDetector.dir/Hello.cpp.i

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IndvarDetector.dir/Hello.cpp.s"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gpli/llvm-2.9/lib/Transforms/IndvarDetector/Hello.cpp -o CMakeFiles/IndvarDetector.dir/Hello.cpp.s

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.requires:
.PHONY : lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.requires

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.provides: lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.requires
	$(MAKE) -f lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/build.make lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.provides.build
.PHONY : lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.provides

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.provides.build: lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o

# Object files for target IndvarDetector
IndvarDetector_OBJECTS = \
"CMakeFiles/IndvarDetector.dir/Hello.cpp.o"

# External object files for target IndvarDetector
IndvarDetector_EXTERNAL_OBJECTS =

lib/IndvarDetector.so: lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o
lib/IndvarDetector.so: lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/build.make
lib/IndvarDetector.so: lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../IndvarDetector.so"
	cd /home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IndvarDetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/build: lib/IndvarDetector.so
.PHONY : lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/build

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/requires: lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/Hello.cpp.o.requires
.PHONY : lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/requires

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/clean:
	cd /home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector && $(CMAKE_COMMAND) -P CMakeFiles/IndvarDetector.dir/cmake_clean.cmake
.PHONY : lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/clean

lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/depend:
	cd /home/gpli/llvm-2.9-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpli/llvm-2.9 /home/gpli/llvm-2.9/lib/Transforms/IndvarDetector /home/gpli/llvm-2.9-build /home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector /home/gpli/llvm-2.9-build/lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/IndvarDetector/CMakeFiles/IndvarDetector.dir/depend

