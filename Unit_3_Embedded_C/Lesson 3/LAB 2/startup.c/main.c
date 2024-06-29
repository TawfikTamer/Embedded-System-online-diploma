/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Tawfik Tamer Ibrahim
 * @object         : Toggle_led
 ******************************************************************************
 */
#include "Platform_Types.h"

#define RCC    0x40021000
#define PORTA  0x40010800

#define RCC_APB2ENR *(vuint32_t*)(RCC + 0x18)
#define PORTA_CRH   *(vuint32_t*)(PORTA + 0x04)
#define PORTA_ODR   *(vuint32_t*)(PORTA + 0x0C)

typedef union {
	vuint32_t all_fields;
	struct {
		vuint32_t reserved:13 ;
		vuint32_t P_13:1 ;
	}Pin;
}R_ODR_t;	

volatile R_ODR_t* R_ODR = &PORTA_ODR;

int main(void)
{
	RCC_APB2ENR |= 1<<2;
	PORTA_CRH &= 0xff0fffff;
	PORTA_CRH |= 0x00200000;

	while(1)
	{
		int i;
		R_ODR->Pin.P_13 = !(R_ODR->Pin.P_13);
		for( i=0; i<5000; i++ );
	}
}
