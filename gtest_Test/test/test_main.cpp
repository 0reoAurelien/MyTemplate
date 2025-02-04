#include <gtest/gtest.h>
#include "../inc/ui.h"

// Fonction à tester (exemple)
int add(int a, int b) {
    return a + b;
}

// Test unitaire
TEST(AdditionTest, BasicTest) {
    EXPECT_EQ(add(2, 3), 5);
    EXPECT_EQ(add(-1, 1), 0);
}

// Point d'entrée des tests
int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
