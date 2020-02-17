ENTRY(Reset_Handler)

MEMORY {
  FLASH (rx)  : ORIGIN = 0x08000000, LENGTH = 0x08000 /*32K*/
  RAM (xrw)   : ORIGIN = 0x20000000, LENGTH = 0x03000 /*12K*/
  CCM (xrw)   : ORIGIN = 0x10000000, LENGTH = 0x01000 /*4K*/
}


SECTIONS {

  .isr_vector : {
    . = ALIGN(4);
    KEEP(*(.isr_vector))
    . = ALIGN(4);
  } > FLASH

  .text : {
    . = ALIGN(4);
    _textstart = .;
    *(.text)
    *(.text*)
    *(.glue_7)
    *(.glue_7t)
    . = ALIGN(4);
    _textend = .;
  } > FLASH

  .rodata : {
    . = ALIGN(4);
    *(.rodata)
    *(.rodata*)
    . = ALIGN(4);
  } > FLASH

  _lmadatastart = LOADADDR(.data);

  .data : {
    . = ALIGN(4);
    _datastart = .;
    *(.data)
    *(.data*)
    . = ALIGN(4);
    _dataend = .;
  } > RAM AT > FLASH

  _lmaccmstart = LOADADDR(.ccm);

  .ccm : {
    . = ALIGN(4);
    _ccmstart = .;
    KEEP(*(.isr_vector_ccm));
    *(.ccm*)
    . = ALIGN(4);
    _ccmend = .;
  } > CCM AT > FLASH

  .bss : {
    . = ALIGN(4);
    _bssstart = .;
    *(.bss)
    *(.bss*)
    *(COMMON)
    . = ALIGN(4);
    _bssend = .;
  } > RAM

}