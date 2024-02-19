/*
 * EX1_Store_Student_Informations.c
 *
 *  Created on: Feb 13, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"

struct Sstudent
{
	char name[50];
	int roll_number;
	float marks;
};

int main()
{
	struct Sstudent s1;

	printf("Enter information of student:\n");
	printf("Enter name: ");
	fflush(stdout);
	gets(s1.name);
	printf("Enter roll number: ");
	fflush(stdout);
	scanf("%d",&s1.roll_number);
	printf("Enter marks: ");
	fflush(stdout);
	scanf("%f",&s1.marks);

	printf("\nDisplay information:\n");
	printf("name: %s\nroll: %d\nmarks: %g",s1.name,s1.roll_number,s1.marks);

	return 0;
}
