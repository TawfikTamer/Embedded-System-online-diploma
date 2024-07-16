/*
 * fifo.c
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */

#include "fifo.h"      // Include the FIFO header file
#include "stdlib.h"    // Include standard library for memory allocation and conversion functions
#include "stdio.h"     // Include standard input/output library for file operations
#include "string.h"    // Include string library for string operations

/*
 * Initialize the FIFO buffer
 * *fifo_buff: the buffer you create
 * *buff: address of the buffer "array"
 * buff_length : length of the buffer
 */
void FIFO_int(FIFO_BUF_t *fifo_buff, element_type *buff, unsigned int buff_length)
{
    // Initialize FIFO buffer parameters
    fifo_buff->length = buff_length;  // Set the length of the buffer
    fifo_buff->base = buff;           // Set the base pointer to the start of the buffer
    fifo_buff->head = buff;           // Set the head pointer to the start of the buffer
    fifo_buff->tail = buff;           // Set the tail pointer to the start of the buffer
    fifo_buff->count = 0;             // Initialize the count of elements in the buffer to zero
}

// Enqueue students from a file into the FIFO buffer
void FIFO_enqueue_FromFile(FIFO_BUF_t *fifo_buff)
{
    FILE *fh;            // File handler
    int flag;            // Flag to check for duplicate roll numbers
    fh = fopen("students.txt", "r");  // Open the file in read mode
    if (fh == NULL)
    {
        // If file opening fails, print an error message
        DPRINTF("failed to open the file\n");
    }
    else
    {
        // Read the file until the end
        while (!feof(fh))
        {
            flag = 0;  // Reset flag
            fscanf(fh, "%d", &(fifo_buff->head->roll));  // Read the roll number
            int j;
            element_type *check = fifo_buff->base;
            for (j = 0; j < (fifo_buff->count); j++)
            {
                if (check->roll == fifo_buff->head->roll)
                {
                    // If the roll number already exists, set the flag and skip the rest of the line
                    DPRINTF("roll number %d is already exist\n", fifo_buff->head->roll);
                    fscanf(fh, "%*[^\n]");
                    flag = 1;
                }
                check++;
            }
            if (!flag)
            {
                // If the roll number is unique, read the rest of the student data
                fscanf(fh, "%s", (fifo_buff->head->fname));
                fscanf(fh, "%s", (fifo_buff->head->lname));
                fscanf(fh, "%f", &(fifo_buff->head->GPA));
                int i;
                for (i = 0; i < Courses_Number; i++)
                {
                    fscanf(fh, "%d", &(fifo_buff->head->cid[i]));
                }

                // Update the head pointer
                if (fifo_buff->head == ((fifo_buff->base) + (fifo_buff->length * sizeof(element_type))))
                    fifo_buff->head = fifo_buff->base;
                else
                    fifo_buff->head++;
                fifo_buff->count++;  // Increment the count
                fscanf(fh, "%*[^\n]");
            }
        }
        DPRINTF("File is successfully read\n");
    }

    fclose(fh);  // Close the file
}

// Manually enqueue a student into the FIFO buffer
void FIFO_enqueue(FIFO_BUF_t *fifo_buff)
{
    // Check if the FIFO is valid
    if (FIFO_Stat(fifo_buff) == FIFO_NULL)
    {
        DPRINTF("the list hasn't been initialized\n");
    }
    // Check if FIFO is full
    else if (FIFO_Stat(fifo_buff) == FIFO_full)
    {
        DPRINTF("the list is full\n");
    }
    else
    {
        // Add the item
        char temp[50];

        // Get student details from the user
        DPRINTF("student first name: ");
        gets(fifo_buff->head->fname);

        DPRINTF("student last name: ");
        gets(fifo_buff->head->lname);

        DPRINTF("student roll number: ");
        gets(temp);
        fifo_buff->head->roll = atoi(temp);  // Convert roll number to integer
        int j;
        element_type *check = fifo_buff->base;
        for (j = 0; j < (fifo_buff->count); j++)
        {
            // Check for duplicate roll numbers
            while (check->roll == fifo_buff->head->roll)
            {
                DPRINTF("this roll number already exist\n");
                DPRINTF("AGAIN, student roll number: ");
                gets(temp);
                fifo_buff->head->roll = atoi(temp);
                j = 0;
                check = fifo_buff->base;
            }
            check++;
        }
        if (j == fifo_buff->count)
        {
            // Get the rest of the student details
            DPRINTF("student GPA: ");
            gets(temp);
            fifo_buff->head->GPA = atof(temp);  // Convert GPA to float

            int i;
            for (i = 0; i < Courses_Number; i++)
            {
                DPRINTF("student's %d courses ID: ", i + 1);
                gets(temp);
                fifo_buff->head->cid[i] = atoi(temp);  // Convert course ID to integer
            }
            DPRINTF("-------------------------------\n");

            fifo_buff->count++;  // Increment the count
            if (fifo_buff->head == ((fifo_buff->base) + (fifo_buff->length * sizeof(element_type))))
                fifo_buff->head = fifo_buff->base;
            else
                fifo_buff->head++;
        }
    }
}

// Search for a student by roll number in the FIFO buffer
void FIFO_Search_rn(FIFO_BUF_t *fifo_buff, int num)
{
    int i;
    element_type *temp = fifo_buff->base;  // Start from the base of the buffer
    for (i = 0; i < (fifo_buff->count); i++)
    {
        if (temp->roll >= 0 && temp->roll == num)  // If the roll number matches
        {
            // Print student details
            DPRINTF("\nStudent name: %s %s\n", temp->fname, temp->lname);
            DPRINTF("Student roll number: %d\n", temp->roll);
            DPRINTF("Student GPA: %0.3f\n", temp->GPA);
            int j;
            for (j = 0; j < Courses_Number; j++)
            {
                DPRINTF("student's %d courses ID: %d \n", j + 1, temp->cid[j]);
            }
            break;
        }
        temp++;
    }
    if (i == fifo_buff->count)
    {
        // If the student is not found, print a message
        DPRINTF("couldn't find the student\n");
    }
}

// Search for a student by first name in the FIFO buffer
void FIFO_Search_fn(FIFO_BUF_t *fifo_buff, char *firstname)
{
    int i, flag = 0;
    element_type *temp = fifo_buff->base;  // Start from the base of the buffer
    for (i = 0; i < (fifo_buff->count); i++)
    {
        if (temp->roll >= 0 && !(strcmp((temp->fname), firstname)))  // If the first name matches
        {
            // Print student details
            DPRINTF("\nStudent name: %s %s\n", temp->fname, temp->lname);
            DPRINTF("Student roll number: %d\n", temp->roll);
            DPRINTF("Student GPA: %0.3f\n", temp->GPA);
            int j;
            for (j = 0; j < Courses_Number; j++)
            {
                DPRINTF("student's %d courses ID: %d \n", j + 1, temp->cid[j]);
            }
            flag = 1;
        }
        temp++;
    }
    if (!flag)
    {
        // If the student is not found, print a message
        DPRINTF("couldn't find the student\n");
    }
}

// Search for a student by course ID in the FIFO buffer
void FIFO_Search_cid(FIFO_BUF_t *fifo_buff, int id)
{
    int i, flag = 0;
    element_type *temp = fifo_buff->base;  // Start from the base of the buffer
    for (i = 0; i < (fifo_buff->count); i++)
    {
        int j;
        for (j = 0; j < Courses_Number; j++)
        {
            if (temp->roll >= 0 && temp->cid[j] == id)  // If the course ID matches
            {
                // Print student name
                DPRINTF("Student name: %s %s\n", temp->fname, temp->lname);
                flag = 1;
            }
        }
        temp++;
    }
    if (!flag)
    {
        // If no student is registered in the course, print a message
        DPRINTF("No student has been registered in this course\n");
    }
}

// Remove a student by roll number from the FIFO buffer
void FIFO_Remove(FIFO_BUF_t *fifo_buff, int num)
{
    int i,flag=0;
    element_type *temp = fifo_buff->base;  // Start from the base of the buffer
    for (i = 0; i < (fifo_buff->count); i++)
    {
        if (temp->roll == num)  // If the roll number matches
        {
            temp->roll = -1;  // Mark the roll number as removed
            fifo_buff->count--;  // Decrement the count
            flag = 1;
        }
        temp++;
    }
    if (!flag)
    {
        // If the student is not found, print a message
        DPRINTF("couldn't find the student\n");
    }
    else
    {
        // Print a message indicating the student has been removed
        DPRINTF("Student has been removed\n");
    }
}

// Check the status of the FIFO buffer
FIFO_status FIFO_Stat(FIFO_BUF_t *fifo_buff)
{
    // Check if the FIFO is valid
    if (!(fifo_buff->head) || !(fifo_buff->base) || !(fifo_buff->tail))
        return FIFO_NULL;  // Return FIFO_NULL if any pointer is NULL
    if (fifo_buff->count == fifo_buff->length)
        return FIFO_full;  // Return FIFO_full if the buffer is full
    if (fifo_buff->count == 0)
        return FIFO_empty;  // Return FIFO_empty if the buffer is empty
    return FIFO_no_error;   // Return FIFO_no_error if everything is fine
}

// Get the length of the FIFO buffer
void FIFO_lengh(FIFO_BUF_t *fifo_buff)
{
    // Print the number of students in the list
    DPRINTF("students in the list = %d\n", fifo_buff->count);
}

// Print the information of all students in the FIFO buffer
void FIFO_Print(FIFO_BUF_t *fifo_buff)
{
    element_type *temp;
    int i;
    if (FIFO_Stat(fifo_buff) == FIFO_empty)
    {
        // Print a message if the list is empty
        DPRINTF("\n------------------------------\n");
        DPRINTF("________list is empty_______\n");
        DPRINTF("\n------------------------------\n");
    }
    else
    {
        // Print the list information
        DPRINTF("\n-----------List info-----------\n");
        temp = fifo_buff->base;
        for (i = 0; i < (fifo_buff->count); i++)
        {
            if (temp->roll >= 0)
            {
                // Print student details
                DPRINTF("\nStudent name: %s %s\n", temp->fname, temp->lname);
                DPRINTF("Student roll number: %d\n", temp->roll);
                DPRINTF("Student GPA: %0.3f\n", temp->GPA);
                int j;
                for (j = 0; j < Courses_Number; j++)
                {
                    DPRINTF("student's %d courses ID: %d \n", j + 1, temp->cid[j]);
                }
            }
            temp++;
        }
        DPRINTF("\n------------------------------\n");
    }
}

// Update the information of a student by roll number in the FIFO buffer
void FIFO_Update(FIFO_BUF_t *fifo_buff, int num)
{
    int i;
    element_type *temp = fifo_buff->base;  // Start from the base of the buffer
    for (i = 0; i < (fifo_buff->count); i++)
    {
        if (temp->roll >= 0 && temp->roll == num)  // If the roll number matches
        {
            char name[50];

            // Get the updated student details from the user
            DPRINTF("\nstudent first name: ");
            gets(temp->fname);

            DPRINTF("student last name: ");
            gets(temp->lname);

            DPRINTF("student roll number: ");
            gets(name);
            int j;
            element_type *check = fifo_buff->base;
            for (j = 0; j < (fifo_buff->count); j++)
            {
                // Check for duplicate roll numbers
                while (check->roll == atoi(name) && atoi(name) != num)
                {
                    DPRINTF("\nthis roll number already exist\n");
                    DPRINTF("AGAIN, student roll number: ");
                    gets(name);
                    j = 0;
                    check = fifo_buff->base;
                }
                check++;
            }
            temp->roll = atoi(name);  // Update roll number

            DPRINTF("student GPA: ");
            gets(name);
            temp->GPA = atof(name);  // Update GPA

            int k;
            for (k = 0; k < Courses_Number; k++)
            {
                // Update course IDs
                DPRINTF("student's %d courses ID: ", k + 1);
                gets(name);
                temp->cid[k] = atoi(name);
            }

            break;
        }
        temp++;
    }
    if (i == fifo_buff->count)
    {
        // If the student is not found, print a message
        DPRINTF("couldn't find the student\n");
    }
}
