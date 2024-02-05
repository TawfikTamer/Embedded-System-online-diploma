/*
 * EX8_Reverse_String.c
 *
 *  Created on: ٠٥‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"
#include "string.h"

int main()
{
	char s[100];
	printf("Enter a string: ");
	fflush(stdout);
	gets(s);
	int l = strlen(s);
	printf("Reverse string: ");
	int i;
	for(i =l-1 ;i>=0 ; i-- )
		printf("%c",s[i]);

	return 0;
}
