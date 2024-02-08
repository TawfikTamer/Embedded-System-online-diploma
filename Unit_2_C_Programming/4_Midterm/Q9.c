/*
 * Q9.c
 *
 *  Created on: Feb 8, 2024
 *      Author: TAWFIK
 *     function to reverse words in string
 */

#include "stdio.h"
#include "string.h"

void rev(char []);
int main()
{
	char str[50];
	printf("input: ");
	fflush(stdout);
	gets(str);
	rev(str);

	return 0;
}

void rev(char str[])
{
	int i,k = strlen(str);
	for(i=strlen(str) -1 ; i>=0; i--)
	{
		if((str[i] == ' ') || (i==0))
		{
			int j;
			if(i==0)
				j=i;
			else
				j= i+1;
			for(; j<k ;j++)
			{
				printf("%c",str[j]);
			}
			printf(" ");
			k=i;

		}

	}



}
