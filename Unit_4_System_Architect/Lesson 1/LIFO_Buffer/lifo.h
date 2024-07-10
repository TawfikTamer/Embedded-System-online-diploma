/*
 * lifo.h
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */

#ifndef LIFO_H_
#define LIFO_H_

//user configuration
#define element_type unsigned int
//type definition
typedef struct {
	unsigned int length;
	unsigned int count;
	element_type *base;
	element_type *head;
}LIFO_BUF_t;

typedef enum {
	LIFO_no_error,
	LIFO_full,
	LIFO_empty,
	LIFO_NULL
}LIFO_status;


//APIs

LIFO_status LIFO_int      (LIFO_BUF_t *lifo_buff , element_type *buff , unsigned int buff_length);
LIFO_status LIFO_add_item (LIFO_BUF_t *lifo_buff , element_type  item);
LIFO_status LIFO_get_item (LIFO_BUF_t *lifo_buff , element_type *item);


#endif /* LIFO_H_ */
