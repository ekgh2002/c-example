#ifndef LED_H
#define LED_H

#include <iostream>
#include <cstring>
#include <stdio.h>

#pragma once

class Led
{
private:
    struct
    {
            unsigned led0: 1;
            unsigned led1: 1;        
            unsigned led2: 1;
            unsigned led3: 1;
            unsigned led4: 1;
            unsigned led5: 1;
            unsigned led6: 1;
            unsigned led7: 1;
    } s;

public:
    Led();
    ~Led();
    void menu();
    void help();
    void ledstatus();
    void ledallon();
    void ledalloff();
    void led7on();
    void led7off();
};

#endif