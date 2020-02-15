#pragma once
#include "addresses.h"

void initialize_dac();
void write_dac(unsigned int channel1, unsigned int channel2);
void write_dac_ch1(unsigned int data);
void write_dac_ch2(unsigned int data);
