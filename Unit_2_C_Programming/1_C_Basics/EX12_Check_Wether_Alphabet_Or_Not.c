/*
 * EX12_Check_Wether_Alphabet_Or_Not.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	char x;
	printf("Enter a character : ");
	fflush(stdout);
	scanf("%c",&x);
	if((x >= 'a' && x<='z') ||(x >= 'A' && x<='Z') )
	{
		printf("%c is an alphabet" ,x);
	}
	else
		printf("%c is not an alphabet" ,x);
	return 0;
}

