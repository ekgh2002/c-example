#include <iostream>
#include "Profile.h"

int main (void)
{	
	Profile profile;

	int count = 0;
	
	while(1)
	{
		if(profile.scanProfile(count) == 0)
		break;
		count++;
	}
	printf("%d 명의 정보를 입력했습니다.\n", count);

	profile.all_person(count);
	profile.elite_person(count);
	return 0;
}