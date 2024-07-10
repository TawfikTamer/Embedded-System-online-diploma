/*
 * main.c
 *
 *  Created on: Jul 10, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"
#include "Student_DataBase.h"


int main()
{

	int num;
	while(1)
	{
		DPRINTF("\n ============================= ");
		DPRINTF("\n Choose on of the following options \n");
		DPRINTF("\n\t 1: Add Student");
		DPRINTF("\n\t 2: Delete Student");
		DPRINTF("\n\t 3: View Students");
		DPRINTF("\n\t 4: Delete All");
		DPRINTF("\n\t 5: Get Node");
		DPRINTF("\n\t 6: Get Node from the end");
		DPRINTF("\n\t 7: Get Students length");
		DPRINTF("\n\t 8: Get Middle student");
		DPRINTF("\n\t 9: Reverse student");
		DPRINTF("\n\t 10: Exit");
		DPRINTF("\n\n Enter option number: ");
		scanf("%d",&num);
		DPRINTF("\n ============================= \n");


		switch(num)
		{
		case 1:
			AddStudent();
			break;
		case 2:
			DeletStudent();
			break;
		case 3:
			View_the_list();
			break;
		case 4:
			DeletAll();
			break;
		case 5:
			FindNth();
			break;
		case 6:
			FindNthFromEnd();
			break;
		case 7:
			LengthOfList();
			break;
		case 8:
			FindMiddle();
			break;
		case 9:
			Reverse();
			break;
		case 10:
			printf("End of the program");
			return 0;
			break;
		default:
			printf("Wrong choice please try again\n");
			break;
		}
	}
	return 0;
}
