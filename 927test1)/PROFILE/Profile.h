#ifndef PROFILE_H
#define PROFILE_H

#include <iostream>
#include <stdio.h>
#include <cstring>
#include <string>
#include <string.h>
#define NUMBER 10

class Profile
{
private:
    int count;

    typedef struct profile
    {
        char name[20];
        int english;
        double score;
        char department[80];
    } t_profile;
    
    t_profile p[NUMBER];

public:
    Profile();
    virtual ~Profile();
    void all_person(int num);   // 전체사원출력 
    void elite_person(int num); // elite 사원 출력 
    int scanProfile(int cnt);
};

#endif