#ifndef CALCULATOR_H
#define CALCULATOR_H
#include <iostream>
#include <cstring>
#include <stdio.h>


#pragma once

class calculator
{
public:
    calculator();
    ~calculator();

    double add(double a, double b);
    double div(double a, double b);
    double min(double a, double b);
    double mul(double a, double b);
    void count();

private:
    int add_count;
    int div_count;
    int min_count;
    int mul_count;

};

#endif