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
CMAKE_SOURCE_DIR = "/home/ilya/Рабочий стол/проекты/chess"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ilya/Рабочий стол/проекты/chess/tmp"

# Include any dependencies generated for this target.
include src/CMakeFiles/lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/lib.dir/flags.make

src/CMakeFiles/lib.dir/Deskt.cpp.o: src/CMakeFiles/lib.dir/flags.make
src/CMakeFiles/lib.dir/Deskt.cpp.o: ../src/Deskt.cpp
src/CMakeFiles/lib.dir/Deskt.cpp.o: src/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/проекты/chess/tmp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/lib.dir/Deskt.cpp.o"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lib.dir/Deskt.cpp.o -MF CMakeFiles/lib.dir/Deskt.cpp.o.d -o CMakeFiles/lib.dir/Deskt.cpp.o -c "/home/ilya/Рабочий стол/проекты/chess/src/Deskt.cpp"

src/CMakeFiles/lib.dir/Deskt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Deskt.cpp.i"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/проекты/chess/src/Deskt.cpp" > CMakeFiles/lib.dir/Deskt.cpp.i

src/CMakeFiles/lib.dir/Deskt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Deskt.cpp.s"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/проекты/chess/src/Deskt.cpp" -o CMakeFiles/lib.dir/Deskt.cpp.s

src/CMakeFiles/lib.dir/Figure.cpp.o: src/CMakeFiles/lib.dir/flags.make
src/CMakeFiles/lib.dir/Figure.cpp.o: ../src/Figure.cpp
src/CMakeFiles/lib.dir/Figure.cpp.o: src/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/проекты/chess/tmp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/lib.dir/Figure.cpp.o"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lib.dir/Figure.cpp.o -MF CMakeFiles/lib.dir/Figure.cpp.o.d -o CMakeFiles/lib.dir/Figure.cpp.o -c "/home/ilya/Рабочий стол/проекты/chess/src/Figure.cpp"

src/CMakeFiles/lib.dir/Figure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Figure.cpp.i"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/проекты/chess/src/Figure.cpp" > CMakeFiles/lib.dir/Figure.cpp.i

src/CMakeFiles/lib.dir/Figure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Figure.cpp.s"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/проекты/chess/src/Figure.cpp" -o CMakeFiles/lib.dir/Figure.cpp.s

src/CMakeFiles/lib.dir/Window.cpp.o: src/CMakeFiles/lib.dir/flags.make
src/CMakeFiles/lib.dir/Window.cpp.o: ../src/Window.cpp
src/CMakeFiles/lib.dir/Window.cpp.o: src/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/проекты/chess/tmp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/lib.dir/Window.cpp.o"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lib.dir/Window.cpp.o -MF CMakeFiles/lib.dir/Window.cpp.o.d -o CMakeFiles/lib.dir/Window.cpp.o -c "/home/ilya/Рабочий стол/проекты/chess/src/Window.cpp"

src/CMakeFiles/lib.dir/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Window.cpp.i"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/проекты/chess/src/Window.cpp" > CMakeFiles/lib.dir/Window.cpp.i

src/CMakeFiles/lib.dir/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Window.cpp.s"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/проекты/chess/src/Window.cpp" -o CMakeFiles/lib.dir/Window.cpp.s

src/CMakeFiles/lib.dir/Event.cpp.o: src/CMakeFiles/lib.dir/flags.make
src/CMakeFiles/lib.dir/Event.cpp.o: ../src/Event.cpp
src/CMakeFiles/lib.dir/Event.cpp.o: src/CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/проекты/chess/tmp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/lib.dir/Event.cpp.o"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lib.dir/Event.cpp.o -MF CMakeFiles/lib.dir/Event.cpp.o.d -o CMakeFiles/lib.dir/Event.cpp.o -c "/home/ilya/Рабочий стол/проекты/chess/src/Event.cpp"

src/CMakeFiles/lib.dir/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/Event.cpp.i"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/проекты/chess/src/Event.cpp" > CMakeFiles/lib.dir/Event.cpp.i

src/CMakeFiles/lib.dir/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/Event.cpp.s"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/проекты/chess/src/Event.cpp" -o CMakeFiles/lib.dir/Event.cpp.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/Deskt.cpp.o" \
"CMakeFiles/lib.dir/Figure.cpp.o" \
"CMakeFiles/lib.dir/Window.cpp.o" \
"CMakeFiles/lib.dir/Event.cpp.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

src/liblib.a: src/CMakeFiles/lib.dir/Deskt.cpp.o
src/liblib.a: src/CMakeFiles/lib.dir/Figure.cpp.o
src/liblib.a: src/CMakeFiles/lib.dir/Window.cpp.o
src/liblib.a: src/CMakeFiles/lib.dir/Event.cpp.o
src/liblib.a: src/CMakeFiles/lib.dir/build.make
src/liblib.a: src/CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ilya/Рабочий стол/проекты/chess/tmp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library liblib.a"
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/lib.dir/build: src/liblib.a
.PHONY : src/CMakeFiles/lib.dir/build

src/CMakeFiles/lib.dir/clean:
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/lib.dir/clean

src/CMakeFiles/lib.dir/depend:
	cd "/home/ilya/Рабочий стол/проекты/chess/tmp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ilya/Рабочий стол/проекты/chess" "/home/ilya/Рабочий стол/проекты/chess/src" "/home/ilya/Рабочий стол/проекты/chess/tmp" "/home/ilya/Рабочий стол/проекты/chess/tmp/src" "/home/ilya/Рабочий стол/проекты/chess/tmp/src/CMakeFiles/lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/lib.dir/depend

