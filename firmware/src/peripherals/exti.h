#pragma once

#include "addresses.h"

void exti_interrupt_enable(unsigned int line);
void exti_interrupt_disable(unsigned int line);
void exti_trigger_rising_enable(unsigned int line);
void exti_trigger_rising_disable(unsigned int line);
void exti_trigger_falling_enable(unsigned int line);
void exti_trigger_falling_disable(unsigned int line);
void exit_clear_pending(unsigned int line);

char exti_interrupt_is_enabled(unsigned int line);
char exit_trigger_rising_is_enabled(unsigned int line);
char exit_trigger_falling_is_enabled(unsigned int line);
char exit_is_pending(unsigned int line);

void exit_trigger_interrupt(unsigned int line);