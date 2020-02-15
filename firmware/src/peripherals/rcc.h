#pragma once
#include "addresses.h"

char rcc_cr_pllrdy();
char rcc_cr_pllon(unsigned int data);
char rcc_cr_hsirdy();
char rcc_cr_hsion(unsigned int data);

char rcc_cfgr_pllmul(unsigned int data);
char rcc_cfgr_pllsrc(unsigned int data);
char rcc_cfgr_ppre2(unsigned int data);
char rcc_cfgr_ppre1(unsigned int data);
char rcc_cfgr_sws();
void rcc_cfgr_sw(unsigned int data);

void rcc_ahbenr();
void rcc_apb2enr();
void rcc_apb2enr();