#include <peripherals/gpio.h>
#include <peripherals/rcc.h>

int main() {
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

	return 0;
}