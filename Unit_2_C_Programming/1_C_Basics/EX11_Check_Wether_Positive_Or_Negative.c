/*
 * EX11_Check_Wether_Positive_Or_Negative.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float x;
	printf("Enter a number : ");
	fflush(stdout);
	scanf("%f",&x);
	if(x>0)
		printf("%g is Positive",x);
	else if(x<0)
		printf("%g is Negative",x);
	else
		printf("You entered Zero");
	return 0;
}

