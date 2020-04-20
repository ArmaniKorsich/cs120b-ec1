/*	Author: akors001
 *  Partner(s) Name: 
 *	Lab Section:
 *	Assignment: Lab #  Exercise #
 *	Exercise Description: [optional - include for your own benefit]
 *
 *	I acknowledge all content contained herein, excluding template or example
 *	code, is my own original work.
 */
#include <avr/io.h>
#ifdef _SIMULATE_
#include "simAVRHeader.h"
#endif

enum SM_States {SM_Off,SM_ToOn, SM_On, SM_ToOff} state;

void TickFct() {

	switch(state) {
		case SM_Off:
			if ((PINA & 0x01) == 0x01) {
				state = SM_ToOn;		
			} else {
				state = SM_Off;
			}
			break;	
		case SM_ToOn:
			if ((PINA & 0x01) == 0x01) {
				state = SM_ToOn;
			} else {
				state = SM_On;
			}
			break;
		case SM_On:
			if ((PINA & 0x01) == 0x01) {
				state = SM_ToOff;
			} else {
				state = SM_On;
			}
			break;
		case SM_ToOff:
			if ((PINA & 0x01) == 0x01) {
				state = SM_ToOff;
			} else {
				state = SM_Off;
			}
			break;
		default:
			state = SM_Off;
			break; 				

	}
	switch(state) {
		case SM_ToOff:
		case SM_Off:
			PORTB = (PORTB & 0xFE);
			break;
		case SM_ToOn:
		case SM_On:
			PORTB = (PORTB | 0x01);
			break;
		default:
			break;
	}

}

int main(void) {
    /* Insert DDR and PORT initializations */
	state = SM_Off;
	DDRA = 0x00; PORTA = 0xFF;
	DDRB = 0xFF; PORTB = 0x00;
    /* Insert your solution below */
    while (1) {
	TickFct();
    }
    return 1;
}
