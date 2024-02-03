/*
 * EX4_Multiply_Two_Floating_numbers.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float x,y;
	printf("Enter two numbers: ");
	fflush(stdout);
	scanf("%f %f", &x , &y);
	printf("Product: %f", x*y);
	return 0;
}

