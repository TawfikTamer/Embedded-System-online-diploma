/*
 * fifo.h
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */

#ifndef FIFO_H_
#define FIFO_H

//user configuration
#define element_type unsigned int
//type definition
typedef struct {
	unsigned int length;
	unsigned int count;
	element_type *base;
	element_type *head;
	element_type *tail;
}FIFO_BUF_t;

typedef enum {
	FIFO_no_error,
	FIFO_full,
	FIFO_empty,
	FIFO_NULL
}FIFO_status;


//APIs

FIFO_status FIFO_int      (FIFO_BUF_t *fifo_buff , element_type *buff , unsigned int buff_length);
FIFO_status FIFO_enqueue  (FIFO_BUF_t *fifo_buff , element_type  item);
FIFO_status FIFO_dequeue  (FIFO_BUF_t *fifo_buff , element_type *item);
FIFO_status FIFO_Stat     (FIFO_BUF_t *fifo_buff);
void        FIFO_Print    (FIFO_BUF_t *fifo_buff);


#endif /* FIFO_H_ */
