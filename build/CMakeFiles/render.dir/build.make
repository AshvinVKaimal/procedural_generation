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
CMAKE_SOURCE_DIR = /home/ashvin/CG_Ass4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashvin/CG_Ass4/build

# Include any dependencies generated for this target.
include CMakeFiles/render.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/render.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/render.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/render.dir/flags.make

CMakeFiles/render.dir/main.cpp.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/main.cpp.o: ../main.cpp
CMakeFiles/render.dir/main.cpp.o: CMakeFiles/render.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashvin/CG_Ass4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/render.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/render.dir/main.cpp.o -MF CMakeFiles/render.dir/main.cpp.o.d -o CMakeFiles/render.dir/main.cpp.o -c /home/ashvin/CG_Ass4/main.cpp

CMakeFiles/render.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashvin/CG_Ass4/main.cpp > CMakeFiles/render.dir/main.cpp.i

CMakeFiles/render.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashvin/CG_Ass4/main.cpp -o CMakeFiles/render.dir/main.cpp.s

CMakeFiles/render.dir/glad.c.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/glad.c.o: ../glad.c
CMakeFiles/render.dir/glad.c.o: CMakeFiles/render.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashvin/CG_Ass4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/render.dir/glad.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/render.dir/glad.c.o -MF CMakeFiles/render.dir/glad.c.o.d -o CMakeFiles/render.dir/glad.c.o -c /home/ashvin/CG_Ass4/glad.c

CMakeFiles/render.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/render.dir/glad.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ashvin/CG_Ass4/glad.c > CMakeFiles/render.dir/glad.c.i

CMakeFiles/render.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/render.dir/glad.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ashvin/CG_Ass4/glad.c -o CMakeFiles/render.dir/glad.c.s

# Object files for target render
render_OBJECTS = \
"CMakeFiles/render.dir/main.cpp.o" \
"CMakeFiles/render.dir/glad.c.o"

# External object files for target render
render_EXTERNAL_OBJECTS =

render: CMakeFiles/render.dir/main.cpp.o
render: CMakeFiles/render.dir/glad.c.o
render: CMakeFiles/render.dir/build.make
render: /usr/lib/x86_64-linux-gnu/libGLX.so
render: /usr/lib/x86_64-linux-gnu/libOpenGL.so
render: CMakeFiles/render.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashvin/CG_Ass4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable render"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/render.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/render.dir/build: render
.PHONY : CMakeFiles/render.dir/build

CMakeFiles/render.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/render.dir/cmake_clean.cmake
.PHONY : CMakeFiles/render.dir/clean

CMakeFiles/render.dir/depend:
	cd /home/ashvin/CG_Ass4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashvin/CG_Ass4 /home/ashvin/CG_Ass4 /home/ashvin/CG_Ass4/build /home/ashvin/CG_Ass4/build /home/ashvin/CG_Ass4/build/CMakeFiles/render.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/render.dir/depend
