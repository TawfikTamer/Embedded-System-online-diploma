/*
 * EX6_Frequency_Of_Characters_In_String.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"
#include "string.h"

int main()
{
	char s[100] , c;
	int F=0;
	printf("Enter a string ");
	fflush(stdout);
	gets(s);
	printf("Enter a character to find frequency: ");
	fflush(stdout);
	scanf("%c",&c);
	int n = strlen(s) , i;
	for(i=0 ; i<n ;i++)
	{
		if(s[i]==c)
		{
			F++;
		}
	}
	printf("Frequency  of %c = %d",c , F);
	return 0;
}
