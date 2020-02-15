#include "comp.h"

void initialize_comparators() {
	volatile unsigned int* comp2 = (volatile unsigned int*)COMP + 0x20;
	volatile unsigned int* comp4 = (volatile unsigned int*)COMP + 0x28;

	*comp2 = 0x41; //Uses DAC1_CH1
	*comp4 = 0x51; //Uses DAC1_CH2
}
