/*
 * Q4.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *      convert a decimal number stored as ASCII array to an unsigned integer
 */

#include "stdio.h"

unsigned int ASCIItoINT(char []);

int main()
{
	char n[10];
	printf("Enter number: ");
	fflush(stdout);
	gets(n);
	printf("the number is %u",ASCIItoINT(n));

	return 0;
}

unsigned int ASCIItoINT(char a[])
{

	int i,num=0,p=1;
	for(i = 0 ; a[i] != 0 ; i++)
	{
		num = (num*p) + (a[i]-0x30) ; /*  1234 = 1*1000 +2*100 + 3*10 + 4*1  */
		p=10;
	}
	return num;
}

