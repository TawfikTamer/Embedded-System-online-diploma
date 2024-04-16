/*
 * EX1_Handle_Pointers_In_C.c
 *
 *  Created on: Apr 16, 2024
 *      Author: TAWFIK
 */
#include "stdio.h"

int main()
{
	int m = 29;
	printf("Address of m : 0x%p\nValue of m : %d\n\n",&m,m);
	int* ab = &m;
	printf("Now ab is assigned with the address of m.\n");
	printf("Address of pointer ab : 0x%p\nValue of pointer ab : %d\n\n",ab,*ab);
	m = 34;
	printf("The value of m assigned to 34 now.\n");
	printf("Address of pointer ab : 0x%p\nValue of pointer ab : %d\n\n",ab,*ab);
	*ab = 7;
	printf("The pointer variable ab is assigned with the value 7 now.\n");
	printf("Address of pointer ab : 0x%p\nValue of pointer ab : %d\n\n",ab,*ab);

	return 0;
}
