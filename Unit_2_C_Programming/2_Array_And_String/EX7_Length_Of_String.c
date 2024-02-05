/*
 * EX7_Length_Of_String.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	char s[100];
	int l=0;
	printf("Enter a string: ");
	fflush(stdout);
	gets(s);
	int i;
	for(i=0 ;s[i] != 0;i++)
	{
		l++;
	}
	printf("Length of the string: %d",l);
	return 0;
}
