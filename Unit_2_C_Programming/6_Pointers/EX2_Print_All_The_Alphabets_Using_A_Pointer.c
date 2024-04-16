/*
 * EX2_Print_All_The_Alphabets_Using_A_Pointer.c
 *
 *  Created on: Apr 16, 2024
 *      Author: TAWFIK
 */

#include <stdio.h>

int main()
{
	char alp[26];
	char* ptr = alp;
	int i;
	for(i = 0; i< 26 ; i++)
	{
		*(ptr+i) = 'A' +i ;
	}

	printf("The Alphabets are : \n");
	for(i = 0 ; i< 26 ; i++)
	{
		printf("%c  ",*(ptr+i));
	}
	return 0;
}
