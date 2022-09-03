#include <iostream>
#include <gtest/gtest.h>


int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
//    GTEST_FLAG_SET(filter, "AssertAndExpect*");
    return RUN_ALL_TESTS();;
}
