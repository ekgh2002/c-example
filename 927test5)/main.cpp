#include <iostream>
#include <cstring>
#include <stdio.h>

#include "calculator.h"

using namespace std;


int main(void)
{
    calculator cal;
	
	std::cout << "3.3 + 2.8 = " << cal.add(3.3, 2.8) << std::endl;
	std::cout << "3.5 / 1.7 = " << cal.div(3.5, 1.7) << std::endl;
	std::cout << "2.1 - 1.1 = " << cal.min(2.1, 1.1) << std::endl;
	std::cout << "2.1 * 1.1 = " << cal.mul(2.1, 1.1) << std::endl;

    cal.count();

    return 0;
}