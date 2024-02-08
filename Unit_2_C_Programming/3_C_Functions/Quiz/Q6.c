/*
 * Q6.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *      knowing the 4th least significant Bit in a number
 */

#include "stdio.h"

int Bit_stat(int);
void show_bin(int);

int main()
{
	int num;
	printf("number: ");
	fflush(stdout);
	scanf("%d",&num);
	printf("Binary number for %d is:\n",num);
	show_bin(num);

	printf("\nThe 4th bit in number %d is %d",num , Bit_stat(num));

	return 0;
}

int Bit_stat(int x)
{
	int stat = 0;
	if( x & (1<<3))
	stat =1;

	return stat;
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
