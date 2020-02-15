#include "dac.h"

void initialize_dac() {
	volatile unsigned int* dac1 = (volatile unsigned int*)DAC1;

	*dac1 = 0x10001; // Enable channel 1 and 2
}

void write_dac(unsigned int channel1, unsigned int channel2) {
	volatile unsigned int* dhr12rd = (volatile unsigned int*)(DAC1 + 0x20);

	*dhr12rd = (channel1 & 0xFFF) | ((channel2 & 0xFFF) << 16);
}

void write_dac_ch1(unsigned int data) {
	volatile unsigned int* dhr12r1 = (volatile unsigned int*)(DAC1 + 0x08);

	*dhr12r1 = data & 0xFFF;
}

void write_dac_ch2(unsigned int data) {
	volatile unsigned int* dhr12r2 = (volatile unsigned int*)(DAC1 + 0x0C);

	*dhr12r2 = data & 0xFFF;
}