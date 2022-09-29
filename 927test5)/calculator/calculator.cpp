#include "calculator.h"

calculator::calculator()
{
    add_count = 0;
    div_count = 0;
    min_count = 0;
    mul_count = 0;
}

calculator::~calculator()
{

}

double calculator::add(double a, double b)
{
    add_count++;
	return a + b;
}

double calculator::div(double a, double b)
{
    div_count++;
	return a / b;
}

double calculator::min(double a, double b)
{
    min_count++;
	return a - b;
}

double calculator::mul(double a, double b)
{
    mul_count++;
	return a * b;
}

void calculator::count()
{
    std::cout << "cal.add : "<< add_count << std::endl;
	std::cout << "cal.div : "<< div_count << std::endl;
	std::cout << "cal.min : "<< min_count << std::endl;
	std::cout << "cal.mul : "<< mul_count << std::endl;
}

