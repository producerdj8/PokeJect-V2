# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/producerdj/Projects/lnx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/producerdj/Projects/lnx/build

# Include any dependencies generated for this target.
include CMakeFiles/PokemonApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PokemonApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PokemonApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PokemonApp.dir/flags.make

CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o: /home/producerdj/Projects/lnx/src/FireMon.cpp
CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o -MF CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o -c /home/producerdj/Projects/lnx/src/FireMon.cpp

CMakeFiles/PokemonApp.dir/src/FireMon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/FireMon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/FireMon.cpp > CMakeFiles/PokemonApp.dir/src/FireMon.cpp.i

CMakeFiles/PokemonApp.dir/src/FireMon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/FireMon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/FireMon.cpp -o CMakeFiles/PokemonApp.dir/src/FireMon.cpp.s

CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o: /home/producerdj/Projects/lnx/src/GrassMon.cpp
CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o -MF CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o -c /home/producerdj/Projects/lnx/src/GrassMon.cpp

CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/GrassMon.cpp > CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.i

CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/GrassMon.cpp -o CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.s

CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o: /home/producerdj/Projects/lnx/src/GroundMon.cpp
CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o -MF CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o -c /home/producerdj/Projects/lnx/src/GroundMon.cpp

CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/GroundMon.cpp > CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.i

CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/GroundMon.cpp -o CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.s

CMakeFiles/PokemonApp.dir/src/Moves.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/Moves.cpp.o: /home/producerdj/Projects/lnx/src/Moves.cpp
CMakeFiles/PokemonApp.dir/src/Moves.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PokemonApp.dir/src/Moves.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/Moves.cpp.o -MF CMakeFiles/PokemonApp.dir/src/Moves.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/Moves.cpp.o -c /home/producerdj/Projects/lnx/src/Moves.cpp

CMakeFiles/PokemonApp.dir/src/Moves.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/Moves.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/Moves.cpp > CMakeFiles/PokemonApp.dir/src/Moves.cpp.i

CMakeFiles/PokemonApp.dir/src/Moves.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/Moves.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/Moves.cpp -o CMakeFiles/PokemonApp.dir/src/Moves.cpp.s

CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o: /home/producerdj/Projects/lnx/src/PoisonMon.cpp
CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o -MF CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o -c /home/producerdj/Projects/lnx/src/PoisonMon.cpp

CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/PoisonMon.cpp > CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.i

CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/PoisonMon.cpp -o CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.s

CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o: /home/producerdj/Projects/lnx/src/Pokemon.cpp
CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o -MF CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o -c /home/producerdj/Projects/lnx/src/Pokemon.cpp

CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/Pokemon.cpp > CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.i

CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/Pokemon.cpp -o CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.s

CMakeFiles/PokemonApp.dir/src/Team.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/Team.cpp.o: /home/producerdj/Projects/lnx/src/Team.cpp
CMakeFiles/PokemonApp.dir/src/Team.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PokemonApp.dir/src/Team.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/Team.cpp.o -MF CMakeFiles/PokemonApp.dir/src/Team.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/Team.cpp.o -c /home/producerdj/Projects/lnx/src/Team.cpp

CMakeFiles/PokemonApp.dir/src/Team.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/Team.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/Team.cpp > CMakeFiles/PokemonApp.dir/src/Team.cpp.i

CMakeFiles/PokemonApp.dir/src/Team.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/Team.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/Team.cpp -o CMakeFiles/PokemonApp.dir/src/Team.cpp.s

CMakeFiles/PokemonApp.dir/src/main.cpp.o: CMakeFiles/PokemonApp.dir/flags.make
CMakeFiles/PokemonApp.dir/src/main.cpp.o: /home/producerdj/Projects/lnx/src/main.cpp
CMakeFiles/PokemonApp.dir/src/main.cpp.o: CMakeFiles/PokemonApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/PokemonApp.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokemonApp.dir/src/main.cpp.o -MF CMakeFiles/PokemonApp.dir/src/main.cpp.o.d -o CMakeFiles/PokemonApp.dir/src/main.cpp.o -c /home/producerdj/Projects/lnx/src/main.cpp

CMakeFiles/PokemonApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokemonApp.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/producerdj/Projects/lnx/src/main.cpp > CMakeFiles/PokemonApp.dir/src/main.cpp.i

CMakeFiles/PokemonApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokemonApp.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/producerdj/Projects/lnx/src/main.cpp -o CMakeFiles/PokemonApp.dir/src/main.cpp.s

# Object files for target PokemonApp
PokemonApp_OBJECTS = \
"CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o" \
"CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o" \
"CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o" \
"CMakeFiles/PokemonApp.dir/src/Moves.cpp.o" \
"CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o" \
"CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o" \
"CMakeFiles/PokemonApp.dir/src/Team.cpp.o" \
"CMakeFiles/PokemonApp.dir/src/main.cpp.o"

# External object files for target PokemonApp
PokemonApp_EXTERNAL_OBJECTS =

PokemonApp: CMakeFiles/PokemonApp.dir/src/FireMon.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/src/GrassMon.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/src/GroundMon.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/src/Moves.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/src/PoisonMon.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/src/Pokemon.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/src/Team.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/src/main.cpp.o
PokemonApp: CMakeFiles/PokemonApp.dir/build.make
PokemonApp: CMakeFiles/PokemonApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/producerdj/Projects/lnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable PokemonApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PokemonApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PokemonApp.dir/build: PokemonApp
.PHONY : CMakeFiles/PokemonApp.dir/build

CMakeFiles/PokemonApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PokemonApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PokemonApp.dir/clean

CMakeFiles/PokemonApp.dir/depend:
	cd /home/producerdj/Projects/lnx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/producerdj/Projects/lnx /home/producerdj/Projects/lnx /home/producerdj/Projects/lnx/build /home/producerdj/Projects/lnx/build /home/producerdj/Projects/lnx/build/CMakeFiles/PokemonApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PokemonApp.dir/depend

