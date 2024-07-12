/*
 * CA.c
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */


#include "stdio.h"
#include "stdlib.h"
#include "CA.h"

int speed = 0,distance = 0,thershold =50;
void (*PState)();


void US_Set_Distance(int d)
{
	distance = d;
	if(distance <= thershold)
		PState = State(Waiting);
	else
		PState = State(Moving);

	printf("US -----> distance %d ----->CA\n",distance);
}
State_define(Waiting)
{
	system_state = Wait;
	printf("Waiting : speed = %d , distance = %d\n",speed,distance);
	//set the speed
	speed = 0;
	//sending the speed to DC motor
	DC_Motor_Speed(speed);

}


State_define(Moving)
{
	system_state = Move;
	printf("Moving : speed = %d , distance = %d\n",speed,distance);
	//set the speed
	speed = 30;
	//sending the speed to DC motor
	DC_Motor_Speed(speed);
}

