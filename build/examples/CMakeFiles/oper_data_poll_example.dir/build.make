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
CMAKE_SOURCE_DIR = /home/netconf/sysrepo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/netconf/sysrepo/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/oper_data_poll_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/oper_data_poll_example.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/oper_data_poll_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/oper_data_poll_example.dir/flags.make

examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o: examples/CMakeFiles/oper_data_poll_example.dir/flags.make
examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o: ../examples/oper_data_poll_example.c
examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o: examples/CMakeFiles/oper_data_poll_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/sysrepo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o"
	cd /home/netconf/sysrepo/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o -MF CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o.d -o CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o -c /home/netconf/sysrepo/examples/oper_data_poll_example.c

examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.i"
	cd /home/netconf/sysrepo/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/sysrepo/examples/oper_data_poll_example.c > CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.i

examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.s"
	cd /home/netconf/sysrepo/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/sysrepo/examples/oper_data_poll_example.c -o CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.s

# Object files for target oper_data_poll_example
oper_data_poll_example_OBJECTS = \
"CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o"

# External object files for target oper_data_poll_example
oper_data_poll_example_EXTERNAL_OBJECTS =

examples/oper_data_poll_example: examples/CMakeFiles/oper_data_poll_example.dir/oper_data_poll_example.c.o
examples/oper_data_poll_example: examples/CMakeFiles/oper_data_poll_example.dir/build.make
examples/oper_data_poll_example: libsysrepo.so.7.27.14
examples/oper_data_poll_example: /usr/lib/x86_64-linux-gnu/librt.a
examples/oper_data_poll_example: /usr/local/lib/libyang.so
examples/oper_data_poll_example: examples/CMakeFiles/oper_data_poll_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netconf/sysrepo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable oper_data_poll_example"
	cd /home/netconf/sysrepo/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oper_data_poll_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/oper_data_poll_example.dir/build: examples/oper_data_poll_example
.PHONY : examples/CMakeFiles/oper_data_poll_example.dir/build

examples/CMakeFiles/oper_data_poll_example.dir/clean:
	cd /home/netconf/sysrepo/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/oper_data_poll_example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/oper_data_poll_example.dir/clean

examples/CMakeFiles/oper_data_poll_example.dir/depend:
	cd /home/netconf/sysrepo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netconf/sysrepo /home/netconf/sysrepo/examples /home/netconf/sysrepo/build /home/netconf/sysrepo/build/examples /home/netconf/sysrepo/build/examples/CMakeFiles/oper_data_poll_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/oper_data_poll_example.dir/depend

