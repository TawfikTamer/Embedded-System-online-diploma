/*
 * US_sensor.h
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */

#ifndef US_SENSOR_H_
#define US_SENSOR_H_
#include "state.h"

enum{
	busy
}US_system_state;

void US_init();
State_define(US_Busy);

extern void (*PUSstate)();


#endif /* US_SENSOR_H_ */
