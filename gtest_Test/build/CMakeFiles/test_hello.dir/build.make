# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build

# Include any dependencies generated for this target.
include CMakeFiles/test_hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_hello.dir/flags.make

CMakeFiles/test_hello.dir/codegen:
.PHONY : CMakeFiles/test_hello.dir/codegen

CMakeFiles/test_hello.dir/test/test_main.cpp.o: CMakeFiles/test_hello.dir/flags.make
CMakeFiles/test_hello.dir/test/test_main.cpp.o: /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/test/test_main.cpp
CMakeFiles/test_hello.dir/test/test_main.cpp.o: CMakeFiles/test_hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_hello.dir/test/test_main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_hello.dir/test/test_main.cpp.o -MF CMakeFiles/test_hello.dir/test/test_main.cpp.o.d -o CMakeFiles/test_hello.dir/test/test_main.cpp.o -c /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/test/test_main.cpp

CMakeFiles/test_hello.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_hello.dir/test/test_main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/test/test_main.cpp > CMakeFiles/test_hello.dir/test/test_main.cpp.i

CMakeFiles/test_hello.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_hello.dir/test/test_main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/test/test_main.cpp -o CMakeFiles/test_hello.dir/test/test_main.cpp.s

CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o: CMakeFiles/test_hello.dir/flags.make
CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o: /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/src/ui/Hello.cpp
CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o: CMakeFiles/test_hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o -MF CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o.d -o CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o -c /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/src/ui/Hello.cpp

CMakeFiles/test_hello.dir/src/ui/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_hello.dir/src/ui/Hello.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/src/ui/Hello.cpp > CMakeFiles/test_hello.dir/src/ui/Hello.cpp.i

CMakeFiles/test_hello.dir/src/ui/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_hello.dir/src/ui/Hello.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/src/ui/Hello.cpp -o CMakeFiles/test_hello.dir/src/ui/Hello.cpp.s

# Object files for target test_hello
test_hello_OBJECTS = \
"CMakeFiles/test_hello.dir/test/test_main.cpp.o" \
"CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o"

# External object files for target test_hello
test_hello_EXTERNAL_OBJECTS =

bin/test_hello.exe: CMakeFiles/test_hello.dir/test/test_main.cpp.o
bin/test_hello.exe: CMakeFiles/test_hello.dir/src/ui/Hello.cpp.o
bin/test_hello.exe: CMakeFiles/test_hello.dir/build.make
bin/test_hello.exe: lib/libgtest_main.a
bin/test_hello.exe: lib/libgtest.a
bin/test_hello.exe: CMakeFiles/test_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/test_hello.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_hello.dir/build: bin/test_hello.exe
.PHONY : CMakeFiles/test_hello.dir/build

CMakeFiles/test_hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_hello.dir/clean

CMakeFiles/test_hello.dir/depend:
	cd /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build/CMakeFiles/test_hello.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_hello.dir/depend

