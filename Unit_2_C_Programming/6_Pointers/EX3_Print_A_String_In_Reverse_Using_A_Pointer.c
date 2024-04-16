/*
 * EX3_Print_A_String_In_Reverse_Using_A_Pointer.c
 *
 *  Created on: Apr 16, 2024
 *      Author: TAWFIK
 */

#include <stdio.h>
#include <string.h>

int main()
{
	char str[50];
	gets(str);
	fflush(stdin);
	int length = strlen(str);
	char* ptr;
	ptr = str + length -1;
	int i;
	for(i= length ; i>0 ; i--)
	{
		printf("%c",*(ptr--));
	}

	return 0;
}
