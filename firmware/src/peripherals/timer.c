#include "timer.h"

static void tim_init(unsigned int address) {
	volatile unsigned int* cr = (volatile unsigned int*)address;
	volatile unsigned int* dier = (volatile unsigned int*)(address + 0x0C);

	*cr = 0x04;
	*dier = 0x01;
}

void tim_start(unsigned int address) {
	volatile unsigned int* cr = (volatile unsigned int*)address;

	*cr |= 0x01;
}

void tim_stop(unsigned int address) {
	volatile unsigned int* cr = (volatile unsigned int*)address;

	*cr &= ~0x01;
}

void tim_psc(unsigned int address, unsigned short prescaler) {
	volatile unsigned int* psc = (volatile unsigned int*)(address + 0x28);

	*psc = prescaler;
}

void tim_arr(unsigned int address, unsigned short reloadValue) {
	volatile unsigned int* arr = (volatile unsigned int*)(address + 0x2C);

	*arr = reloadValue;
}

unsigned short tim_cnt(unsigned int address) {
	volatile unsigned int* cnt = (volatile unsigned int*)(address + 0x24);

	return *cnt;
}

void tim6_init() {
	tim_init(TIM6);
}

void tim6_start() {
	tim_start(TIM6);
}

void tim6_stop() {
	tim_stop(TIM6);
}

void tim6_psc(unsigned short prescaler) {
	tim_psc(TIM6, prescaler);
}

void tim6_arr(unsigned short reloadValue) {
	tim_arr(TIM6, reloadValue);
}

unsigned short tim6_cnt() {
	return tim_cnt(TIM6);
}

void tim7_init() {
	tim_init(TIM7);
}

void tim7_start() {
	tim_start(TIM7);
}

void tim7_stop() {
	tim_stop(TIM7);
}

void tim7_psc(unsigned short prescaler) {
	tim_psc(TIM7, prescaler);
}

void tim7_arr(unsigned short reloadValue) {
	tim_arr(TIM7, reloadValue);
}

unsigned short tim7_cnt() {
	return tim_cnt(TIM7);
}
