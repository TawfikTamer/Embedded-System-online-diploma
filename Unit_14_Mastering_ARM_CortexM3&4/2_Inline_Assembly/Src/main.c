#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

#include "GPIO.h"
#include "EXTI.h"

u16 Val1 = 0;
volatile u16 Val2 = 0;

void ISR()
{
	GPIO_TogglePinValue(GPIO_PORTA, GPIO_PIN4);
	__asm("nop \n\t nop");

	__asm("MRS %[Out],IPSR"
			:[Out] "=r" (Val2));

	__asm("nop \n\t nop");
}
int main(void)
{
	__asm("nop \n\t nop");

	__asm("MRS %[Out],CONTROL"
			:[Out] "=r" (Val1));

	__asm("nop \n\t nop");

	EXTI_Init();
	EXTI_EnableInterrupt(EXTI_LINE15);
	EXTI_SetCallBack(ISR,EXTI_LINE15);
	GPIO_SetPinDirection(GPIO_PORTA, GPIO_PIN4, GPIO_PIN_OUTPUT);
	while(1)
	{

	}
}


