/*
 * Q7.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *
 *      check if a given number is a power of 3 except zero
 */
#include "stdio.h"

int Check_power(int);

int main()
{
	int num;
	printf("number: ");
	fflush(stdout);
	scanf("%d",&num);

	printf("%d",Check_power(num));


	return 0;
}

int Check_power(int x)
{


	if(x%3 == 0 && x!=0)
		return 0;
	else
		return 1;
}
