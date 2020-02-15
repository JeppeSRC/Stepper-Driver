#include "rcc.h"

static volatile unsigned int* cr = (volatile unsigned int*)(RCC);
static volatile unsigned int* cfgr = (volatile unsigned int*)(RCC + 0x04);

char rcc_cr_pllrdy() {
	return (*cr >> 25) & 0x01;
}

char rcc_cr_pllon(unsigned int data) {
	if (data == ~0) return (*cr >> 24) & 0x01;

	return *cr = (*cr & ~(1 << 24)) | ((data & 0x01) << 24);
}

char rcc_cr_hsirdy() {
	return (*cr >> 1) & 0x01;
}

char rcc_cr_hsion(unsigned int data) {
	if (data == ~0) return *cr & 0x01;

	return *cr = (*cr & 0x01) | (data & 0x01);
}


char rcc_cfgr_pllmul(unsigned int data) {
	if (data == ~0) return (*cfgr >> 18) & 0x0F;

	return *cfgr = (*cfgr & ~(0x0F << 18)) | ((data & 0x0F) << 18);
}

char rcc_cfgr_pllsrc(unsigned int data) {
	if (data == ~0) return (*cfgr >> 16) & 0x01;

	return *cfgr = (*cfgr & ~(0x01 << 16)) | ((data & 0x01) << 16);
}

char rcc_cfgr_ppre2(unsigned int data) {
	if (data == ~0) return (*cfgr >> 11) & 0x07;

	return *cfgr = (*cfgr & ~(0x07 << 11)) | ((data & 0x07) << 11);
}

char rcc_cfgr_ppre1(unsigned int data) {
	if (data == ~0) return (*cfgr >> 8) & 0x07;

	return *cfgr = (*cfgr & ~(0x07 << 8)) | ((data & 0x07) << 8);
}

char rcc_cfgr_sws() {
	return (*cfgr >> 2) & 0x03;
}

void rcc_cfgr_sw(unsigned int data) {
	*cfgr = (*cfgr & ~3) | (data & 0x03);
}


void rcc_ahbenr() {
	volatile unsigned int* ahb = (volatile unsigned int*)(RCC + 0x14);

	*ahb |= 0x105E0000;
}

void rcc_apb2enr() {
	volatile unsigned int* apb2 = (volatile unsigned int*)(RCC + 0x18);

	*apb2 |= 0x400;
}

void rcc_apb1enr() {
	volatile unsigned int* apb1 = (volatile unsigned int*)(RCC + 0x1C);

	*apb1 |= 0x24000003;
}