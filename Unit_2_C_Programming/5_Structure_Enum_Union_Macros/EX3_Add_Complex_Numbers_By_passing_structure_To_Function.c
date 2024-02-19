/*
 * EX3_Add_Complex_Numbers_By_passing_structure_To_Function.c
 *
 *  Created on: Feb 13, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"

struct SImag
{
	float real,imag;
}num1 , num2;
struct SImag sum(struct SImag,struct SImag);

int main()
{
	printf("enter 1st number (real then imaginary): ");
	fflush(stdout);
	scanf("%f %f",&num1.real,&num1.imag);
	printf("enter 2nd number (real then imaginary): ");
	fflush(stdout);
	scanf("%f %f",&num2.real,&num2.imag);

	struct SImag adding = sum(num1, num2);

	printf("sum = %g + %gi",adding.real,adding.imag);

	return 0;
}

struct SImag sum(struct SImag x,struct SImag y)
{
	struct SImag result;
	result.real = x.real + y.real;
	result.imag = x.imag + y.imag;

	return result;
}
