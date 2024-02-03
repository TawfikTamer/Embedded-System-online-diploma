/*
 * EX5_Find_ASCII_Value_of_a_Character.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	char x;
	printf("Enter a character: ");
	fflush(stdout);
	scanf("%c", &x);
	printf("ASCII value of %c = %d", x , x);
	return 0;
}

