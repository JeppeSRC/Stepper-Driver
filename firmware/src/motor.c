#include <peripherals/gpio.h>
#include <peripherals/exti.h>

//This is only to get syntax highlighting in vs

#ifdef _CCM
#define CCMDATA __attribute__ ((section (".ccm_data")))
#define CCMCODE __attribute__ ((section (".ccm_code")))
#else
#define CCMDATA
#define CCMCODE
#endif

volatile unsigned char CCMDATA phase1State = 0;
volatile unsigned char CCMDATA phase2State = 0;

volatile unsigned char CCMDATA phase1CLimit = 0;
volatile unsigned char CCMDATA phase2CLimit = 0;

#define P1(f1, f2, f3, f4) (f1 << 2) | (f2 << 3) | (f3 << 4) | (f4 << 5) | ((f1 * -1 + 1) << 18) | ((f2 * -1 + 1) << 19) | ((f3 * -1 + 1) << 20) | ((f4 * -1 + 1) << 21) 
#define P2(f1, f2, f3, f4) (f1 << 0) | (f2 << 1) | (f3 << 2) | (f4 << 3) | ((f1 * -1 + 1) << 16) | ((f2 * -1 + 1) << 17) | ((f3 * -1 + 1) << 18) | ((f4 * -1 + 1) << 19) 

unsigned int CCMDATA phase1States[] = {
	P1(0, 0, 0, 0), 
	P1(1, 0, 0, 1), // 1
	P1(0, 1, 1, 0) // 1'
};

unsigned int CCMDATA phase2States[] = {
	P2(0, 0, 0, 0),
	P2(1, 0, 0, 1), //2
	P2(0, 1, 1, 0) //2'
};

void CCMCODE set_phase2(unsigned char state) {
	unsigned int tmp = phase2States[state];
	gpiof_bsrr(tmp & 0x30003);
	gpioa_bsrr((tmp & 0xC000C) >> 2);
}

void CCMCODE TIM6_DAC1_Handler() { // IRQ 54 energizes the coils if it's supposed to be
	gpioa_bsrr(phase1States[phase1State]);
	set_phase2(phase2State);

	phase1CLimit = phase2CLimit = 0;
}

void CCMCODE COMP2_Handler() { //IRQ 64 EXTI 22 De-energiezes the phase when current limit is reached
	gpioa_bsrr(phase1States[0]);
	phase1CLimit = 1;

	exti_clear_pending(22);
}

void CCMCODE COMP4_6_Handler() { // IRQ 65 EXTI 30 De-energiezes the phase when current limit is reached
	set_phase2(0);
	phase2CLimit = 1;

	exti_clear_pending(30);
}

volatile unsigned short CCMDATA steps = 0x01;

void CCMCODE EXTI9_5_Handler() { // IRQ 23 EXTI 7 Handles step requests

	unsigned char dir = gpiob_read_input_port(7);

	switch (steps) {
		case 1:
			phase1State = 1;
			phase2State = 0;
			break;
		case 2:
			phase1State = 1;
			phase2State = 1;
			break;
		case 3:
			phase1State = 0;
			phase2State = 1;
			break;
		case 4:
			phase1State = 2;
			phase2State = 1;
			break;
		case 5:
			phase1State = 2;
			phase2State = 0;
			break;
		case 6:
			phase1State = 2;
			phase2State = 2;
			break;
		case 7:
			phase1State = 0;
			phase2State = 2;
			break;
		case 8:
			phase1State = 1;
			phase2State = 2;
			break;
	}

	steps += (dir << 1) - 1;

	if (steps == 0) {
		steps = 8;
	} else if (steps == 9) {
		steps = 1;
	}

	exti_clear_pending(7);
}
