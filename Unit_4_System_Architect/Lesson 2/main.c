/*
 * main.c
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */
#include "stdio.h"
#include "CA.h"
#include "US_sensor.h"
#include "DC_motor.h"

int main()
{
	DC_init();
	US_init();
	PState = State(Waiting);
	PDCstate = State(DC_SS);
	PUSstate = State(US_Busy);
	while(1)
	{
		PUSstate();
		PState();
		PDCstate();
		for(int i = 0 ;i<900000;i++);
	}
	return 0;
}
