#include <iostream>
#include <cstring>
#include <stdio.h>

#include "Namecard.h"

using namespace std;

int main(void)
{
    Namecard man1("Lee", "ABCEng", "010-1111-2222", CLERK);
    Namecard man2("Hong", "OrangeEng", "010-3333-4444", SENIOR);
    Namecard man3("Kim", "SoGoodComp", "010-5555-6666", ASSIST);
    man1.Printnamecardinfo();
    man2.Printnamecardinfo();
    man3.Printnamecardinfo();
    return 0;
}