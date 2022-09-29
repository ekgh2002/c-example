#include "Led.h"

Led::Led()
{

}

Led::~Led()
{

}
void Led::menu()
{
    char command[10];
    std::cout << "command : ";
    std::cin >> command;
    if (strcmp(command, "help") == 0)
    {
        help();
    }
    if (strcmp(command, "ledstatus") == 0)
    {
        ledstatus();
    }
    if (strcmp(command, "ledallon") == 0)
    {
        ledallon();
    }
    if (strcmp(command, "ledalloff") == 0)
    {
        ledalloff();
    }
    if (strcmp(command, "led7on") == 0)
    {
        led7on();
    }
    if (strcmp(command, "led7off") == 0)
    {
        led7off();
    }
}

void Led::help()
{
    std::cout << "=== LED command ==="<<std::endl;
    std::cout <<"ledstatus : 현재 LED 상태를 display" <<"\n"
              <<"ledallon : LED 전체를 ON & led상태 display"<<"\n"
              << "ledalloff : LED 전체를 OFF & led상태 display"<<"\n"
              << " led0on : LED0를 ON & led상태 display "<<"\n"
              << " led0off : LED0를 OFF & led상태 display"<<"\n"
              << " led1on : LED1를 ON & led상태 display" <<"\n"    
              << " led1off : LED1를 OFF & led상태 display" <<"\n"
              <<  "led2on : LED2를 ON & led상태 display" <<"\n"
              <<  "led2off : LED2를 OFF & led상태 display" <<"\n"
              <<  "led3on : LED3를 ON & led상태 display" <<"\n"
              <<  "led3off : LED3를 OFF & led상태 display" <<"\n"
              <<  "led4on : LED4를 ON & led상태 display" <<"\n"
              <<  "led4off : LED4를 OFF & led상태 display" <<"\n"
              <<  "led5on : LED5를 ON & led상태 display" <<"\n"
              <<  "led5off : LED5를 OFF & led상태 display" <<"\n"
              <<  "led6on : LED6를 ON & led상태 display" <<"\n"
              <<  "led6off : LED6를 OFF & led상태 display" <<"\n"
              <<  "led7on : LED7를 ON & led상태 display" <<"\n"
              <<  "led7off : LED7를 OFF & led상태 display"<<std::endl;
}


void Led::ledstatus()
{
    std::cout << "=== LED Status ===" << std::endl;
    std::cout << "LED7 LED6 LED5 LED4 LED3 LED2 LED1 LED0" << std::endl;
    if (s.led7) std::cout << "ON   ";
    else std::cout << "OFF  ";
    if (s.led6) std::cout << "ON   ";
    else std::cout << "OFF  ";
    if (s.led5) std::cout << "ON   ";
    else std::cout << "OFF  ";
    if (s.led4) std::cout << "ON   ";
    else std::cout << "OFF  ";
    if (s.led3) std::cout << "ON   ";
    else std::cout << "OFF  ";
    if (s.led2) std::cout << "ON   ";
    else std::cout << "OFF  ";
    if (s.led1) std::cout << "ON   ";
    else std::cout << "OFF  ";
    if (s.led0) std::cout << "ON   " << std::endl;
    else std::cout << "OFF  "<< std::endl;
}

void Led::ledallon()
{
    s.led7 = 1;
    s.led6 = 1;
    s.led5 = 1;
    s.led4 = 1;
    s.led3 = 1;
    s.led2 = 1;
    s.led1 = 1;
    s.led0 = 1;

    std::cout << "=== LED Status ===" << std::endl;
    std::cout << "LED7 LED6 LED5 LED4 LED3 LED2 LED1 LED0" << std::endl;
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   " << std::endl;
}

void Led::ledalloff()
{
    s.led7 = 0;
    s.led6 = 0;
    s.led5 = 0;
    s.led4 = 0;
    s.led3 = 0;
    s.led2 = 0;
    s.led1 = 0;
    s.led0 = 0;

    std::cout << "=== LED Status ===" << std::endl;
    std::cout << "LED7 LED6 LED5 LED4 LED3 LED2 LED1 LED0" << std::endl;
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  " << std::endl;
}

void Led::led7on()
{
    s.led7 = 1;
    s.led6 = 0;
    s.led5 = 0;
    s.led4 = 0;
    s.led3 = 0;
    s.led2 = 0;
    s.led1 = 0;
    s.led0 = 0;

    std::cout << "=== LED Status ===" << std::endl;
    std::cout << "LED7 LED6 LED5 LED4 LED3 LED2 LED1 LED0" << std::endl;
    std::cout << "ON   ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  ";
    std::cout << "OFF  " << std::endl;
}

void Led::led7off()
{
    s.led7 = 0;
    s.led6 = 1;
    s.led5 = 1;
    s.led4 = 1;
    s.led3 = 1;
    s.led2 = 1;
    s.led1 = 1;
    s.led0 = 1;

    std::cout << "=== LED Status ===" << std::endl;
    std::cout << "LED7 LED6 LED5 LED4 LED3 LED2 LED1 LED0" << std::endl;
    std::cout << "OFF  ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   ";
    std::cout << "ON   " << std::endl;

}


