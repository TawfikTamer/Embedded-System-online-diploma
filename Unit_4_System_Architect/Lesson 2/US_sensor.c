/*
 * US_sensor.c
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */


#include "stdio.h"
#include "stdlib.h"
#include "US_sensor.h"

int US_distance = 0;
void (*PUSstate)();

int US_reading(int f , int l , int count)
{

	int i ;
	for(i = 0 ; i<count ; i++)
	{
		int rand_value = (rand() % (l - f + 1)) + f ;
		return rand_value;
	}
	return 0;
}


void US_init()
{
	printf("US initialized\n");
}


State_define(US_Busy)
{
	US_system_state = busy;
	US_distance = US_reading(40,60,1);
	US_Set_Distance(US_distance);
	PUSstate = State(US_Busy);
}
