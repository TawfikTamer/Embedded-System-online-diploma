/*
 * SM.c
 *
 *  Created on: Jul 15, 2024
 *      Author: TAWFIK
 */

#include "SM.h"
#include "fifo.h"

// Define a FIFO buffer for students
FIFO_BUF_t FIFO_Student;

// Initialize the list of students
void list_init()
{
    // Initialize the FIFO buffer with the student list and the number of students
    FIFO_int(&FIFO_Student, Student_List , Students_Number);
}

// Add students from a file to the list
void add_student_file()
{
    // Enqueue students from a file into the FIFO buffer
    FIFO_enqueue_FromFile(&FIFO_Student);
}

// Add students manually to the list
void add_student_manually()
{
    // Enqueue a student into the FIFO buffer manually
    FIFO_enqueue(&FIFO_Student);
}

// Find a student by roll number
void find_from_RollNum()
{
    char rn[10];  // Buffer to store the roll number
    DPRINTF("enter student roll number: ");
    gets(rn);  // Get the roll number from user input
    // Search for the student by roll number in the FIFO buffer
    FIFO_Search_rn(&FIFO_Student , atoi(rn));
}

// Find a student by first name
void find_from_FirstName()
{
    char fn[10];  // Buffer to store the first name
    DPRINTF("enter student first name: ");
    gets(fn);  // Get the first name from user input
    // Search for the student by first name in the FIFO buffer
    FIFO_Search_fn(&FIFO_Student , fn);
}

// Find a student by course ID
void find_from_CourseID()
{
    char cid[10];  // Buffer to store the course ID
    DPRINTF("enter the course ID: ");
    gets(cid);  // Get the course ID from user input
    // Search for the student by course ID in the FIFO buffer
    FIFO_Search_cid(&FIFO_Student , atoi(cid));
}

// Find the total number of students
void find_total_students()
{
    // Get the total number of students in the FIFO buffer
    FIFO_lengh(&FIFO_Student);
}

// Delete a student by roll number
void delete_by_RollNum()
{
    char rn[10];  // Buffer to store the roll number
    DPRINTF("enter student roll number to delete: ");
    gets(rn);  // Get the roll number from user input
    // Remove the student by roll number from the FIFO buffer
    FIFO_Remove(&FIFO_Student , atoi(rn));
}

// Update a student's information by roll number
void update_by_RollNum()
{
    char rn[10];  // Buffer to store the roll number
    DPRINTF("enter student roll number to update: ");
    gets(rn);  // Get the roll number from user input
    // Update the student information by roll number in the FIFO buffer
    FIFO_Update(&FIFO_Student,atoi(rn));
}

// Show information of all students
void show_info()
{
    // Print the information of all students in the FIFO buffer
    FIFO_Print(&FIFO_Student);
}
