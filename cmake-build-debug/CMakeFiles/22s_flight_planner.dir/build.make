# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/22s_flight_planner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/22s_flight_planner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/22s_flight_planner.dir/flags.make

CMakeFiles/22s_flight_planner.dir/main.cpp.o: CMakeFiles/22s_flight_planner.dir/flags.make
CMakeFiles/22s_flight_planner.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/22s_flight_planner.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22s_flight_planner.dir/main.cpp.o -c "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/main.cpp"

CMakeFiles/22s_flight_planner.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22s_flight_planner.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/main.cpp" > CMakeFiles/22s_flight_planner.dir/main.cpp.i

CMakeFiles/22s_flight_planner.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22s_flight_planner.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/main.cpp" -o CMakeFiles/22s_flight_planner.dir/main.cpp.s

CMakeFiles/22s_flight_planner.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/22s_flight_planner.dir/main.cpp.o.requires

CMakeFiles/22s_flight_planner.dir/main.cpp.o.provides: CMakeFiles/22s_flight_planner.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/22s_flight_planner.dir/build.make CMakeFiles/22s_flight_planner.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/22s_flight_planner.dir/main.cpp.o.provides

CMakeFiles/22s_flight_planner.dir/main.cpp.o.provides.build: CMakeFiles/22s_flight_planner.dir/main.cpp.o


CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o: CMakeFiles/22s_flight_planner.dir/flags.make
CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o: ../catch_setup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o -c "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/catch_setup.cpp"

CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/catch_setup.cpp" > CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.i

CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/catch_setup.cpp" -o CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.s

CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.requires:

.PHONY : CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.requires

CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.provides: CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.requires
	$(MAKE) -f CMakeFiles/22s_flight_planner.dir/build.make CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.provides.build
.PHONY : CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.provides

CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.provides.build: CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o


CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o: CMakeFiles/22s_flight_planner.dir/flags.make
CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o: ../sample_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o -c "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/sample_tests.cpp"

CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/sample_tests.cpp" > CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.i

CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/sample_tests.cpp" -o CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.s

CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.requires:

.PHONY : CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.requires

CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.provides: CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/22s_flight_planner.dir/build.make CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.provides.build
.PHONY : CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.provides

CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.provides.build: CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o


CMakeFiles/22s_flight_planner.dir/DSString.cpp.o: CMakeFiles/22s_flight_planner.dir/flags.make
CMakeFiles/22s_flight_planner.dir/DSString.cpp.o: ../DSString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/22s_flight_planner.dir/DSString.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22s_flight_planner.dir/DSString.cpp.o -c "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/DSString.cpp"

CMakeFiles/22s_flight_planner.dir/DSString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22s_flight_planner.dir/DSString.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/DSString.cpp" > CMakeFiles/22s_flight_planner.dir/DSString.cpp.i

CMakeFiles/22s_flight_planner.dir/DSString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22s_flight_planner.dir/DSString.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/DSString.cpp" -o CMakeFiles/22s_flight_planner.dir/DSString.cpp.s

CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.requires:

.PHONY : CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.requires

CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.provides: CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.requires
	$(MAKE) -f CMakeFiles/22s_flight_planner.dir/build.make CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.provides.build
.PHONY : CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.provides

CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.provides.build: CMakeFiles/22s_flight_planner.dir/DSString.cpp.o


CMakeFiles/22s_flight_planner.dir/Flight.cpp.o: CMakeFiles/22s_flight_planner.dir/flags.make
CMakeFiles/22s_flight_planner.dir/Flight.cpp.o: ../Flight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/22s_flight_planner.dir/Flight.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22s_flight_planner.dir/Flight.cpp.o -c "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/Flight.cpp"

CMakeFiles/22s_flight_planner.dir/Flight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22s_flight_planner.dir/Flight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/Flight.cpp" > CMakeFiles/22s_flight_planner.dir/Flight.cpp.i

CMakeFiles/22s_flight_planner.dir/Flight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22s_flight_planner.dir/Flight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/Flight.cpp" -o CMakeFiles/22s_flight_planner.dir/Flight.cpp.s

CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.requires:

.PHONY : CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.requires

CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.provides: CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.requires
	$(MAKE) -f CMakeFiles/22s_flight_planner.dir/build.make CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.provides.build
.PHONY : CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.provides

CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.provides.build: CMakeFiles/22s_flight_planner.dir/Flight.cpp.o


CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o: CMakeFiles/22s_flight_planner.dir/flags.make
CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o: ../FlightPlanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o -c "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/FlightPlanner.cpp"

CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/FlightPlanner.cpp" > CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.i

CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/FlightPlanner.cpp" -o CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.s

CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.requires:

.PHONY : CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.requires

CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.provides: CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.requires
	$(MAKE) -f CMakeFiles/22s_flight_planner.dir/build.make CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.provides.build
.PHONY : CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.provides

CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.provides.build: CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o


CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o: CMakeFiles/22s_flight_planner.dir/flags.make
CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o: ../RequestedFlight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o -c "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/RequestedFlight.cpp"

CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/RequestedFlight.cpp" > CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.i

CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/RequestedFlight.cpp" -o CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.s

CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.requires:

.PHONY : CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.requires

CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.provides: CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.requires
	$(MAKE) -f CMakeFiles/22s_flight_planner.dir/build.make CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.provides.build
.PHONY : CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.provides

CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.provides.build: CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o


# Object files for target 22s_flight_planner
22s_flight_planner_OBJECTS = \
"CMakeFiles/22s_flight_planner.dir/main.cpp.o" \
"CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o" \
"CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o" \
"CMakeFiles/22s_flight_planner.dir/DSString.cpp.o" \
"CMakeFiles/22s_flight_planner.dir/Flight.cpp.o" \
"CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o" \
"CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o"

# External object files for target 22s_flight_planner
22s_flight_planner_EXTERNAL_OBJECTS =

22s_flight_planner: CMakeFiles/22s_flight_planner.dir/main.cpp.o
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/DSString.cpp.o
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/Flight.cpp.o
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/build.make
22s_flight_planner: CMakeFiles/22s_flight_planner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable 22s_flight_planner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/22s_flight_planner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/22s_flight_planner.dir/build: 22s_flight_planner

.PHONY : CMakeFiles/22s_flight_planner.dir/build

CMakeFiles/22s_flight_planner.dir/requires: CMakeFiles/22s_flight_planner.dir/main.cpp.o.requires
CMakeFiles/22s_flight_planner.dir/requires: CMakeFiles/22s_flight_planner.dir/catch_setup.cpp.o.requires
CMakeFiles/22s_flight_planner.dir/requires: CMakeFiles/22s_flight_planner.dir/sample_tests.cpp.o.requires
CMakeFiles/22s_flight_planner.dir/requires: CMakeFiles/22s_flight_planner.dir/DSString.cpp.o.requires
CMakeFiles/22s_flight_planner.dir/requires: CMakeFiles/22s_flight_planner.dir/Flight.cpp.o.requires
CMakeFiles/22s_flight_planner.dir/requires: CMakeFiles/22s_flight_planner.dir/FlightPlanner.cpp.o.requires
CMakeFiles/22s_flight_planner.dir/requires: CMakeFiles/22s_flight_planner.dir/RequestedFlight.cpp.o.requires

.PHONY : CMakeFiles/22s_flight_planner.dir/requires

CMakeFiles/22s_flight_planner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/22s_flight_planner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/22s_flight_planner.dir/clean

CMakeFiles/22s_flight_planner.dir/depend:
	cd "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner" "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner" "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug" "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug" "/mnt/c/Users/12013/Desktop/DS Programs/DS PA04 FLight Planner/cmake-build-debug/CMakeFiles/22s_flight_planner.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/22s_flight_planner.dir/depend

