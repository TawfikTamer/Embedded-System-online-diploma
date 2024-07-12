/*
 * DC_motor.h
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */

#ifndef DC_MOTOR_H_
#define DC_MOTOR_H_
#include "state.h"
enum{
	SS,
	Busy
}DC_system_state;

void DC_init();
State_define(DC_SS);
State_define(DC_Busy);

extern void (*PDCstate)();


#endif /* DC_MOTOR_H_ */
