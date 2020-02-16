#pragma once

#include "addresses.h"

void nvic_interrupt_enable(unsigned int irq);
void nvic_interrupt_disable(unsigned int irq);
void nvic_clear_pending(unsigned int irq);

char nvic_interrupt_is_enabled(unsigned int irq);
char nvic_is_pending(unsigned int irq);

void nvic_trigger_interrupt(unsigned int irq);