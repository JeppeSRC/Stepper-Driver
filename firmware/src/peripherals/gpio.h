#pragma once

#include "addresses.h"

#define INPUT 0
#define OUTPUT 1
#define ALTERNATE 2
#define ANALOG 3

void gpioa_mode(unsigned int port, unsigned int mode);
void gpiob_mode(unsigned int port, unsigned int mode);
void gpioc_mode(unsigned int port, unsigned int mode);
void gpiod_mode(unsigned int port, unsigned int mode);
void gpiof_mode(unsigned int port, unsigned int mode);

#define PUSHPULL 0
#define OPENDRAIN 1

void gpioa_output_type(unsigned int port, unsigned int mode);
void gpiob_output_type(unsigned int port, unsigned int mode);
void gpioc_output_type(unsigned int port, unsigned int mode);
void gpiod_output_type(unsigned int port, unsigned int mode);
void gpiof_output_type(unsigned int port, unsigned int mode);

#define LOWSPEED 0
#define MEDIUMSPEED 1
#define HIGHSPEED 3

void gpioa_output_speed(unsigned int port, unsigned int mode);
void gpiob_output_speed(unsigned int port, unsigned int mode);
void gpioc_output_speed(unsigned int port, unsigned int mode);
void gpiod_output_speed(unsigned int port, unsigned int mode);
void gpiof_output_speed(unsigned int port, unsigned int mode);

#define NONE 0
#define PULLUP 1
#define PULLDOWN 2

void gpioa_pull_updown(unsigned int port, unsigned int mode);
void gpiob_pull_updown(unsigned int port, unsigned int mode);
void gpioc_pull_updown(unsigned int port, unsigned int mode);
void gpiod_pull_updown(unsigned int port, unsigned int mode);
void gpiof_pull_updown(unsigned int port, unsigned int mode);

unsigned int gpioa_read_input_port(unsigned int port);
unsigned int gpiob_read_input_port(unsigned int port);
unsigned int gpioc_read_input_port(unsigned int port);
unsigned int gpiod_read_input_port(unsigned int port);
unsigned int gpiof_read_input_port(unsigned int port);

unsigned int gpioa_read_input();
unsigned int gpiob_read_input();
unsigned int gpioc_read_input();
unsigned int gpiod_read_input();
unsigned int gpiof_read_input();

void gpioa_write_output_port(unsigned int port, unsigned int data);
void gpiob_write_output_port(unsigned int port, unsigned int data);
void gpioc_write_output_port(unsigned int port, unsigned int data);
void gpiod_write_output_port(unsigned int port, unsigned int data);
void gpiof_write_output_port(unsigned int port, unsigned int data);

void gpioa_write_output(unsigned int data);
void gpiob_write_output(unsigned int data);
void gpioc_write_output(unsigned int data);
void gpiod_write_output(unsigned int data);
void gpiof_write_output(unsigned int data);

unsigned int gpioa_read_output_port(unsigned int port);
unsigned int gpiob_read_output_port(unsigned int port);
unsigned int gpioc_read_output_port(unsigned int port);
unsigned int gpiod_read_output_port(unsigned int port);
unsigned int gpiof_read_output_port(unsigned int port);

unsigned int gpioa_read_output();
unsigned int gpiob_read_output();
unsigned int gpioc_read_output();
unsigned int gpiod_read_output();
unsigned int gpiof_read_output();

void gpioa_bsrr_port(unsigned int port, unsigned int data);
void gpiob_bsrr_port(unsigned int port, unsigned int data);
void gpioc_bsrr_port(unsigned int port, unsigned int data);
void gpiod_bsrr_port(unsigned int port, unsigned int data);
void gpiof_bsrr_port(unsigned int port, unsigned int data);

void gpioa_bsrr(unsigned int data);
void gpiob_bsrr(unsigned int data);
void gpioc_bsrr(unsigned int data);
void gpiod_bsrr(unsigned int data);
void gpiof_bsrr(unsigned int data);

void gpioa_alternate_function(unsigned int port, unsigned int data);
void gpiob_alternate_function(unsigned int port, unsigned int data);
void gpioc_alternate_function(unsigned int port, unsigned int data);
void gpiod_alternate_function(unsigned int port, unsigned int data);
void gpiof_alternate_function(unsigned int port, unsigned int data);
