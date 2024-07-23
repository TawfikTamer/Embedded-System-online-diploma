#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

typedef volatile unsigned int vuint32_t ;
// register address
#define GPIOA_BASE 0x40010800
#define GPIOA_CRH *(vuint32_t *)(GPIOA_BASE + 0x04)
#define GPIOA_CRL *(vuint32_t *)(GPIOA_BASE + 0x00)
#define GPIOA_ODR *(vuint32_t *)(GPIOA_BASE + 0x0C)

#define RCC_BASE 0x40021000
#define RCC_APB2ENR *(vuint32_t *)(RCC_BASE + 0x18)

#define EXTI_BASE 0x40010400
#define EXTI_IMR *(vuint32_t *)(EXTI_BASE + 0x00)
#define EXTI_RTSR *(vuint32_t *)(EXTI_BASE + 0x08)
#define EXTI_PR *(vuint32_t *)(EXTI_BASE + 0x14)

#define AFIO_BASE 0x40010000
#define AFIO_EXTICR1 *(vuint32_t *)(AFIO_BASE + 0x08)

#define NVIC_BASE 0xE000E100
#define NVIC_EXTIE0 *(vuint32_t *)(NVIC_BASE + 0x00)

int main(void)
{
	// clock Init
	RCC_APB2ENR |= 1<<2;
	RCC_APB2ENR |= 1<<0;

	//GPIOA Init
	GPIOA_CRH &= 0xFF0FFFFF;
	GPIOA_CRH |= 0x00200000;

	//EXTI Init
	//Enable line 0
	EXTI_IMR |= 1<<0;
	//Enable rising edge
	EXTI_RTSR |= 1<<0;
	//Connect PA0 with EXTI0
	AFIO_EXTICR1 &= ~(1<<0);
	GPIOA_CRL |= 1<<2;
	//Enable NVIC
	NVIC_EXTIE0 |= 1<<6;

	while(1)
	{

	}
}

void EXTI0_IRQHandler()
{
	//IRQ is happen, EXTI0 ->> PORAT PIN0, Rising edge
	//toggle PIN 13
	GPIOA_ODR ^= 1<<13;

	//Clear pending request
	EXTI_PR |= 1<<0;
}
