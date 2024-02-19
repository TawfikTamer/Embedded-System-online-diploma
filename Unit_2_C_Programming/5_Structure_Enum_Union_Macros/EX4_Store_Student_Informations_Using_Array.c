/*
 * EX4_Store_Student_Informations_Using_Array.c
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
	struct Sstudent s[5];
	int i;
	printf("Enter information of students\n");
	for( i = 0 ; i<5 ;i++)
	{
		printf("for roll number %d\n",i+1);
		printf("Enter name: ");
		fflush(stdin); fflush(stdout);
		gets(s[i].name);
		printf("Enter marks: ");
		fflush(stdin); fflush(stdout);
		scanf("%f",&s[i].marks);
		printf("\n");
	}

	printf("\nDisplay information:\n");
	for(i = 0 ; i<5 ;i++)
	printf("roll number: %d\nName: %s\nMarks: %g\n",i+1,s[i].name,s[i].marks);



	return 0;
}
