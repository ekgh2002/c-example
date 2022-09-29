#include <iostream>
#define NUMBER 20

void sort (int* array)
{
    int save;

    for(int i = 0; i < 20; i ++)
    {
        for(int j = 0; j < 20; j ++)
        {
            if (array[j] < array [j + 1])
            {
                save = array[j];
                array[j] = array [j + 1];
                array[j + 1] = save;
            }
        }
    }
}

void binary_search(int* array, int num)
{
    int search = 0;

    for (int i = 0; i < 20; i++)
    {
        if(array[i] == num)
        {
            search++;
        }
    }
    if (search) std::cout << "TRUE" << std::endl;
    else std::cout << "FLASE" << std::endl;
}

int main(void)
{
    printf("값을 입력하세요 : ");
    int array[NUMBER];
    int num = 0;

    for (int i = 0; i < NUMBER; i++)
    {
        scanf("%d", &num);
        if (num == -1)
        {
            break;
        }
        array[i] = num;
    }

    std::cout << array[0] << array[1] << array[2] << std::endl;

    printf("찾고자 하는 숫자 입력 : ");
    scanf("%d", &num);

    binary_search(array, num);
}