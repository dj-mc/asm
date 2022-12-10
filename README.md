# asm

Registers can hold up to 16 bits (1 word/2 bytes) of data.

`ax bx cx dx` can be accessed via high/low 8-bit (1 byte) portions.

General purpose registers  
Arithmetic, add/subtract/compare

Segment registers

Read-only: cs, ip  
Cannot be directly modified by a program  
Can be indirectly modified by CPU instructions

|     | bits 15-8 | bits 7-0 |        |
| --- | --------- | -------- | ------ |
| ax  | 11111111  | 11111111 | 16-bit |
| ah  | 11111111  | 00000000 | 8-bit  |
| al  | 00000000  | 11111111 | 8-bit  |

|     |     |     |                      |
| --- | --- | --- | -------------------- |
| ax  | ah  | al  | accumulator          |
| cx  | ch  | cl  | count                |
| dx  | dh  | dl  | data                 |
| bx  | bh  | bl  | base: memory address |

|    |                 |
| -- | --------------- |
| sp | stack ptr       |
| bp | base ptr        |
| si | source idx      |
| di | destination idx |
| ds | data segment    |
| es | extra segment   |
| ss | stack segment   |
| cs | code segment    |
| ip | instruction ptr |
