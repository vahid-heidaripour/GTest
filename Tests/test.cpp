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
    public:
        ClassTest obj;
        ClassDeclaration()
        {
            obj;
        }
    };
}

TEST_F(ClassDeclaration, test1)
{
    obj.setNumber(50);
    ASSERT_EQ(50, obj.getNumber());
}

TEST_F(ClassDeclaration, test2)
{
    obj.setNumber(100);
    ASSERT_THAT(100, testing::Eq(obj.getNumber()));
}

