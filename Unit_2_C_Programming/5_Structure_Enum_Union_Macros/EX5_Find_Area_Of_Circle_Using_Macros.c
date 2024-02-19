/*
 * EX5_Find_Area_Of_Circle_Using_Macros.c
 *
 *  Created on: Feb 19, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"

#define pi 3.14
#define area(r) (pi*r*r)

int main()
{

	float x;
	printf("Enter the radius: ");
	fflush(stdout);
	scanf("%f",&x);
	printf("Area = %g",area(x));

	return 0;
}
