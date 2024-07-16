/*
 * fifo.h
 *
 *  Created on: Jul 7, 2024
 *      Author: TAWFIK
 */

#ifndef FIFO_H_
#define FIFO_H

#include "SM.h"


//user configuration
#define element_type SStudentInfo_t

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

void 		FIFO_int        (FIFO_BUF_t *fifo_buff , element_type *buff , unsigned int buff_length);
void		FIFO_enqueue    (FIFO_BUF_t *fifo_buff );
void        FIFO_enqueue_FromFile(FIFO_BUF_t *fifo_buff);
void		FIFO_Remove     (FIFO_BUF_t *fifo_buff , int num);
void        FIFO_Search_rn  (FIFO_BUF_t *fifo_buff , int num);
void        FIFO_Search_fn  (FIFO_BUF_t *fifo_buff , char *firstname);
void        FIFO_Search_cid (FIFO_BUF_t *fifo_buff , int id);
void        FIFO_lengh      (FIFO_BUF_t *fifo_buff );
void        FIFO_Update     (FIFO_BUF_t *fifo_buff , int num);
FIFO_status FIFO_Stat       (FIFO_BUF_t *fifo_buff);
void        FIFO_Print      (FIFO_BUF_t *fifo_buff);


#endif /* FIFO_H_ */
