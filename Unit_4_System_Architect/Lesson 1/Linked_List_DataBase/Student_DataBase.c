/*
 * Student_DataBase.c
 *
 *  Created on: Jul 10, 2024
 *      Author: TAWFIK
 */

#include "Student_DataBase.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "conio.h"




struct Sstudent_data{
	char name[40];
	unsigned int ID;
	float height;
};

struct Sstudent_node{
	struct Sstudent_data student;
	struct Sstudent_node *PNextStudent; // pointer to the next node in the linked list
};

struct Sstudent_node *GPFirst_Student = NULL; // pointer to the first student

//APIs

void AddStudent()
{
	struct Sstudent_node *PNewStudent;
	struct Sstudent_node *PLastStudent;
	char temp[40];

	if(!GPFirst_Student) // if this new student is the first one
	{
		PNewStudent = (struct Sstudent_node*)malloc(sizeof(struct Sstudent_node));
		GPFirst_Student = PNewStudent;
	}
	else // if there is at least one student in the list
	{
		PLastStudent =GPFirst_Student;
		while(PLastStudent->PNextStudent) //while the PNextstudent dosen't point at Null
			//make the PLast point at the node which PNext point at
			PLastStudent = PLastStudent->PNextStudent;

		PNewStudent = (struct Sstudent_node*)malloc(sizeof(struct Sstudent_node));
		PLastStudent->PNextStudent = PNewStudent;
	}

	//fill the student data
	DPRINTF("Enter the student name: ");
	gets(PNewStudent->student.name);

	DPRINTF("Enter the student ID: ");
	gets(temp);
	PNewStudent->student.ID= atoi(temp);

	DPRINTF("Enter the student height: ");
	gets(temp);
	PNewStudent->student.height = atof(temp);

	PNewStudent->PNextStudent = NULL;
}


void DeletStudent()
{
	unsigned int id;
	DPRINTF("Enter the student ID to be to deleted:");

	scanf("%d",&id);

	if(GPFirst_Student) //list is not empty
	{
		struct Sstudent_node *PSelectedStudent = GPFirst_Student;
		struct Sstudent_node *PPrevioustStudent = NULL;

		while(PSelectedStudent) //loop on the list
		{
			if(PSelectedStudent->student.ID == id) // if we find the correct student with the ID
			{
				if(PPrevioustStudent) //it's not the first student
				{
					PPrevioustStudent->PNextStudent = PSelectedStudent->PNextStudent;
				}
				else //it's the first student
				{
					GPFirst_Student = PSelectedStudent->PNextStudent;
				}
				DPRINTF("student \"%s\" has been deleted\n",PSelectedStudent->student.name);
				free(PSelectedStudent);
				break;
			}

			PPrevioustStudent = PSelectedStudent;
			PSelectedStudent = PSelectedStudent->PNextStudent;
		}
		if(!PSelectedStudent)
			DPRINTF("couldn't find the student\n");
	}
	else
		DPRINTF("the list is empty\n");
}

void View_the_list()
{
	int count = 0;
	struct Sstudent_node *PSelectedStudent = GPFirst_Student;
	if(PSelectedStudent) //the list is not empty
	{
		while(PSelectedStudent)
		{
			DPRINTF("%d) student name: %s\n",count+1,PSelectedStudent->student.name);
			DPRINTF("%d) student Id: %d\n",count+1,PSelectedStudent->student.ID);
			DPRINTF("%d) student height: %.01f\n\n",count+1,PSelectedStudent->student.height);
			count++;
			PSelectedStudent = PSelectedStudent->PNextStudent;
		}
	}
	else
		DPRINTF("the list is empty");
}

void DeletAll()
{
	int count = 0;
	struct Sstudent_node *PSelectedStudent = GPFirst_Student;
	if(PSelectedStudent) //the list is not empty
	{
		while(PSelectedStudent)
		{
			struct Sstudent_node *temp;
			temp = PSelectedStudent;
			PSelectedStudent = PSelectedStudent->PNextStudent;
			free(temp);
			count++;
		}
		GPFirst_Student =NULL;
		DPRINTF("the list has been deleted");
	}
	else
		DPRINTF("the list is empty");
}

void LengthOfList()
{
	int count = 0;
	struct Sstudent_node *PSelectedStudent = GPFirst_Student;
	if(PSelectedStudent) //the list is not empty
	{
		while(PSelectedStudent)
		{
			PSelectedStudent = PSelectedStudent->PNextStudent;
			count++;
		}
		printf("number of students in the list is %d\n",count);
	}
	else
		DPRINTF("the list is empty");
}

void FindNth()
{
	int count = 0;
	char N[40];
	DPRINTF("enter the number of the student");
	gets(N);
	struct Sstudent_node *PSelectedStudent = GPFirst_Student;
	if(PSelectedStudent) //the list is not empty
	{
		while(PSelectedStudent)
		{
			if(count == atoi(N))
			{
				DPRINTF("student name: %s\n",PSelectedStudent->student.name);
				DPRINTF("student Id: %d\n",PSelectedStudent->student.ID);
				DPRINTF("student height: %.01f\n\n",PSelectedStudent->student.height);
				break;
			}
			PSelectedStudent = PSelectedStudent->PNextStudent;
			count++;
		}
		if(!PSelectedStudent)
			printf("out of range");
	}
	else
		DPRINTF("the list is empty");
}

void FindNthFromEnd()
{
	int N;
	DPRINTF("enter the number of the student");
	scanf("%d",&N);
	struct Sstudent_node *PMainStudent = GPFirst_Student;
	struct Sstudent_node *PStepStudent = GPFirst_Student;
	if(PMainStudent) //the list is not empty
	{
		//make step N between PMain and PStep
		for( ; N-- ; PStepStudent=PStepStudent->PNextStudent)
		{
			if(!(PStepStudent->PNextStudent))
			{
				printf("out of range");
				break;
			}
		}
		if(N<0)
		{
			while(PStepStudent->PNextStudent)
			{
				PStepStudent=PStepStudent->PNextStudent;
				PMainStudent=PMainStudent->PNextStudent;
			}
			DPRINTF("student name: %s\n",PMainStudent->student.name);
			DPRINTF("student Id: %d\n",PMainStudent->student.ID);
			DPRINTF("student height: %.01f\n\n",PMainStudent->student.height);
		}
	}
	else
		DPRINTF("the list is empty");
}

void FindMiddle()
{
	struct Sstudent_node *PSlowStudent = GPFirst_Student;
	struct Sstudent_node *PFastStudent = GPFirst_Student;
	if(PSlowStudent) //the list is not empty
	{
		while(PFastStudent->PNextStudent && PFastStudent->PNextStudent->PNextStudent)
		{
			PFastStudent= PFastStudent->PNextStudent->PNextStudent;
			PSlowStudent = PSlowStudent->PNextStudent;
		}
		if(PFastStudent->PNextStudent) // to get the second middle element if it's even
			PSlowStudent = PSlowStudent->PNextStudent;

		DPRINTF("student name: %s\n",PSlowStudent->student.name);
		DPRINTF("student Id: %d\n",PSlowStudent->student.ID);
		DPRINTF("student height: %.01f\n\n",PSlowStudent->student.height);
	}
	else
		DPRINTF("the list is empty");
}

void Reverse()
{
	struct Sstudent_node *PSelectedStudent = GPFirst_Student;
	struct Sstudent_node *temp1 = GPFirst_Student;
	struct Sstudent_node *temp2 = GPFirst_Student->PNextStudent;

	if(PSelectedStudent) //the list is not empty
	{
		while(temp2 != NULL)
		{
			PSelectedStudent = temp2;
			temp2 = temp2->PNextStudent;
			PSelectedStudent->PNextStudent = temp1;
			temp1 = PSelectedStudent;
		}
		GPFirst_Student->PNextStudent = NULL;
		GPFirst_Student = temp1;
		DPRINTF("the list has been reversed");

	}
	else
		DPRINTF("the list is empty");
}
