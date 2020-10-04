# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/lanceoom21/chip8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lanceoom21/chip8/build

# Include any dependencies generated for this target.
include src/timers/CMakeFiles/timer.dir/depend.make

# Include the progress variables for this target.
include src/timers/CMakeFiles/timer.dir/progress.make

# Include the compile flags for this target's objects.
include src/timers/CMakeFiles/timer.dir/flags.make

src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o: src/timers/CMakeFiles/timer.dir/flags.make
src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o: ../src/timers/delay_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lanceoom21/chip8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timer.dir/delay_timer.cpp.o -c /home/lanceoom21/chip8/src/timers/delay_timer.cpp

src/timers/CMakeFiles/timer.dir/delay_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer.dir/delay_timer.cpp.i"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lanceoom21/chip8/src/timers/delay_timer.cpp > CMakeFiles/timer.dir/delay_timer.cpp.i

src/timers/CMakeFiles/timer.dir/delay_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer.dir/delay_timer.cpp.s"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lanceoom21/chip8/src/timers/delay_timer.cpp -o CMakeFiles/timer.dir/delay_timer.cpp.s

src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.requires:

.PHONY : src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.requires

src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.provides: src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.requires
	$(MAKE) -f src/timers/CMakeFiles/timer.dir/build.make src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.provides.build
.PHONY : src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.provides

src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.provides.build: src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o


src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o: src/timers/CMakeFiles/timer.dir/flags.make
src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o: ../src/timers/sound_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lanceoom21/chip8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timer.dir/sound_timer.cpp.o -c /home/lanceoom21/chip8/src/timers/sound_timer.cpp

src/timers/CMakeFiles/timer.dir/sound_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer.dir/sound_timer.cpp.i"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lanceoom21/chip8/src/timers/sound_timer.cpp > CMakeFiles/timer.dir/sound_timer.cpp.i

src/timers/CMakeFiles/timer.dir/sound_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer.dir/sound_timer.cpp.s"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lanceoom21/chip8/src/timers/sound_timer.cpp -o CMakeFiles/timer.dir/sound_timer.cpp.s

src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.requires:

.PHONY : src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.requires

src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.provides: src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.requires
	$(MAKE) -f src/timers/CMakeFiles/timer.dir/build.make src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.provides.build
.PHONY : src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.provides

src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.provides.build: src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o


src/timers/CMakeFiles/timer.dir/timer.cpp.o: src/timers/CMakeFiles/timer.dir/flags.make
src/timers/CMakeFiles/timer.dir/timer.cpp.o: ../src/timers/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lanceoom21/chip8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/timers/CMakeFiles/timer.dir/timer.cpp.o"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timer.dir/timer.cpp.o -c /home/lanceoom21/chip8/src/timers/timer.cpp

src/timers/CMakeFiles/timer.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer.dir/timer.cpp.i"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lanceoom21/chip8/src/timers/timer.cpp > CMakeFiles/timer.dir/timer.cpp.i

src/timers/CMakeFiles/timer.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer.dir/timer.cpp.s"
	cd /home/lanceoom21/chip8/build/src/timers && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lanceoom21/chip8/src/timers/timer.cpp -o CMakeFiles/timer.dir/timer.cpp.s

src/timers/CMakeFiles/timer.dir/timer.cpp.o.requires:

.PHONY : src/timers/CMakeFiles/timer.dir/timer.cpp.o.requires

src/timers/CMakeFiles/timer.dir/timer.cpp.o.provides: src/timers/CMakeFiles/timer.dir/timer.cpp.o.requires
	$(MAKE) -f src/timers/CMakeFiles/timer.dir/build.make src/timers/CMakeFiles/timer.dir/timer.cpp.o.provides.build
.PHONY : src/timers/CMakeFiles/timer.dir/timer.cpp.o.provides

src/timers/CMakeFiles/timer.dir/timer.cpp.o.provides.build: src/timers/CMakeFiles/timer.dir/timer.cpp.o


# Object files for target timer
timer_OBJECTS = \
"CMakeFiles/timer.dir/delay_timer.cpp.o" \
"CMakeFiles/timer.dir/sound_timer.cpp.o" \
"CMakeFiles/timer.dir/timer.cpp.o"

# External object files for target timer
timer_EXTERNAL_OBJECTS =

src/timers/libtimer.a: src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o
src/timers/libtimer.a: src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o
src/timers/libtimer.a: src/timers/CMakeFiles/timer.dir/timer.cpp.o
src/timers/libtimer.a: src/timers/CMakeFiles/timer.dir/build.make
src/timers/libtimer.a: src/timers/CMakeFiles/timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lanceoom21/chip8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libtimer.a"
	cd /home/lanceoom21/chip8/build/src/timers && $(CMAKE_COMMAND) -P CMakeFiles/timer.dir/cmake_clean_target.cmake
	cd /home/lanceoom21/chip8/build/src/timers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/timers/CMakeFiles/timer.dir/build: src/timers/libtimer.a

.PHONY : src/timers/CMakeFiles/timer.dir/build

src/timers/CMakeFiles/timer.dir/requires: src/timers/CMakeFiles/timer.dir/delay_timer.cpp.o.requires
src/timers/CMakeFiles/timer.dir/requires: src/timers/CMakeFiles/timer.dir/sound_timer.cpp.o.requires
src/timers/CMakeFiles/timer.dir/requires: src/timers/CMakeFiles/timer.dir/timer.cpp.o.requires

.PHONY : src/timers/CMakeFiles/timer.dir/requires

src/timers/CMakeFiles/timer.dir/clean:
	cd /home/lanceoom21/chip8/build/src/timers && $(CMAKE_COMMAND) -P CMakeFiles/timer.dir/cmake_clean.cmake
.PHONY : src/timers/CMakeFiles/timer.dir/clean

src/timers/CMakeFiles/timer.dir/depend:
	cd /home/lanceoom21/chip8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lanceoom21/chip8 /home/lanceoom21/chip8/src/timers /home/lanceoom21/chip8/build /home/lanceoom21/chip8/build/src/timers /home/lanceoom21/chip8/build/src/timers/CMakeFiles/timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/timers/CMakeFiles/timer.dir/depend
