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
        disabled_tests_fixture.cc
        test_share_logic.cc
        test_param.cc
        test_param_share_logic.cc
        typed_tests_findmax.cc
        private_members.cc
        adding_traces.cc
        unspecified.cc
        on_call.cc
        expect_call.cc
       atm_machine.h
        bankserver.h
        bank_of_test.h
        expect_call_matchers.cc
        expect_call_order.cc
        expect_call_return.cc
        expect_call_side_effects.cc
        expect_call_invoke.cc
        expect_call_sticky_rules.cc
        mock_non_virtual_classes.cc
        mocking_free_function.cc
        delegate_to_fake.cc
        use_the_arg_in_return_value.cc)

add_executable(g_test ${SOURCE_FILES})
TARGET_LINK_LIBRARIES(g_test gtest gtest_main gmock)