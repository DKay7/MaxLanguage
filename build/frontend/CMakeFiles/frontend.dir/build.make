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
CMAKE_SOURCE_DIR = /home/ip111/Documents/code/ded/Language

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ip111/Documents/code/ded/Language/build

# Include any dependencies generated for this target.
include frontend/CMakeFiles/frontend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include frontend/CMakeFiles/frontend.dir/compiler_depend.make

# Include the progress variables for this target.
include frontend/CMakeFiles/frontend.dir/progress.make

# Include the compile flags for this target's objects.
include frontend/CMakeFiles/frontend.dir/flags.make

frontend/CMakeFiles/frontend.dir/main.cpp.o: frontend/CMakeFiles/frontend.dir/flags.make
frontend/CMakeFiles/frontend.dir/main.cpp.o: /home/ip111/Documents/code/ded/Language/frontend/main.cpp
frontend/CMakeFiles/frontend.dir/main.cpp.o: frontend/CMakeFiles/frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ip111/Documents/code/ded/Language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object frontend/CMakeFiles/frontend.dir/main.cpp.o"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.dir/main.cpp.o -MF CMakeFiles/frontend.dir/main.cpp.o.d -o CMakeFiles/frontend.dir/main.cpp.o -c /home/ip111/Documents/code/ded/Language/frontend/main.cpp

frontend/CMakeFiles/frontend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/frontend.dir/main.cpp.i"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ip111/Documents/code/ded/Language/frontend/main.cpp > CMakeFiles/frontend.dir/main.cpp.i

frontend/CMakeFiles/frontend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/frontend.dir/main.cpp.s"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ip111/Documents/code/ded/Language/frontend/main.cpp -o CMakeFiles/frontend.dir/main.cpp.s

frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.o: frontend/CMakeFiles/frontend.dir/flags.make
frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.o: /home/ip111/Documents/code/ded/Language/frontend/src/Lexer.cpp
frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.o: frontend/CMakeFiles/frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ip111/Documents/code/ded/Language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.o"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.o -MF CMakeFiles/frontend.dir/src/Lexer.cpp.o.d -o CMakeFiles/frontend.dir/src/Lexer.cpp.o -c /home/ip111/Documents/code/ded/Language/frontend/src/Lexer.cpp

frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/frontend.dir/src/Lexer.cpp.i"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ip111/Documents/code/ded/Language/frontend/src/Lexer.cpp > CMakeFiles/frontend.dir/src/Lexer.cpp.i

frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/frontend.dir/src/Lexer.cpp.s"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ip111/Documents/code/ded/Language/frontend/src/Lexer.cpp -o CMakeFiles/frontend.dir/src/Lexer.cpp.s

frontend/CMakeFiles/frontend.dir/src/Parser.cpp.o: frontend/CMakeFiles/frontend.dir/flags.make
frontend/CMakeFiles/frontend.dir/src/Parser.cpp.o: /home/ip111/Documents/code/ded/Language/frontend/src/Parser.cpp
frontend/CMakeFiles/frontend.dir/src/Parser.cpp.o: frontend/CMakeFiles/frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ip111/Documents/code/ded/Language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object frontend/CMakeFiles/frontend.dir/src/Parser.cpp.o"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.dir/src/Parser.cpp.o -MF CMakeFiles/frontend.dir/src/Parser.cpp.o.d -o CMakeFiles/frontend.dir/src/Parser.cpp.o -c /home/ip111/Documents/code/ded/Language/frontend/src/Parser.cpp

frontend/CMakeFiles/frontend.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/frontend.dir/src/Parser.cpp.i"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ip111/Documents/code/ded/Language/frontend/src/Parser.cpp > CMakeFiles/frontend.dir/src/Parser.cpp.i

frontend/CMakeFiles/frontend.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/frontend.dir/src/Parser.cpp.s"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ip111/Documents/code/ded/Language/frontend/src/Parser.cpp -o CMakeFiles/frontend.dir/src/Parser.cpp.s

frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.o: frontend/CMakeFiles/frontend.dir/flags.make
frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.o: /home/ip111/Documents/code/ded/Language/frontend/src/FrontendCore.cpp
frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.o: frontend/CMakeFiles/frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ip111/Documents/code/ded/Language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.o"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.o -MF CMakeFiles/frontend.dir/src/FrontendCore.cpp.o.d -o CMakeFiles/frontend.dir/src/FrontendCore.cpp.o -c /home/ip111/Documents/code/ded/Language/frontend/src/FrontendCore.cpp

frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/frontend.dir/src/FrontendCore.cpp.i"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ip111/Documents/code/ded/Language/frontend/src/FrontendCore.cpp > CMakeFiles/frontend.dir/src/FrontendCore.cpp.i

frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/frontend.dir/src/FrontendCore.cpp.s"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ip111/Documents/code/ded/Language/frontend/src/FrontendCore.cpp -o CMakeFiles/frontend.dir/src/FrontendCore.cpp.s

# Object files for target frontend
frontend_OBJECTS = \
"CMakeFiles/frontend.dir/main.cpp.o" \
"CMakeFiles/frontend.dir/src/Lexer.cpp.o" \
"CMakeFiles/frontend.dir/src/Parser.cpp.o" \
"CMakeFiles/frontend.dir/src/FrontendCore.cpp.o"

# External object files for target frontend
frontend_EXTERNAL_OBJECTS =

bin/frontend: frontend/CMakeFiles/frontend.dir/main.cpp.o
bin/frontend: frontend/CMakeFiles/frontend.dir/src/Lexer.cpp.o
bin/frontend: frontend/CMakeFiles/frontend.dir/src/Parser.cpp.o
bin/frontend: frontend/CMakeFiles/frontend.dir/src/FrontendCore.cpp.o
bin/frontend: frontend/CMakeFiles/frontend.dir/build.make
bin/frontend: lib/libCustomAssert.a
bin/frontend: SyntaxTree/libSyntaxTree.a
bin/frontend: lib/libCustomAssert.a
bin/frontend: libs/Buffer/libs/CustomAssert/ColorConsole/libColorConsole.a
bin/frontend: frontend/CMakeFiles/frontend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ip111/Documents/code/ded/Language/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/frontend"
	cd /home/ip111/Documents/code/ded/Language/build/frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frontend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frontend/CMakeFiles/frontend.dir/build: bin/frontend
.PHONY : frontend/CMakeFiles/frontend.dir/build

frontend/CMakeFiles/frontend.dir/clean:
	cd /home/ip111/Documents/code/ded/Language/build/frontend && $(CMAKE_COMMAND) -P CMakeFiles/frontend.dir/cmake_clean.cmake
.PHONY : frontend/CMakeFiles/frontend.dir/clean

frontend/CMakeFiles/frontend.dir/depend:
	cd /home/ip111/Documents/code/ded/Language/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ip111/Documents/code/ded/Language /home/ip111/Documents/code/ded/Language/frontend /home/ip111/Documents/code/ded/Language/build /home/ip111/Documents/code/ded/Language/build/frontend /home/ip111/Documents/code/ded/Language/build/frontend/CMakeFiles/frontend.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : frontend/CMakeFiles/frontend.dir/depend

