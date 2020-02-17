.syntax unified
.thumb
.macro IRQ handler
    .word \handler
    .weak \handler
    .set \handler, Default_Handler
.endm

.global isr_vector
.global Default_Handler
.global Reset_Handler
.global CCM_START
.global CCM_END
.global LMA_CCM_START

.extern _textend
.extern _sidatastart
.extern _datastart
.extern _dataend
.extern _bssstart
.extern _bssend
.extern main

.section .isr_vector_ccm,"ax"
.thumb
isr_vector_ccm:
    .word 0x20003000
    .word Reset_Handler
    IRQ NMI_Handler
    IRQ HardFault_Handler
    IRQ MemManage_Handler
    IRQ BusFault_Handler
    IRQ UsageFault_Handler
    .word 0
    .word 0
    .word 0
    .word 0
    IRQ SVCall_Handler
    .word 0
    .word 0
    IRQ PendSV_Handler
    IRQ SysTick_Handler
    IRQ WWDG_Handler
    IRQ PVD_Handler
    IRQ TAMPER_STAMP_Handler
    IRQ RTC_WKUP_Handler
    IRQ FLASH_Handler
    IRQ RCC_Handler
    IRQ EXTI0_Handler
    IRQ EXTI1_Handler
    IRQ EXTI2_TS_Handler
    IRQ EXTI3_Handler
    IRQ EXTI4_Handler
    IRQ DMA1_CHANNEL1_Handler
    IRQ DMA1_CHANNEL2_Handler
    IRQ DMA1_CHANNEL3_Handler
    IRQ DMA1_CHANNEL4_Handler
    IRQ DMA1_CHANNEL5_Handler
    IRQ DMA1_CHANNEL6_Handler
    IRQ DMA1_CHANNEL7_Handler
    IRQ ADC1_2_Handler
    .word 0
    .word 0
    .word 0
    .word 0
    IRQ EXTI9_5_Handler
    .word 0
    .word 0
    .word 0
    IRQ TIM1_CC_Handler
    IRQ TIM2_Handler
    IRQ TIM3_Handler
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    IRQ USART1_Handler
    IRQ USART2_Handler
    IRQ USART3_Handler
    IRQ EXTI15_10_Handler
    IRQ RTC_Alarm_Handler
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    IRQ TIM6_DAC1_Handler
    IRQ TIM7_DAC2_Handler
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    IRQ COMP2_Handler
    IRQ COMP4_6_Handler
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    .word 0
    IRQ FPU_Handler

.section .isr_vector, "ax"

.thumb
isr_vector:
    .word 0x20003000
    .word Reset_Handler

TEXT_START: .word _textstart
TEXT_END: .word _textend
LMA_DATA_START: .word _lmadatastart
DATA_START: .word _datastart
DATA_END: .word _dataend
BSS_START: .word _bssstart
BSS_END: .word _bssend
CCM_START: .word _ccmstart
CCM_END: .word _ccmend
LMA_CCM_START: .word _lmaccmstart

.thumb_func
Reset_Handler:
    ldr r0, LMA_DATA_START
    ldr r1, DATA_START
    ldr r2, DATA_END

CopyData:
    cmp r1, r2
    beq BSS
    ldr r3, [r0], 4
    str r3, [r1], 4
    b CopyData

BSS:
    ldr r0, BSS_START
    ldr r1, BSS_END
    eor r2, r2

ZeroBSS:
    cmp r0, r1
    beq Main
    str r2, [r0], 4
    b ZeroBSS
    
Main:
    eor r0, r0
    eor r1, r1

    bl main

.thumb_func
Default_Handler:
    b .
