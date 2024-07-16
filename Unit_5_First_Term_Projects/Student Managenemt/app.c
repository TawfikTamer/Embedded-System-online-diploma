/*
 * app.c
 *
 *  Created on: Jul 15, 2024
 *      Author: TAWFIK
 */
#include "SM.h"
#include "fifo.h"

int main()
{
	int num;
	list_init();
	while(1)
	{
		DPRINTF(" =============================\n");
		DPRINTF("\n Choose on of the following options \n");
		DPRINTF("\n\t 1: Add Student From Text File");
		DPRINTF("\n\t 2: Add Student Manually");
		DPRINTF("\n\t 3: Find Student by Roll Number");
		DPRINTF("\n\t 4: Find Student by First Name");
		DPRINTF("\n\t 5: Find Students registered in a course");
		DPRINTF("\n\t 6: Count of students");
		DPRINTF("\n\t 7: Print all Students");
		DPRINTF("\n\t 8: Delete Student by Roll Number");
		DPRINTF("\n\t 9: Update Student by Roll Number");
		DPRINTF("\n\t 10: Exit");
		DPRINTF("\n\n Enter option number: ");
		scanf("%d",&num);
		DPRINTF("\n ============================= \n");


		switch(num)
		{
		case 1:
			add_student_file();
			break;
		case 2:
			add_student_manually();
			break;
		case 3:
			find_from_RollNum();
			break;
		case 4:
			find_from_FirstName();
			break;
		case 5:
			find_from_CourseID();
			break;
		case 6:
			find_total_students();
			break;
		case 7:
			show_info();
			break;
		case 8:
			delete_by_RollNum();
			break;
		case 9:
			update_by_RollNum();
			break;
		case 10:
			DPRINTF("End of the program");
			return 0;
			break;
		default:
			DPRINTF("Wrong choice please try again\n");
			break;
		}
	}
	return 0;
}

