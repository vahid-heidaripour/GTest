//
// Created by Vahid Heidaripour on 2019-03-13.
//

#ifndef GTEST_CLASSTEST_H
#define GTEST_CLASSTEST_H

class ClassTest
{
public:
    int number;

    int getNumber() const
    {
        return number;
    }

    void setNumber(int num)
    {
        ClassTest::number = num;
    }
};

#endif //GTEST_CLASSTEST_H
