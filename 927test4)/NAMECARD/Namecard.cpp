#include "Namecard.h"

Namecard::Namecard(const char input_name[20], const char input_company[20],
 const char input_phone_number[15], int input_rank)
{
    strcpy(name, input_name);
    strcpy(company, input_company);
    strcpy(phone_number, input_phone_number);
    rank = input_rank;  
}

Namecard::~Namecard()
{

}

void Namecard::Printnamecardinfo()
{
    char output_rank[20];

    std::cout << "이름: " << name << std::endl;
    std::cout << "회사: " << company << std::endl;
    std::cout << "전화번호: " << phone_number << std::endl;
    if (rank == CLERK)
    {
        strcpy(output_rank, "사원");
    }
    if (rank == SENIOR)
    {
        strcpy(output_rank, "주임");
    }
    if (rank == ASSIST)
    {
        strcpy(output_rank, "대리");
    }
    if (rank == MANAGER)
    {
        strcpy(output_rank, "과장");
    }
    std::cout << "직급 " << output_rank << std::endl;
}