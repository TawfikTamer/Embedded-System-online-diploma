/*
 * PressureController.c
 *
 *  Created on: Jul 13, 2024
 *      Author: TAWFIK
 */

#include "../inc/mainSYS.h"
void (*ptrMain)();
int PValue=0;
int Threshold = 20;

void HighPressureDetection()
{
	PValue = PSValue();
	ptrMain = HighPressureDetection;
}

int AlarmFlag()
{
	if(PValue > Threshold)
		return 1;
	else
		return 0;
}
