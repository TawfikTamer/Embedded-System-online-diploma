/*
 * EX10_Largest_Number_Of_Three.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float x,y,z;
	printf("Enter three numbers : ");
	fflush(stdout);
	scanf("%f %f %f",&x ,&y , &z);
	if(x>=y)
	{
		if(x>=z)
			printf("Largest number is %g",x);
		else
			printf("Largest number is %g",z);
	}
	else if(y>=z)
		printf("Largest number is %g",y);
	else
		printf("Largest number is %g",z);

	return 0;
}

