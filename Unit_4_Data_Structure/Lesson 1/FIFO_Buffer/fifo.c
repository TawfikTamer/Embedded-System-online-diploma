/*
 * fifo.c
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */
#include "fifo.h"
#include "stdlib.h"
#include "stdio.h"

/*
 * *fifo_buff: the buffer you create
 * *buff: address of the buffer "array"
 * buff_lenght : length of the buffer
 */
FIFO_status FIFO_int(FIFO_BUF_t *fifo_buff , element_type *buff , unsigned int buff_length)
{
	if(buff == NULL)
		return FIFO_NULL;
	else
	{
		fifo_buff->length = buff_length;
		fifo_buff->base = buff;
		fifo_buff->head = buff;
		fifo_buff->tail = buff;
		fifo_buff->count= 0;
		return FIFO_no_error;
	}
}

FIFO_status FIFO_enqueue(FIFO_BUF_t *fifo_buff , element_type  item)
{
	//check if the FIFO is valid
	if(FIFO_Stat(fifo_buff) == FIFO_NULL)
		return FIFO_NULL;
	//check if FIFO is full
	if(FIFO_Stat(fifo_buff) == FIFO_full)
		return FIFO_full;
	//add the item
	*(fifo_buff->head) = item;
	fifo_buff->count++;
	if(fifo_buff->head == ((fifo_buff->base) + (fifo_buff->length*sizeof(element_type) )))
		fifo_buff->head = fifo_buff->base;
	else
		fifo_buff->head++;
	return FIFO_no_error;

}

FIFO_status FIFO_dequeue(FIFO_BUF_t *fifo_buff , element_type *item)
{
	//check if the FIFO is valid
	if(FIFO_Stat(fifo_buff) == FIFO_NULL)
		return FIFO_NULL;
	//check if FIFO is empty
	if(FIFO_Stat(fifo_buff) == FIFO_empty)
		return FIFO_empty;
	//get the item
	*item = *(fifo_buff->tail);
	fifo_buff->count--;
	if(fifo_buff->tail == ((fifo_buff->base) + (fifo_buff->length*sizeof(element_type) )))
		fifo_buff->tail = fifo_buff->base;
	else
		fifo_buff->tail++;
	return FIFO_no_error;

}

FIFO_status FIFO_Stat(FIFO_BUF_t *fifo_buff)
{
	//check if the FIFO is valid
	if(!(fifo_buff->head) || !(fifo_buff->base) || !(fifo_buff->tail))
		return FIFO_NULL;
	if(fifo_buff->count == fifo_buff->length)
		return FIFO_full;
	if(fifo_buff->count == 0)
		return FIFO_empty;
	return FIFO_no_error;
}

void FIFO_Print(FIFO_BUF_t *fifo_buff)
{
	element_type *temp;
	int i;
	if(FIFO_Stat(fifo_buff) == FIFO_empty)
	{
		printf("\n------------------------------\n");
		printf("________FIFO is empty_______\n");
		printf("\n------------------------------\n");
	}
	else
	{
		printf("\n---------print_FIFO-----------\n");
		temp = fifo_buff->tail;
		for(i=0 ; i< fifo_buff->count ; i ++)
		{
			printf("%x\t",*temp);
			temp++;
		}
		printf("\n------------------------------\n");
	}
}
