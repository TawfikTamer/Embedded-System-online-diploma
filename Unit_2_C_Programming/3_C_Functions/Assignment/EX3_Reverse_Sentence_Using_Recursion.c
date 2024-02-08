/*
 * EX3_Reverse_Sentence_Using_Recursion.c
 *
 *  Created on: Feb 7, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"
#include "string.h"
void rev_sen(char[]);

int main()
{
	char str[100];
	printf("Enter a sentence: ");
	fflush(stdout);
	gets(str);
	rev_sen(str);

	return 0;
}

void rev_sen(char s[])
{

	static int x = 0;
	while(s[x] !=0 )
	{
		printf("%c",s[strlen(s)-x-1]);
		x++;
		rev_sen(s);
	}
}
