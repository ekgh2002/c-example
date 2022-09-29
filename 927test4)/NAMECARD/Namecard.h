#ifndef NAMECARD_H
#define NAMECARD_H

#include <iostream>
#include <cstring>
#include <stdio.h>

enum {CLERK, SENIOR, ASSIST, MANAGER};

class Namecard
{
private:
    char name[20];
    char company[20];
    char phone_number[15];
    int rank;

public:
    Namecard(const char input_name[20], const char input_company[20], const char input_phone_number[15], int input_rank);
    ~Namecard();
    void Printnamecardinfo();


};

#endif