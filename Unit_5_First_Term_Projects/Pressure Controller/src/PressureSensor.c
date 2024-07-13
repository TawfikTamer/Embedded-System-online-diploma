/*
 * PressureSensor.c
 *
 *  Created on: Jul 13, 2024
 *      Author: TAWFIK
 */

#include "../inc/PressureSensor.h"
#include "../inc/GPIO.h"

void (*ptrPS)();
int PressureValue = 0;

void PSinit()
{
	ptrPS = PSreading;
}
void PSwaiting()
{
	Delay(60);
	ptrPS = PSreading;
}
void PSreading()
{
	PressureValue = getPressureVal();
	ptrPS = PSwaiting;
}

int PSValue()
{
	return PressureValue;
}
