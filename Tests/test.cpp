//
// Created by Vahid Heidaripour on 2019-03-13.
//

#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "ClassTest.h"

using testing::Eq;

namespace
{
    class ClassDeclaration : public testing::Test
    {
        ClassTest obj;
        ClassDeclaration()
        {
            obj;
        }
    };
}

TEST_F(ClassDeclaration, test1)
{
    ASSERT_EQ("", "");
}

TEST_F(ClassDeclaration, test2)
{
    ASSERT_EQ("", "1");
}

