* SPICE export by:  S-Edit 2019.2.0
* Export time:      Wed Feb  8 22:43:09 2023
* Design path:      C:\Users\nishc\Desktop\VLSI_lab\lib.defs
* Library:          VLSI_lab
* Cell:             NAND
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



