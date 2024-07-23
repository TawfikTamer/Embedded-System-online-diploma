/*
 * LAB 5.c
 *
 * Created: 7/23/2024 2:29:23 AM
 * Author : TAWFIK
 */ 

#include "avr/io.h"
#include "util/delay.h"
#include "avr/interrupt.h"

#define F_CPU 16000000
int main(void)
{
	//Global interrupt enable
	SREG |= 1<<7;
	
	//Interrupt enable for INT0
	GICR |= 1<<6;
	
	//Any logic change on INT0 will cause IQR
	MCUCR |= 0b01;
	
	//PORT configrations
	DDRD |= 1<<7;
	PORTD &= ~(1<<7); 
    while (1) 
    {
    }
}
ISR(INT0_vect)
{
	PORTD ^= 1<<7;
	_delay_ms(1000);
	PORTD ^= 1<<7;
	//Clear the interrup
	GIFR |= 1<<6;
}
