/*
 * EX3_Add_Two_Integers.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float a,b,temp;
	printf("Enter value of a: ");
	fflush(stdout);
	scanf("%f",&a);
	printf("Enter value of b: ");
	fflush(stdout);
	scanf("%f",&b);

	temp = a;
	a = b;
	b = temp;

	printf("After swapping, value of a = %g\n",a);
	printf("After swapping, value of b = %g\n",b);
	return 0;
}

