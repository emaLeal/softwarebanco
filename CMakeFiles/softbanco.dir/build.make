# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/leal/Documentos/proyectos/softbanco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leal/Documentos/proyectos/softbanco

# Include any dependencies generated for this target.
include CMakeFiles/softbanco.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/softbanco.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/softbanco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/softbanco.dir/flags.make

CMakeFiles/softbanco.dir/view/main.cpp.o: CMakeFiles/softbanco.dir/flags.make
CMakeFiles/softbanco.dir/view/main.cpp.o: view/main.cpp
CMakeFiles/softbanco.dir/view/main.cpp.o: CMakeFiles/softbanco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leal/Documentos/proyectos/softbanco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/softbanco.dir/view/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/softbanco.dir/view/main.cpp.o -MF CMakeFiles/softbanco.dir/view/main.cpp.o.d -o CMakeFiles/softbanco.dir/view/main.cpp.o -c /home/leal/Documentos/proyectos/softbanco/view/main.cpp

CMakeFiles/softbanco.dir/view/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/softbanco.dir/view/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leal/Documentos/proyectos/softbanco/view/main.cpp > CMakeFiles/softbanco.dir/view/main.cpp.i

CMakeFiles/softbanco.dir/view/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/softbanco.dir/view/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leal/Documentos/proyectos/softbanco/view/main.cpp -o CMakeFiles/softbanco.dir/view/main.cpp.s

# Object files for target softbanco
softbanco_OBJECTS = \
"CMakeFiles/softbanco.dir/view/main.cpp.o"

# External object files for target softbanco
softbanco_EXTERNAL_OBJECTS =

softbanco: CMakeFiles/softbanco.dir/view/main.cpp.o
softbanco: CMakeFiles/softbanco.dir/build.make
softbanco: CMakeFiles/softbanco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leal/Documentos/proyectos/softbanco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable softbanco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/softbanco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/softbanco.dir/build: softbanco
.PHONY : CMakeFiles/softbanco.dir/build

CMakeFiles/softbanco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/softbanco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/softbanco.dir/clean

CMakeFiles/softbanco.dir/depend:
	cd /home/leal/Documentos/proyectos/softbanco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leal/Documentos/proyectos/softbanco /home/leal/Documentos/proyectos/softbanco /home/leal/Documentos/proyectos/softbanco /home/leal/Documentos/proyectos/softbanco /home/leal/Documentos/proyectos/softbanco/CMakeFiles/softbanco.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/softbanco.dir/depend
