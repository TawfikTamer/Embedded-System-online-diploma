/*
 * EX5_Show_A_Pointer_To_An_Array_Which_Contents_Are_Pointer_To_Structure.c
 *
 *  Created on: Apr 16, 2024
 *      Author: TAWFIK
 */

#include <stdio.h>

struct employee{

	char name[10];
	int id;
};

int main()
{
	struct employee emp1 = {"Tawfik",410198};
	struct employee emp2 = {"Ahmed" ,589678};

	struct employee(*arr[]) = {&emp1, &emp2}; // array of pointers to structure

	struct employee(*(*ptr)[]) = &arr; // pointer to an array of pointers to structure

	printf("employee 2 name : %s\n",(*(*ptr + 1))->name);
	printf("employee 2 id : %d\n",(*(*ptr + 1))->id);
	return 0;
}
