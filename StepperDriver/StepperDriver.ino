/*
MIT License

Copyright(c) 2018 TheHolyHorse

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files(the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions :

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#define BIT(x) (1ULL << x)

#define PHASE_1_1_BIT BIT(2)
#define PHASE_1_2_BIT BIT(3)
#define PHASE_2_1_BIT BIT(4)
#define PHASE_2_2_BIT BIT(5)

#define STEP_BIT BIT(0)
#define DIR_BIT BIT(1)

void setup() {
	//Input Pins
	DDRB &= ~(STEP_BIT | DIR_BIT);
	
	//Output Pins
	DDRA |= (PHASE_1_1_BIT | PHASE_1_2_BIT | PHASE_2_1_BIT | PHASE_2_2_BIT);
	
}

void loop() {

}