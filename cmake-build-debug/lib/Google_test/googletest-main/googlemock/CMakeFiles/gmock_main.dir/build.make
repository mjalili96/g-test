# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Mj117324\AppData\Local\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Mj117324\AppData\Local\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Mj117324\CLionProjects\g-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug

# Include any dependencies generated for this target.
include lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/flags.make

lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/flags.make
lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/includes_CXX.rsp
lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: ../lib/Google_test/googletest-main/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"
	cd /d C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock && C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.obj -c C:\Users\Mj117324\CLionProjects\g-test\lib\Google_test\googletest-main\googlemock\src\gmock_main.cc

lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /d C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock && C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Mj117324\CLionProjects\g-test\lib\Google_test\googletest-main\googlemock\src\gmock_main.cc > CMakeFiles\gmock_main.dir\src\gmock_main.cc.i

lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /d C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock && C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Mj117324\CLionProjects\g-test\lib\Google_test\googletest-main\googlemock\src\gmock_main.cc -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_main.a: lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj
lib/libgmock_main.a: lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_main.a: lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\libgmock_main.a"
	cd /d C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean_target.cmake
	cd /d C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_main.a

.PHONY : lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/build

lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /d C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean.cmake
.PHONY : lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/clean

lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Mj117324\CLionProjects\g-test C:\Users\Mj117324\CLionProjects\g-test\lib\Google_test\googletest-main\googlemock C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock C:\Users\Mj117324\CLionProjects\g-test\cmake-build-debug\lib\Google_test\googletest-main\googlemock\CMakeFiles\gmock_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Google_test/googletest-main/googlemock/CMakeFiles/gmock_main.dir/depend

