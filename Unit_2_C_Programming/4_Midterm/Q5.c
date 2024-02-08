/*
 * Q5.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *     function to count number of ones in binary number
 */

#include "stdio.h"

void show_bin(int);
int count_bit(int);

int main()
{
	int num;

	printf("number: ");
	fflush(stdout);
	scanf("%d",&num);
	printf("Binary number for %d is:\n",num);
	show_bin(num);
	printf("\nnumber of ones is: %d",count_bit(num));



	return 0;
}

void show_bin(int x)
{
	int i;
	for(i=sizeof(x)*8;i>0;i--)
	{
		if(x &(1<<(i-1)))
			printf("1");
		else
			printf("0");
	}
}

int count_bit(int b)
{
	int i,ones=0;
	for(i=sizeof(b)*8;i>0;i--)
	{
		if(b &(1<<(i-1)))
			ones++;
	}

	return ones;
}
