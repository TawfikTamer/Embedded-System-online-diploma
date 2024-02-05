/*
 * EX7_Swap_Two_Numbers_Without_Temp.c
 *
 *  Created on: ٠٣‏/٠٢‏/٢٠٢٤
 *      Author: TAWFIK
 */

#include "stdio.h"

int main()
{
	float a,b;
	printf("Enter value of a: ");
	fflush(stdout);
	scanf("%f",&a);
	printf("Enter value of b: ");
	fflush(stdout);
	scanf("%f",&b);

	a = a+b;
	b = a-b; /* (a+b) - b = a */
	a = a-b; /* (a+b) - (a+b-b) = b */

	printf("After swapping, value of a = %g\n",a);
	printf("After swapping, value of b = %g\n",b);
	return 0;
}

