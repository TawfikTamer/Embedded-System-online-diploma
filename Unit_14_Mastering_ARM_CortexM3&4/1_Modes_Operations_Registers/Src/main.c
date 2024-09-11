#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

#include "GPIO.h"
#include "EXTI.h"

void ISR()
{
	GPIO_TogglePinValue(GPIO_PORTA, GPIO_PIN4);
}
int main(void)
{
	EXTI_Init();
	EXTI_EnableInterrupt(EXTI_LINE15);
	EXTI_SetCallBack(ISR,EXTI_LINE15);
	GPIO_SetPinDirection(GPIO_PORTA, GPIO_PIN4, GPIO_PIN_OUTPUT);
	while(1)
	{

	}
}


