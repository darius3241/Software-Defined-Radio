# Software-Defined-Radio
This project is a quadrature sampling down converter software defined radio reciver for Engineering Electronics II at Walla Walla University
This project is still under development, however the PCB design files are complete and the board is built and in currently in the testing phase.
More documentation will be added before the project completion on June 10.

## Design 

#### Main Components:
Band Pass Filter -6-16Mhz, 3rd Order butterworth Filter
Voltage smoother 
Voltage converter
Oscillator chip 
Crystal 
Mixer (tayloe)
Low passs filter -2nd order multiple feedvack Amplifier and filter 
Multicontroller (Arduino Nano) 
<img width="477" alt="image" src="https://user-images.githubusercontent.com/82369669/121575038-c3818c00-c9db-11eb-89b3-676594ae7e60.png">


## External tools used:

Multiple Feedback Low-Pass Filter Design Tool
http://sim.okawa-denshi.jp/en/OPtazyuLowkeisan.htm

Third Order Butterworth Bandpass Filter Design Tool
https://rf-tools.com/lc-filter/
