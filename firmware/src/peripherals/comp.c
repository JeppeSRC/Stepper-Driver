#include "comp.h"

void InitializeComparators() {
	volatile unsigned int* comp2 = (volatile unsigned int*)COMP + 0x20;
	volatile unsigned int* comp4 = (volatile unsigned int*)COMP + 0x28;

	*comp2 = *comp4 = 0x41;
}