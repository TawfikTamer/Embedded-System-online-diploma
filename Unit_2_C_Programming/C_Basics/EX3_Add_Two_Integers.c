/*
 * EX3_Add_Two_Integers.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	int x,y;
	printf("Enter two integers: ");
	fflush(stdout);
	scanf("%d %d", &x , &y);
	printf("Sum: %d", x+y);
	return 0;
}

