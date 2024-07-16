/*
 * SM.h
 *
 *  Created on: Jul 15, 2024
 *      Author: TAWFIK
 */

#ifndef SM_H_
#define SM_H_
#include "stdio.h"
#include "stdlib.h"

#define DPRINTF(...)    {fflush(stdout);\
						fflush(stdin);\
						printf(__VA_ARGS__);\
						fflush(stdout);\
						fflush(stdin);}

#define Students_Number 50
#define Courses_Number 3

typedef struct {
		char fname[50];
		char lname[50];
		signed int roll;
		float GPA;
		int cid[Courses_Number];
}SStudentInfo_t;

SStudentInfo_t Student_List[Students_Number];

void list_init();
void add_student_file();
void add_student_manually();
void find_from_RollNum();
void find_from_FirstName();
void find_from_CourseID();
void find_total_students();
void delete_by_RollNum();
void update_by_RollNum();
void show_info();


#endif /* SM_H_ */
