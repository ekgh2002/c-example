#include "Profile.h"

Profile::Profile()
{
    count = 0;
}

Profile::~Profile()
{

}

int Profile::scanProfile(int cnt)
{
    const char *temp = "end";
    
        printf("이름을 입력하세요 : 종료 (END 입력)");
		scanf("%s", p[cnt].name);
        if(strncmp(temp, p[cnt].name, sizeof(temp)) == 0)
        return 0;

		printf("영어 성적을 입력 :");
		scanf("%d", &(p[cnt].english));

		printf("점수를 입력하세요 :");
		scanf("%lf", &(p[cnt].score));

		printf("부서를 입력하세요 : ");
		scanf("%s", p[cnt].department);

		printf("\n\n");
}

void Profile::all_person(int num)
{
    
    printf("===== 사원 관리 프로그램 =====\n");
    printf("   ​이름     영어     평점         부서명\n");
    printf(" =======================================\n");

    for(int i = 0; i < num; i++)
    { 
        std::cout.width(5);
        std::cout << p[i].name;
        std::cout.width(8);
        std::cout << p[i].english;
        std::cout.width(8);
        std::cout << p[i].score;
        std::cout.width(8);
        std::cout << "         "  << p[i].department << std::endl;

    }
}

void Profile::elite_person(int num)
{
    printf("​========= elite 사원 ========\n");
    printf("이름    영어    평점    부서명\n");
    printf("=============================\n");

    for(int i = 0; i < num; i++)
    { 
        if(p[i].english >= 900 && p[i].score >= 4.0)
        {
            std::cout.width(4);
            std::cout << p[i].name;
            std::cout.width(4);
            std::cout << "   " << p[i].english;
            std::cout.width(4);
            std::cout << "     " << p[i].score;
            std::cout.width(8);
            std::cout << "  " <<p[i].department << std::endl;
        }
    }
}