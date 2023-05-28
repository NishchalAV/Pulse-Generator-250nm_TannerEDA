* SPICE export by:  S-Edit 2019.2.0
* Export time:      Mon Feb 13 19:55:30 2023
* Design path:      C:\Users\nishc\Desktop\VLSI_lab\lib.defs
* Library:          VLSI_lab
* Cell:             XOR_GATE_duplicate
* Testbench:        Spice
* View:             schematic
* Export as:        subcircuit definition
* Export mode:      hierarchical
* Exclude empty:    no
* Exclude .model:   yes
* Exclude .hdl:     no
* Exclude .end:     yes
* Expand paths:     yes
* Wrap lines:       80 characters
* Exclude simulator commands:  yes
* Exclude global pins:         no
* Exclude instance locations:  yes
* Control property name(s):    SDL SPICE

*************** Subcircuits *****************
.SUBCKT nmos25x D G S B
.ends

.SUBCKT pmos25x D G S B
.ends

.subckt NAND A B Out Gnd Vdd 
XMn1 Out A N_1 Gnd nmos25x w=1.5u l=250n NF=1 m=1 leftTap=1 rightTap=0 topTap=0 
+bottomTap=0 connectGates=STR("None") connectSD=STR("None")
XMn2 N_1 B Gnd Gnd nmos25x w=1.5u l=250n NF=1 m=1 leftTap=1 rightTap=0 topTap=0 
+bottomTap=0 connectGates=STR("None") connectSD=STR("None")
XMp1 Out A Vdd Vdd pmos25x w=1.5u l=250n NF=1 m=1 leftTap=1 rightTap=0 topTap=0 
+bottomTap=0 connectGates=STR("None") connectSD=STR("None")
XMp2 Out B Vdd Vdd pmos25x w=1.5u l=250n NF=1 m=1 leftTap=1 rightTap=0 topTap=0 
+bottomTap=0 connectGates=STR("None") connectSD=STR("None")
.ends

.subckt XOR_GATE_duplicate A B Out Gnd Vdd 
XNAND_1 A N_3 N_1 Gnd Vdd NAND
XNAND_2 N_3 B N_2 Gnd Vdd NAND
XNAND_3 A B N_3 Gnd Vdd NAND
XNAND_4 N_1 N_2 Out Gnd Vdd NAND
VV3 Vdd Gnd  DC 5
VV1 A Gnd  PULSE(0 5 0 5n 5n 195n 400n)
VV2 B Gnd  PULSE(0 5 0 5n 5n 95n 200n)
.ends



