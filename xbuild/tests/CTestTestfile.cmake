# CMake generated Testfile for 
# Source directory: /Users/philipwenkel/Github/flask/tests
# Build directory: /Users/philipwenkel/Github/flask/xbuild/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[testtest_flask]=] "/Users/philipwenkel/Github/flask/xbuild/src/Debug/flask")
  set_tests_properties([=[testtest_flask]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/philipwenkel/Github/flask/tests/CMakeLists.txt;11;add_test;/Users/philipwenkel/Github/flask/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[testtest_flask]=] "/Users/philipwenkel/Github/flask/xbuild/src/Release/flask")
  set_tests_properties([=[testtest_flask]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/philipwenkel/Github/flask/tests/CMakeLists.txt;11;add_test;/Users/philipwenkel/Github/flask/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Kk][Uu][Kk])$")
  add_test([=[testtest_flask]=] "/Users/philipwenkel/Github/flask/xbuild/src/Kuk/flask")
  set_tests_properties([=[testtest_flask]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/philipwenkel/Github/flask/tests/CMakeLists.txt;11;add_test;/Users/philipwenkel/Github/flask/tests/CMakeLists.txt;0;")
else()
  add_test([=[testtest_flask]=] NOT_AVAILABLE)
endif()
