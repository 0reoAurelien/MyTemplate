# CMake generated Testfile for 
# Source directory: /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test
# Build directory: /c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HelloWorldTest "/c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/build/bin/test_hello.exe")
set_tests_properties(HelloWorldTest PROPERTIES  _BACKTRACE_TRIPLES "/c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/CMakeLists.txt;35;add_test;/c/Users/aurelien.poinsel/C_Cpp_projects/devToolsDiscovery/gtest_Test/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
