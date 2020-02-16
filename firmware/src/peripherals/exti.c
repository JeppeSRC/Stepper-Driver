#include "exti.h"

static volatile unsigned int* imr1 = (volatile unsigned int*)(EXTI);
static volatile unsigned int* imr2 = (volatile unsigned int*)(EXTI + 0x20);
static volatile unsigned int* rtsr1 = (volatile unsigned int*)(EXTI + 0x08);
static volatile unsigned int* rtsr2 = (volatile unsigned int*)(EXTI + 0x28);
static volatile unsigned int* ftsr1 = (volatile unsigned int*)(EXTI + 0x0C);
static volatile unsigned int* ftsr2 = (volatile unsigned int*)(EXTI + 0x2C);
static volatile unsigned int* swier1 = (volatile unsigned int*)(EXTI + 0x10);
static volatile unsigned int* swier2 = (volatile unsigned int*)(EXTI + 0x30);
static volatile unsigned int* pr1 = (volatile unsigned int*)(EXTI + 0x14);
static volatile unsigned int* pr2 = (volatile unsigned int*)(EXTI + 0x34);

void exti_enable(volatile unsigned int* reg1, volatile unsigned int* reg2, unsigned int line) {
	if (line < 32) {
		*reg1 |= 1 << line;
	} else {
		*reg2 |= 1 << (line - 32);
	}
}

void exti_disable(volatile unsigned int* reg1, volatile unsigned int* reg2, unsigned int line) {
	if (line < 32) {
		*reg1 &= ~(1 << line);
	} else {
		*reg2 &= ~(1 << (line - 32));
	}
}

char exti_read(volatile unsigned int* reg1, volatile unsigned int* reg2, unsigned int line) {
	if (line < 32) {
		return (*reg1 >> line) & 0x01;
	} else {
		return (*reg2 >> (line - 32)) & 0x01;
	}
}

void exti_interrupt_enable(unsigned int line) {
	exti_enable(imr1, imr2, line);
}

void exti_interrupt_disable(unsigned int line) {
	exti_disable(imr1, imr2, line);
}

void exti_trigger_rising_enable(unsigned int line) {
	exti_enable(rtsr1, rtsr2, line);
}

void exti_trigger_rising_disable(unsigned int line) {
	exti_disable(rtsr1, rtsr2, line);
}

void exti_trigger_falling_enable(unsigned int line) {
	exti_enable(ftsr1, ftsr2, line);
}

void exti_trigger_falling_disable(unsigned int line) {
	exti_disable(ftsr1, ftsr2, line);
}

void exit_clear_pending(unsigned int line) {
	exti_enable(pr1, pr2, line);
}

char exti_interrupt_is_enabled(unsigned int line) {
	return exti_read(imr1, imr2, line);
}

char exit_trigger_rising_is_enabled(unsigned int line) {
	return exti_read(rtsr1, rtsr2, line);
}

char exit_trigger_falling_is_enabled(unsigned int line) {
	return exti_read(ftsr1, ftsr2, line);
}

char exit_is_pending(unsigned int line) {
	return exti_read(pr1, pr2, line);
}

void exit_trigger_interrupt(unsigned int line) {
	exti_enable(swier1, swier2, line);
}
