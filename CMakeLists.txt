cmake_minimum_required(VERSION 3.19)
project(g_test)

set(CMAKE_CXX_STANDARD 14)
find_library(g_test_lib g_test)

set(frameworks ${g_test_lib})

add_subdirectory(lib/Google_test/googletest-main)



include_directories(lib/Google_test/googletest-main/googletest/include)
include_directories(lib/Google_test/googletest-main/googlemock/include)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

set(SOURCE_FILES
        main.cpp
        fib_test.cc
        assert_vs_expect.cc
        c_string_assertions.cc
        floating_points.cc
        predicate.cc
        exceptions.cc
        death_test.cc
        test_fixture.cc
        test_fixture_shared_resources.cc
        disabled_tests.cc
        disabled_tests_fixture.cc)
add_executable(g_test ${SOURCE_FILES})
TARGET_LINK_LIBRARIES(g_test gtest gtest_main)