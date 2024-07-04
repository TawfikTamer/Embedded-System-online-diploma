/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Tawfik Tamer Ibrahim
 * @object         : toggle led using cortex-m4
 ******************************************************************************
 */
#include "Platform_Types.h"

#define SYSCTL_RCGC2_R    	*((vuint32_t *)(0x400FE000 + 0x108))
#define GPIO_PORTF_DIR_R    *((vuint32_t *)(0x40025000 + 0x400))
#define GPIO_PORTF_DEN_R    *((vuint32_t *)(0x40025000 + 0x51C))
#define GPIO_PORTF_DATA_R   *((vuint32_t *)(0x40025000 + 0x3FC))


void main(void)
{
	SYSCTL_RCGC2_R = 0x20;
	//delay to make sure tha GPIOF is sit and running
	vuint32_t delay;
	for(delay =0 ; delay <200 ; delay++);
	GPIO_PORTF_DIR_R |= 1<<3;
	GPIO_PORTF_DEN_R |= 1<<3;
	while(1)
	{
		vuint32_t i;
		GPIO_PORTF_DATA_R ^= 1<<3;
		for( i=0; i<20000; i++ );
	}
}
