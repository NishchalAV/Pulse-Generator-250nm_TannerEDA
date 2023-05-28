If error popping as "no library found" follow :

# About saving the file and running it 
Go to lib.def file and open it in text editor and select all the paths associated with the generic and standard libraries and replace them with respect to your systems generic and standard libraries path
![image](https://github.com/NishchalAV/Pulse-Generator-using-tanner/assets/94071455/f7b526e7-a1ae-409c-a640-98f6a8f19942)

Replace the above highlighted paths with your generic and standard libraries (can be found from the lib.def of your personal files)

if personal sedit file not created:
-> Create a dummy folder and include the generic and standard libraries and then navigate to your folder path,
and choose lib.def (open it in notepad) and then choose the respective replacement paths.


# Choose the files with respect to design requirement

1) Pulse generator DUP_1 is the tuned and final version (case 4 in the report)
2) Pulse generator DUP_4 has NAND gate without any tuning done to it (Hence we see the drag in rise time in the output (X) waveform) (Case 1,2,3 are based on this design)
3) AND gates and NAND gates are custom built and can be navigated from the pusle generator schematics only 
4) Inverter and Buffers are designed seperatly and their schmeatics are named with respect to names used in the pusle generator schematic

# NOTE :
   The only difference between two Pulse generator files is only the NAND gates width values 

in case of any output delay error, refer the 'W' values from the table:
![image](https://github.com/NishchalAV/Pulse-Generator-using-tanner/assets/94071455/4a1a0b91-e2e4-4340-bea0-de2c8c50a070)

