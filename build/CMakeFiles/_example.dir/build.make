# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yutongpang/ClionProjects/swigtutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yutongpang/ClionProjects/swigtutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_example.dir/flags.make

examplePYTHON_wrap.cxx: ../example.i
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/yutongpang/ClionProjects/swigtutorial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	/usr/local/Cellar/cmake/3.1.3/bin/cmake -E make_directory /Users/yutongpang/ClionProjects/swigtutorial/build
	/usr/local/bin/swig -python -includeall -outdir /Users/yutongpang/ClionProjects/swigtutorial/build -c++ -I/System/Library/Frameworks/Python.framework/Headers -I/Users/yutongpang/ClionProjects/swigtutorial -o /Users/yutongpang/ClionProjects/swigtutorial/build/examplePYTHON_wrap.cxx /Users/yutongpang/ClionProjects/swigtutorial/example.i

example.py: examplePYTHON_wrap.cxx

CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o: CMakeFiles/_example.dir/flags.make
CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o: examplePYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/yutongpang/ClionProjects/swigtutorial/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o -c /Users/yutongpang/ClionProjects/swigtutorial/build/examplePYTHON_wrap.cxx

CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/yutongpang/ClionProjects/swigtutorial/build/examplePYTHON_wrap.cxx > CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.i

CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/yutongpang/ClionProjects/swigtutorial/build/examplePYTHON_wrap.cxx -o CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.s

CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.requires:
.PHONY : CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.requires

CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.provides: CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.requires
	$(MAKE) -f CMakeFiles/_example.dir/build.make CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.provides.build
.PHONY : CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.provides

CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.provides.build: CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o

CMakeFiles/_example.dir/example.cpp.o: CMakeFiles/_example.dir/flags.make
CMakeFiles/_example.dir/example.cpp.o: ../example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/yutongpang/ClionProjects/swigtutorial/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/_example.dir/example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_example.dir/example.cpp.o -c /Users/yutongpang/ClionProjects/swigtutorial/example.cpp

CMakeFiles/_example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_example.dir/example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/yutongpang/ClionProjects/swigtutorial/example.cpp > CMakeFiles/_example.dir/example.cpp.i

CMakeFiles/_example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_example.dir/example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/yutongpang/ClionProjects/swigtutorial/example.cpp -o CMakeFiles/_example.dir/example.cpp.s

CMakeFiles/_example.dir/example.cpp.o.requires:
.PHONY : CMakeFiles/_example.dir/example.cpp.o.requires

CMakeFiles/_example.dir/example.cpp.o.provides: CMakeFiles/_example.dir/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/_example.dir/build.make CMakeFiles/_example.dir/example.cpp.o.provides.build
.PHONY : CMakeFiles/_example.dir/example.cpp.o.provides

CMakeFiles/_example.dir/example.cpp.o.provides.build: CMakeFiles/_example.dir/example.cpp.o

# Object files for target _example
_example_OBJECTS = \
"CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o" \
"CMakeFiles/_example.dir/example.cpp.o"

# External object files for target _example
_example_EXTERNAL_OBJECTS =

_example.so: CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o
_example.so: CMakeFiles/_example.dir/example.cpp.o
_example.so: CMakeFiles/_example.dir/build.make
_example.so: /usr/lib/libpython2.7.dylib
_example.so: ExternallibCore/libexternallibCore.a
_example.so: CMakeFiles/_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _example.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_example.dir/build: _example.so
.PHONY : CMakeFiles/_example.dir/build

CMakeFiles/_example.dir/requires: CMakeFiles/_example.dir/examplePYTHON_wrap.cxx.o.requires
CMakeFiles/_example.dir/requires: CMakeFiles/_example.dir/example.cpp.o.requires
.PHONY : CMakeFiles/_example.dir/requires

CMakeFiles/_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_example.dir/clean

CMakeFiles/_example.dir/depend: examplePYTHON_wrap.cxx
CMakeFiles/_example.dir/depend: example.py
	cd /Users/yutongpang/ClionProjects/swigtutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yutongpang/ClionProjects/swigtutorial /Users/yutongpang/ClionProjects/swigtutorial /Users/yutongpang/ClionProjects/swigtutorial/build /Users/yutongpang/ClionProjects/swigtutorial/build /Users/yutongpang/ClionProjects/swigtutorial/build/CMakeFiles/_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_example.dir/depend

