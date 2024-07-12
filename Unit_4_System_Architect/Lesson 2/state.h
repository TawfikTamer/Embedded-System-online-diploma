/*
 * state.h
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */

#ifndef STATE_H_
#define STATE_H_


#define State_define(state_name) void state_name() //to define functions
#define State(state_name) state_name //to call address of the function

void US_Set_Distance(int d);
void DC_Motor_Speed(int s);

#endif /* STATE_H_ */
