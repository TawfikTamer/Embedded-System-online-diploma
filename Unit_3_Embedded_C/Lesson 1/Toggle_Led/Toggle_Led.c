/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Tawfik Tamer Ibrahim
 * @object         : Toggle_led
 ******************************************************************************
 */

#define RCC    0x40021000
#define PORTA  0x40010800

#define RCC_APB2ENR *(volatile unsigned int*)(RCC + 0x18)
#define PORTA_CRH   *(volatile unsigned int*)(PORTA + 0x04)
#define PORTA_ODR   *(volatile unsigned int*)(PORTA + 0x0C)



int main(void)
{
	RCC_APB2ENR |= 1<<2;
	PORTA_CRH &= 0xff0fffff;
	PORTA_CRH |= 0x00200000;

	while(1)
	{
		PORTA_ODR ^= (1<<13);
		for(int i =0; i<5000; i++ );
	}
}
