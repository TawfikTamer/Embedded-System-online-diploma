/*
 * Q6.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *      knowing the 4th least significant Bit in a number
 */

#include "stdio.h"

int Bit_stat(int);

int main()
{
	int num;
	printf("number: ");
	fflush(stdout);
	scanf("%d",&num);

	printf("The 4th bit in number %d is %d",num , Bit_stat(num));

	return 0;
}

int Bit_stat(int x)
{
	int stat = 0;
	if( x & (1<<3))
	stat =1;

	return stat;
}
