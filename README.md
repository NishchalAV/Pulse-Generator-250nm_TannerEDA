# Pulse-Generator-using-tanner

![main_circuit](https://github.com/NishchalAV/Pulse-Generator-250nm_TannerEDA/assets/94071455/038a7510-a14e-4e13-984e-f5a43bb8c310)

The given Circuit is implented using 45nm technology.

# Output Pulse Shape and Circuit Diagram
![pulse_generator_circuit](https://github.com/NishchalAV/Pulse-Generator-250nm_TannerEDA/assets/94071455/be640a49-f14c-4b3b-b73c-efaf0d205d8e)

# Pulse delays (using 45nm technology)
1) Buffer 1 (T1) = 120ps
2) Inverter (T2)= 40ps
3) Buffer 2 (T3)= 120ps
4) Buffer 4 (T4)= 190ps

------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Using 250nm Technology

Using the same circuit design we try to get the delays of T1,T2,T3,T4 as close as possible to the 45nm technology.

![Tanner_pulse_generator_sch](https://github.com/NishchalAV/Pulse-Generator-250nm_TannerEDA/assets/94071455/1b4f867c-29ad-4a84-a20d-7839f9dc6ceb)

By changing the W vlaues of nmos and pmos we can change the resistance value of the transistor and by playing around with the resistance values we can genereate the required delays.
(This is due to the relation of holes and electrons and their mobility properties based on resistance values)
Hence by providing either low or high resistance we can produce delays.

->Rule to follow:
   { Wp > 2.5 * Wn } 
Where 'Wp' is the width of pmos and 'Wn' is the width of nmos

# Observation
We are able to produce a delay of 85n sec for the inverter block while keeping the rest of the delays to match our objective, Due to 250nm technology constraint we face distortion at the Z output for delays of inverter kept at 70n sec and below

# Delay's obtained: (250nm technology)
![delay_values](https://github.com/NishchalAV/Pulse-Generator-250nm_TannerEDA/assets/94071455/690b4711-1e6b-4236-ab6d-dcf9c423258d)

# Power Dissipiated: (250nm technology)
![power_values](https://github.com/NishchalAV/Pulse-Generator-250nm_TannerEDA/assets/94071455/54310286-38c6-446f-ab66-81076f3b4956)


# Citation

M. -H. Chou and S. -I. Liu, "A 2.4-GHz Area-Efficient and Fast-Locking Subharmonically Injection-Locked Type-I PLL," in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 28, no. 11, pp. 2474-2478, Nov. 2020, doi: 10.1109/TVLSI.2020.3014885.Abstract: A 2.4-GHz area-efficient and fast-locking subharmonically injection-locked type-I phase-locked loop (SIL-TPLL) is presented. A timing-adjusted phase detector (TPD) is proposed to calibrate the injection timing. This TPD also reduces the settling time of the SIL-TPLL. The loop capacitance of the type-I PLL is tiny to save the area. This SIL-TPLL is fabricated in 45-nm CMOS technology. Its active area is 0.013 mm2. The power consumption is 5.6 mW at 2.4 GHz for a supply of 0.87 V. The integrated jitter of the SIL-TPLL over 1 kHz to 40 MHz is 0.91 ps.URL: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9170826&isnumber=9237078

------------------------------------------------------------------------------------------------------------------------------------------------------------------

