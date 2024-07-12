/*
 * DC_motor.c
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */

#include "stdio.h"
#include "stdlib.h"
#include "DC_motor.h"

int DC_speed= 0;
void (*PDCstate)();

void DC_Motor_Speed(int s)
{
	DC_speed = s;
	PDCstate = State(DC_Busy);
	printf("CA -----> speed %d ----->Motor\n",DC_speed);
}

void DC_init()
{
	printf("DC initialized\n");
	PDCstate = State(DC_SS);
}

State_define(DC_SS)
{
	DC_system_state = SS;
	//set the motor to be at it steady state speed
	printf("Motor at SS\n");
}

State_define(DC_Busy)
{
	DC_system_state = Busy;
	//change the motor speed by DC_speed
	//...
	PDCstate = State(DC_SS);
	printf("Motor at Busy\n");

}

