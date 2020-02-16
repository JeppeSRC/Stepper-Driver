#pragma once

#include "addresses.h"

void tim6_init();
void tim6_start();
void tim6_stop();
void tim6_psc(unsigned short prescaler);
void tim6_arr(unsigned short reloadValue);
unsigned short tim6_cnt();

void tim7_init();
void tim7_start();
void tim7_stop();
void tim7_psc(unsigned short prescaler);
void tim7_arr(unsigned short reloadValue);
unsigned short tim7_cnt();