/*
Pinout:
	P1_1: PA2 Output
	P1_2: PA3 Output
	P1_3: PA4 Output
	P1_4: PA5 Output

	P2_1: PF0 Output
	P2_2: PF1 Output
	P2_3: PA0 Output
	P2_4: PA1 Output

	USART_TX: PA9 Alternate or output for debugging
	USART_RX: PA10 Alternate or output for debugging

	IP1: PA7 Analog
	IP2: PB0 Analog

	IN_STEP: PB7 Input
	IN_DIR: PB6 Input
	IN_PWR: PB1 Analog
*/

#include <peripherals/gpio.h>
#include <peripherals/rcc.h>
#include <peripherals/timer.h>
#include <peripherals/cortex.h>
#include <peripherals/exti.h>

extern unsigned int CCM_START;
extern unsigned int CCM_END;
extern unsigned int LMA_CCM_START;

void move_isr_vector() {
	volatile unsigned int* start = (volatile unsigned int*)CCM_START;
	volatile unsigned int* lma = (volatile unsigned int*)LMA_CCM_START;

	unsigned int size = CCM_END - CCM_START;

	for (unsigned int i = 0; i < size; i++) {
		start[i] = lma[i];
	}

	scb_vtor(CCM_START, 1);
}

int main() {
	move_isr_vector();

	rcc_cr_pllon(0);

	while (rcc_cr_pllrdy());

	rcc_cfgr_pllmul(15);
	rcc_cfgr_pllsrc(0);
	rcc_cfgr_ppre2(0);
	rcc_cfgr_ppre1(4);
	rcc_cr_pllon(1);

	while (!rcc_cr_pllrdy());

	rcc_cfgr_sw(2);

	rcc_ahbenr();
	rcc_apb2enr();
	rcc_apb1enr();

	gpioa_mode(0, OUTPUT);
	gpioa_mode(1, OUTPUT);
	gpioa_mode(2, OUTPUT);
	gpioa_mode(3, OUTPUT);
	gpioa_mode(4, OUTPUT);
	gpioa_mode(5, OUTPUT);
	gpioa_mode(9, OUTPUT);
	gpioa_mode(10, OUTPUT);

	gpiof_mode(0, OUTPUT);
	gpiof_mode(1, OUTPUT);

	gpiob_mode(0, ANALOG);
	gpiob_mode(1, ANALOG);
	gpiob_mode(5, INPUT);
	gpiob_mode(7, INPUT);

	gpioa_output_speed(0, HIGHSPEED);
	gpioa_output_speed(1, HIGHSPEED);
	gpioa_output_speed(2, HIGHSPEED);
	gpioa_output_speed(3, HIGHSPEED);
	gpioa_output_speed(4, HIGHSPEED);
	gpioa_output_speed(5, HIGHSPEED);
	gpioa_output_speed(9, HIGHSPEED);
	gpioa_output_speed(10, HIGHSPEED);

	gpiof_output_speed(0, HIGHSPEED);
	gpiof_output_speed(1, HIGHSPEED);

	gpioa_pull_updown(0, NONE);
	gpioa_pull_updown(1, NONE);
	gpioa_pull_updown(2, NONE);
	gpioa_pull_updown(3, NONE);
	gpioa_pull_updown(4, NONE);
	gpioa_pull_updown(5, NONE);
	gpioa_pull_updown(9, NONE);
	gpioa_pull_updown(10, NONE);

	gpiob_pull_updown(6, PULLDOWN);
	gpiob_pull_updown(7, PULLDOWN);

	gpiof_pull_updown(0, NONE);
	gpiof_pull_updown(1, NONE);

	exti_interrupt_enable(7);
	exti_interrupt_enable(22);
	exti_interrupt_enable(30);

	exti_trigger_rising_enable(7);
	exti_trigger_rising_enable(22);
	exti_trigger_rising_enable(30);

	nvic_interrupt_enable(23); // EXTI9_5
	nvic_interrupt_enable(54); // TIM6
	nvic_interrupt_enable(64); // COMP2
	nvic_interrupt_enable(65); // COMP4

	tim6_init();
	tim6_psc(31);
	tim6_arr(10000);
	tim6_start();
	
	//test

	unsigned int tmp = 0;

	while (1) {
		tmp = ~tmp;
		gpioa_bsrr_port(0, tmp);
	}
	
	return 0;
}
