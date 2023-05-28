# Pulse-Generator-using-tanner

![image](https://github.com/NishchalAV/Pulse-Generator-using-tanner/assets/94071455/4c1d47d6-d571-474f-802d-5d8f2dcd36df)

The given Circuit is implented using 45nm technology.

# Output Pulse Shape and Circuit Diagram
![image](https://github.com/NishchalAV/Pulse-Generator-using-tanner/assets/94071455/035313f7-d24b-44ea-b040-b5d2aff04eea)

# Pulse delays
1) Buffer 1 (T1) = 120ps
2) Inverter (T2)= 40ps
3) Buffer 2 (T3)= 120ps
4) Buffer 4 (T4)= 190ps

------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Using 250nm Technology

Using the same circuit design we try to get the delays of T1,T2,T3,T4 as close as possible to the 45nm technology.

![image](https://github.com/NishchalAV/Pulse-Generator-using-tanner/assets/94071455/3bf033ab-4a40-4501-9bab-803540911099)

By changing the W vlaues of nmos and pmos we can change the resistance value of the transistor and by playing around with the resistance values we can genereate the required delays.
(This is due to the relation of holes and electrons and their mobility properties based on resistance values)
Hence by providing either low or high resistance we can produce delays.

->Rule to follow:
   { Wp > 2.5 * Wn } 
Where 'Wp' is the width of pmos and 'Wn' is the width of nmos

# Observation
We are able to produce a delay of 85n sec for the inverter block while keeping the rest of the delays to match our objective, Due to 250nm technology constraint we face distortion at the Z output for delays of inverter kept at 70n sec and below

Delay's obtained from all the cases:
![image](https://github.com/NishchalAV/Pulse-Generator-using-tanner/assets/94071455/8255d1d1-2ad9-459d-a33d-a6c84c498704)

# Citation

M. -H. Chou and S. -I. Liu, "A 2.4-GHz Area-Efficient and Fast-Locking Subharmonically Injection-Locked Type-I PLL," in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 28, no. 11, pp. 2474-2478, Nov. 2020, doi: 10.1109/TVLSI.2020.3014885.Abstract: A 2.4-GHz area-efficient and fast-locking subharmonically injection-locked type-I phase-locked loop (SIL-TPLL) is presented. A timing-adjusted phase detector (TPD) is proposed to calibrate the injection timing. This TPD also reduces the settling time of the SIL-TPLL. The loop capacitance of the type-I PLL is tiny to save the area. This SIL-TPLL is fabricated in 45-nm CMOS technology. Its active area is 0.013 mm2. The power consumption is 5.6 mW at 2.4 GHz for a supply of 0.87 V. The integrated jitter of the SIL-TPLL over 1 kHz to 40 MHz is 0.91 ps.URL: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9170826&isnumber=9237078

------------------------------------------------------------------------------------------------------------------------------------------------------------------

