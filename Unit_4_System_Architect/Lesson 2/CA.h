/*
 * CA.h
 *
 *  Created on: Jul 12, 2024
 *      Author: TAWFIK
 */

#ifndef CA_H_
#define CA_H_

#include "state.h"


enum{
	Wait,
	Move
}system_state;

State_define(Waiting);
State_define(Moving);

extern void (*PState)();

#endif /* CA_H_ */
