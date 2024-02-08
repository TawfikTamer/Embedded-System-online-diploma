/*
 * Q1.c
 *
 *  Created on: Feb 7, 2024
 *      Author: TAWFIK
 *
 *      takes string from the user and check if it the same USERNAME or not
 */

#include "stdio.h"
#include "string.h"

int main()
{
	char s[50];
	printf("enter a string: ");
	fflush(stdout);
	gets(s);
	if(strcmp(s,"USERNAME"))
		printf("it is wrong sentence");
	else
		printf("it is right sentence");

	return 0;
}
