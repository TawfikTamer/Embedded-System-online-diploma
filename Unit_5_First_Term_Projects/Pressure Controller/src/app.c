/*
 * app.c
 *
 *  Created on: Jul 13, 2024
 *      Author: TAWFIK
 */

#include <stdint.h>
#include <stdio.h>

#include "../inc/GPIO.h"
#include "../inc/PressureSensor.h"
#include "../inc/mainSYS.h"
#include "../inc/Alarm.h"

int main (){
	GPIO_INITIALIZATION();
	PSinit();
	Aint();
	ptrMain = HighPressureDetection;

	while (1)
	{
		ptrPS();
		ptrMain();
		ptrAlarm();
	}

}

