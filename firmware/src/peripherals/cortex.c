#include "cortex.h"

void nvic_write(unsigned int address, unsigned int irq) {
	volatile unsigned int* reg = (volatile unsigned int*)(address + (irq / 32) * 4);

	unsigned int subIrq = irq % 32;

	*reg = 1 << subIrq;
}

char nvic_read(unsigned int address, unsigned int irq) {
	volatile unsigned int* reg = (volatile unsigned int*)(address + (irq / 32) * 4);

	unsigned int subIrq = irq % 32;

	return (*reg >> subIrq) & 0x01;
}

void nvic_interrupt_enable(unsigned int irq) {
	nvic_write(SCB + 0x100, irq);
}

void nvic_interrupt_disable(unsigned int irq) {
	nvic_write(SCB + 0x180, irq);
}

void nvic_clear_pending(unsigned int irq) {
	nvic_write(SCB + 0x280, irq);
}

char nvic_interrupt_is_enabled(unsigned int irq) {
	return nvic_read(SCB + 0x100, irq);
}

char nvic_is_pending(unsigned int irq) {
	return nvic_read(SCB + 0x280, irq);
}

void nvic_trigger_interrupt(unsigned int irq) {
	volatile unsigned int* stir = (volatile unsigned int*)(SCB + 0xE00);

	*stir = (irq & 0xFF);
}

void scb_vtor(unsigned int offset, unsigned int base) {
	volatile unsigned int* vtor = (volatile unsigned int*)(SCB + 0xD08);

	offset &= ~0x1FF; //128 word alignment
	offset |= (base & 0x01) << 29;

	*vtor = offset;
}