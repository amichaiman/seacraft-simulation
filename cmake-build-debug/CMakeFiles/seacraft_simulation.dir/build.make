# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amichai/CLionProjects/seacraft-simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/seacraft_simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seacraft_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seacraft_simulation.dir/flags.make

CMakeFiles/seacraft_simulation.dir/main.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seacraft_simulation.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/main.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/main.cpp

CMakeFiles/seacraft_simulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/main.cpp > CMakeFiles/seacraft_simulation.dir/main.cpp.i

CMakeFiles/seacraft_simulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/main.cpp -o CMakeFiles/seacraft_simulation.dir/main.cpp.s

CMakeFiles/seacraft_simulation.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/main.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/main.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/main.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/main.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/main.cpp.o


CMakeFiles/seacraft_simulation.dir/Controller.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/Controller.cpp.o: ../Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/seacraft_simulation.dir/Controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/Controller.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/Controller.cpp

CMakeFiles/seacraft_simulation.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/Controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/Controller.cpp > CMakeFiles/seacraft_simulation.dir/Controller.cpp.i

CMakeFiles/seacraft_simulation.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/Controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/Controller.cpp -o CMakeFiles/seacraft_simulation.dir/Controller.cpp.s

CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/Controller.cpp.o


CMakeFiles/seacraft_simulation.dir/Model.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/Model.cpp.o: ../Model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/seacraft_simulation.dir/Model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/Model.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/Model.cpp

CMakeFiles/seacraft_simulation.dir/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/Model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/Model.cpp > CMakeFiles/seacraft_simulation.dir/Model.cpp.i

CMakeFiles/seacraft_simulation.dir/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/Model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/Model.cpp -o CMakeFiles/seacraft_simulation.dir/Model.cpp.s

CMakeFiles/seacraft_simulation.dir/Model.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/Model.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/Model.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/Model.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/Model.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/Model.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/Model.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/Model.cpp.o


CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o: ../Seacraft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/Seacraft.cpp

CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/Seacraft.cpp > CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.i

CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/Seacraft.cpp -o CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.s

CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o


CMakeFiles/seacraft_simulation.dir/Port.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/Port.cpp.o: ../Port.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/seacraft_simulation.dir/Port.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/Port.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/Port.cpp

CMakeFiles/seacraft_simulation.dir/Port.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/Port.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/Port.cpp > CMakeFiles/seacraft_simulation.dir/Port.cpp.i

CMakeFiles/seacraft_simulation.dir/Port.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/Port.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/Port.cpp -o CMakeFiles/seacraft_simulation.dir/Port.cpp.s

CMakeFiles/seacraft_simulation.dir/Port.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/Port.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/Port.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/Port.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/Port.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/Port.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/Port.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/Port.cpp.o


CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o: ../Cruiser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/Cruiser.cpp

CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/Cruiser.cpp > CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.i

CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/Cruiser.cpp -o CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.s

CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o


CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o: ../Freighter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/Freighter.cpp

CMakeFiles/seacraft_simulation.dir/Freighter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/Freighter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/Freighter.cpp > CMakeFiles/seacraft_simulation.dir/Freighter.cpp.i

CMakeFiles/seacraft_simulation.dir/Freighter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/Freighter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/Freighter.cpp -o CMakeFiles/seacraft_simulation.dir/Freighter.cpp.s

CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o


CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o: ../PatrolBoat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/PatrolBoat.cpp

CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/PatrolBoat.cpp > CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.i

CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/PatrolBoat.cpp -o CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.s

CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o


CMakeFiles/seacraft_simulation.dir/View.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/View.cpp.o: ../View.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/seacraft_simulation.dir/View.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/View.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/View.cpp

CMakeFiles/seacraft_simulation.dir/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/View.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/View.cpp > CMakeFiles/seacraft_simulation.dir/View.cpp.i

CMakeFiles/seacraft_simulation.dir/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/View.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/View.cpp -o CMakeFiles/seacraft_simulation.dir/View.cpp.s

CMakeFiles/seacraft_simulation.dir/View.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/View.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/View.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/View.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/View.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/View.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/View.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/View.cpp.o


CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o: ../Geometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/Geometry.cpp

CMakeFiles/seacraft_simulation.dir/Geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/Geometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/Geometry.cpp > CMakeFiles/seacraft_simulation.dir/Geometry.cpp.i

CMakeFiles/seacraft_simulation.dir/Geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/Geometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/Geometry.cpp -o CMakeFiles/seacraft_simulation.dir/Geometry.cpp.s

CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o


CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o: CMakeFiles/seacraft_simulation.dir/flags.make
CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o: ../SeaObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o -c /home/amichai/CLionProjects/seacraft-simulation/SeaObject.cpp

CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amichai/CLionProjects/seacraft-simulation/SeaObject.cpp > CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.i

CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amichai/CLionProjects/seacraft-simulation/SeaObject.cpp -o CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.s

CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.requires:

.PHONY : CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.requires

CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.provides: CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/seacraft_simulation.dir/build.make CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.provides.build
.PHONY : CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.provides

CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.provides.build: CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o


# Object files for target seacraft_simulation
seacraft_simulation_OBJECTS = \
"CMakeFiles/seacraft_simulation.dir/main.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/Controller.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/Model.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/Port.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/View.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o" \
"CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o"

# External object files for target seacraft_simulation
seacraft_simulation_EXTERNAL_OBJECTS =

seacraft_simulation: CMakeFiles/seacraft_simulation.dir/main.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/Controller.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/Model.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/Port.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/View.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/build.make
seacraft_simulation: CMakeFiles/seacraft_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable seacraft_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seacraft_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seacraft_simulation.dir/build: seacraft_simulation

.PHONY : CMakeFiles/seacraft_simulation.dir/build

CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/main.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/Controller.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/Model.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/Seacraft.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/Port.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/Cruiser.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/Freighter.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/PatrolBoat.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/View.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/Geometry.cpp.o.requires
CMakeFiles/seacraft_simulation.dir/requires: CMakeFiles/seacraft_simulation.dir/SeaObject.cpp.o.requires

.PHONY : CMakeFiles/seacraft_simulation.dir/requires

CMakeFiles/seacraft_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seacraft_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seacraft_simulation.dir/clean

CMakeFiles/seacraft_simulation.dir/depend:
	cd /home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amichai/CLionProjects/seacraft-simulation /home/amichai/CLionProjects/seacraft-simulation /home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug /home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug /home/amichai/CLionProjects/seacraft-simulation/cmake-build-debug/CMakeFiles/seacraft_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seacraft_simulation.dir/depend

