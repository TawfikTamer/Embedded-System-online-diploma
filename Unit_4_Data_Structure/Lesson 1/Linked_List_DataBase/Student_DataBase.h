/*
 * Student_DataBase.h
 *
 *  Created on: Jul 10, 2024
 *      Author: TAWFIK
 */

#ifndef STUDENT_DATABASE_H_
#define STUDENT_DATABASE_H_

#define DPRINTF(...)    {fflush(stdout);\
		fflush(stdin);\
		printf(__VA_ARGS__);\
		fflush(stdout);\
		fflush(stdin);}

void AddStudent();
void DeletStudent();
void View_the_list();
void DeletAll();
void LengthOfList();
void FindNth();
void FindNthFromEnd();
void FindMiddle();
void Reverse();

#endif /* STUDENT_DATABASE_H_ */
