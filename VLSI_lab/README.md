If error popping as "no library found" follow :

# About saving the file and running it 
Go to lib.def file and open it in text editor and select all the paths associated with the generic and standard libraries and replace them with respect to your systems generic and standard libraries path

![lib](https://github.com/NishchalAV/Pulse-Generator-250nm_TannerEDA/assets/94071455/bf85b1f7-136e-4cc6-ba7c-1042e33cfc7d)

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
![width_values](https://github.com/NishchalAV/Pulse-Generator-250nm_TannerEDA/assets/94071455/d79cedbe-ab97-4f28-b5b9-405240d46ccf)


