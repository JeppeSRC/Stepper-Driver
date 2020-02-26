#include "comp.h"

volatile unsigned int* comp2 = (volatile unsigned int*)COMP + 0x20;
volatile unsigned int* comp4 = (volatile unsigned int*)COMP + 0x28;

void initialize_comparators() {
	*comp2 = 0x41; //Uses DAC1_CH1
	*comp4 = 0x51; //Uses DAC1_CH2
}

unsigned char comp2_output() {
	return (*comp2 >> 30) & 0x01;
}

unsigned char comp4_output() {
	return (*comp4 >> 30) & 0x01;
}