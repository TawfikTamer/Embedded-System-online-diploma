/*
 * lifo.c
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */

#include "lifo.h"
#include "stdlib.h"

/*
 * *lifo_buff: the buffer you create "ex: uart_lifo"
 * *buff: address of the buffer "array"
 * buff_lenght : length of the buffer
 *
 */
LIFO_status LIFO_int(LIFO_BUF_t *lifo_buff , element_type *buff , unsigned int buff_length)
{
	// check if the buffer can't store in heap "dynamic allocation"
	if(buff == NULL)
		return LIFO_NULL;

	lifo_buff->length = buff_length;
	lifo_buff->base = buff;
	lifo_buff->head = buff;
	lifo_buff->count= 0;
	return LIFO_no_error;

}
LIFO_status LIFO_add_item (LIFO_BUF_t *lifo_buff , element_type  item)
{
	//check if the LIFO is valid
	if(!(lifo_buff->head) || !(lifo_buff->base))
		return LIFO_NULL;
	//check if the LIFO is full
	if(lifo_buff->count == lifo_buff->length)
		return LIFO_full;

	//add item
	*(lifo_buff->head) = item;
	lifo_buff->head++;
	lifo_buff->count++;
	return LIFO_no_error;
}
LIFO_status LIFO_get_item (LIFO_BUF_t *lifo_buff , element_type *item)
{
	//check if the LIFO is valid
	if(!(lifo_buff->head) || !(lifo_buff->base))
		return LIFO_NULL;
	//check if the LIFO is full
	if(lifo_buff->count == 0)
		return LIFO_empty;

	lifo_buff->head--;
	*item = *(lifo_buff->head);
	lifo_buff->count--;
	return LIFO_no_error;

}

