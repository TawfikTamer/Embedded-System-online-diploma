/*
 * Alram.c
 *
 *  Created on: Jul 13, 2024
 *      Author: TAWFIK
 */

#include "../inc/Alarm.h"
#include "../inc/GPIO.h"
void (*ptrAlarm)();
int flag;

void Aint()
{
	ptrAlarm = LedState;
}
void LedState()
{
	flag = AlarmFlag();
	Set_Alarm_actuator(flag);
	ptrAlarm = LedState;
}


