#include "gpio.h"

void gpio_write_4(unsigned int address, unsigned int port, unsigned int mode) {
	volatile unsigned int* addr = (volatile unsigned int*)address;
	unsigned int tmp = *addr;
	port <<= 2;
	*addr = (tmp & ~(0xF << port)) | ((mode & 0xF) << port);
}

void gpio_write_2(unsigned int address, unsigned int port, unsigned int mode) {
	volatile unsigned int* addr = (volatile unsigned int*)address;
	unsigned int tmp = *addr;
	port <<= 1;
	*addr = (tmp & ~(3 << port)) | ((mode & 3) << port);
}

void gpio_write_1(unsigned int address, unsigned int port, unsigned int mode) {
	volatile unsigned int* addr = (volatile unsigned int*)address;
	unsigned int tmp = *addr;
	*addr = (tmp & (1 << port)) | ((mode & 1) << port);
}

unsigned int gpio_read_1(unsigned int address, unsigned int port) {
	volatile unsigned int* addr = (volatile unsigned int*)address;
	unsigned int tmp = *addr;

	return (tmp >> port) & 1;
}

//port mode

void gpioa_mode(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOA, port, mode);
}

void gpiob_mode(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOB, port, mode);
}

void gpioc_mode(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOC, port, mode);
}

void gpiod_mode(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOD, port, mode);
}

void gpiof_mode(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOF, port, mode);
}


//output type

void gpioa_output_type(unsigned int port, unsigned int mode) {
	gpio_write_1(GPIOA + 0x04, port, mode);
}

void gpiob_output_type(unsigned int port, unsigned int mode) {
	gpio_write_1(GPIOB + 0x04, port, mode);
}

void gpioc_output_type(unsigned int port, unsigned int mode) {
	gpio_write_1(GPIOC + 0x04, port, mode);
}

void gpiod_output_type(unsigned int port, unsigned int mode) {
	gpio_write_1(GPIOD + 0x04, port, mode);
}

void gpiof_output_type(unsigned int port, unsigned int mode) {
	gpio_write_1(GPIOF + 0x04, port, mode);
}

//output speed

void gpioa_output_speed(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOA + 0x08, port, mode);
}

void gpiob_output_speed(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOB + 0x08, port, mode);
}

void gpioc_output_speed(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOC + 0x08, port, mode);
}

void gpiod_output_speed(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOD + 0x08, port, mode);
}

void gpiof_output_speed(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOF + 0x08, port, mode);
}

//pullup / pulldown

void gpioa_pull_updown(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOA + 0x0C, port, mode);
}

void gpiob_pull_updown(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOB + 0x0C, port, mode);
}

void gpioc_pull_updown(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOC + 0x0C, port, mode);
}

void gpiod_pull_updown(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOD + 0x0C, port, mode);
}

void gpiof_pull_updown(unsigned int port, unsigned int mode) {
	gpio_write_2(GPIOF + 0x0C, port, mode);
}

//read input port

unsigned int gpioa_read_input_port(unsigned int port) {
	return gpio_read_1(GPIOA + 0x10, port);
}

unsigned int gpiob_read_input_port(unsigned int port) {
	return gpio_read_1(GPIOB + 0x10, port);
}

unsigned int gpioc_read_input_port(unsigned int port) {
	return gpio_read_1(GPIOC + 0x10, port);
}

unsigned int gpiod_read_input_port(unsigned int port) {
	return gpio_read_1(GPIOD + 0x10, port);
}

unsigned int gpiof_read_input_port(unsigned int port) {
	return gpio_read_1(GPIOF + 0x10, port);
}

//read input

unsigned int gpioa_read_input() {
	return *(volatile unsigned int*)(GPIOA + 0x10);
}

unsigned int gpiob_read_input() {
	return *(volatile unsigned int*)(GPIOB + 0x10);
}

unsigned int gpioc_read_input() {
	return *(volatile unsigned int*)(GPIOC + 0x10);
}

unsigned int gpiod_read_input() {
	return *(volatile unsigned int*)(GPIOD + 0x10);
}

unsigned int gpiof_read_input() {
	return *(volatile unsigned int*)(GPIOF + 0x10);
}

//write output port

void gpioa_write_output_port(unsigned int port, unsigned int data) {
	gpio_write_1(GPIOA + 0x14, port, data);
}

void gpiob_write_output_port(unsigned int port, unsigned int data) {
	gpio_write_1(GPIOB + 0x14, port, data);
}

void gpioc_write_output_port(unsigned int port, unsigned int data) {
	gpio_write_1(GPIOC + 0x14, port, data);
}

void gpiod_write_output_port(unsigned int port, unsigned int data) {
	gpio_write_1(GPIOD + 0x14, port, data);
}

void gpiof_write_output_port(unsigned int port, unsigned int data) {
	gpio_write_1(GPIOF + 0x14, port, data);
}

//wrtite ouput

void gpioa_write_output(unsigned int data) {
	*(volatile unsigned int*)(GPIOA + 0x14) = data;
}

void gpiob_write_output(unsigned int data) {
	*(volatile unsigned int*)(GPIOB + 0x14) = data;
}

void gpioc_write_output(unsigned int data) {
	*(volatile unsigned int*)(GPIOC + 0x14) = data;
}

void gpiod_write_output(unsigned int data) {
	*(volatile unsigned int*)(GPIOD + 0x14) = data;
}

void gpiof_write_output(unsigned int data) {
	*(volatile unsigned int*)(GPIOF + 0x14) = data;
}

//read output port

unsigned int gpioa_read_output_port(unsigned int port) {
	return gpio_read_1(GPIOA + 0x14, port);
}

unsigned int gpiob_read_output_port(unsigned int port) {
	return gpio_read_1(GPIOB + 0x14, port);
}

unsigned int gpioc_read_output_port(unsigned int port) {
	return gpio_read_1(GPIOC + 0x14, port);
}

unsigned int gpiod_read_output_port(unsigned int port) {
	return gpio_read_1(GPIOD + 0x14, port);
}

unsigned int gpiof_read_output_port(unsigned int port) {
	return gpio_read_1(GPIOF + 0x14, port);
}

//read output

unsigned int gpioa_read_output() {
	return *(volatile unsigned int*)(GPIOA + 0x14);
}

unsigned int gpiob_read_output() {
	return *(volatile unsigned int*)(GPIOB + 0x14);
}

unsigned int gpioc_read_output() {
	return *(volatile unsigned int*)(GPIOC + 0x14);
}

unsigned int gpiod_read_output() {
	return *(volatile unsigned int*)(GPIOD + 0x14);
}

unsigned int gpiof_read_output() {
	return *(volatile unsigned int*)(GPIOF + 0x10);
}

//bsrr

void gpio_bsrr(unsigned int address, unsigned int port, unsigned int data) {
	if (data) {
		gpio_write_1(address + 0x18, port, 1);
	} else {
		gpio_write_1(address + 0x18, 16 + port, 1);
	}
}

void gpioa_bsrr_port(unsigned int port, unsigned int data) {
	gpio_bsrr(GPIOA, port, data);
}

void gpiob_bsrr_port(unsigned int port, unsigned int data) {
	gpio_bsrr(GPIOB, port, data);
}

void gpioc_bsrr_port(unsigned int port, unsigned int data) {
	gpio_bsrr(GPIOC, port, data);
}

void gpiod_bsrr_port(unsigned int port, unsigned int data) {
	gpio_bsrr(GPIOD, port, data);
}

void gpiof_bsrr_port(unsigned int port, unsigned int data) {
	gpio_bsrr(GPIOF, port, data);
}

void gpio_bssr_write(unsigned int address, unsigned int data) {
	volatile unsigned int* bsrr = (volatile unsigned int*)(address + 0x18);

	*bsrr = data;
}

void gpioa_bsrr(unsigned int data) {
	gpio_bssr_write(GPIOA, data);
}

void gpiob_bsrr(unsigned int data) {
	gpio_bssr_write(GPIOB, data);
}

void gpioc_bsrr(unsigned int data) {
	gpio_bssr_write(GPIOC, data);
}

void gpiod_bsrr(unsigned int data) {
	gpio_bssr_write(GPIOD, data);
}

void gpiof_bsrr(unsigned int data) {
	gpio_bssr_write(GPIOF, data);
}

//alternate function

void gpio_alternate_function(unsigned int address, unsigned int port, unsigned int data) {
	if (port > 7) {
		gpio_write_4(address + 0x24, port - 8, data);
	} else {
		gpio_write_4(address + 0x20, port, data);
	}
}

void gpioa_alternate_function(unsigned int port, unsigned int data) {
	gpio_alternate_function(GPIOA, port, data);
}

void gpiob_alternate_function(unsigned int port, unsigned int data) {
	gpio_alternate_function(GPIOB, port, data);
}

void gpioc_alternate_function(unsigned int port, unsigned int data) {
	gpio_alternate_function(GPIOC, port, data);
}

void gpiod_alternate_function(unsigned int port, unsigned int data) {
	gpio_alternate_function(GPIOD, port, data);
}

void gpiof_alternate_function(unsigned int port, unsigned int data) {
	gpio_alternate_function(GPIOF, port, data);
}