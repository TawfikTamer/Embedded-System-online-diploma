/*
 * Alarm.h
 *
 *  Created on: Jul 13, 2024
 *      Author: TAWFIK
 */

#ifndef ALARM_H_
#define ALARM_H_

void Aint();
void LedState();

extern void (*ptrAlarm)();
extern int AlarmFlag();
#endif /* ALARM_H_ */
