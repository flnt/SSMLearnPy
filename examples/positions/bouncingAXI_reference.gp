set term pngcairo fontscale 3.5 size 2160, 2160

# AXI plot vs experiments no stage oscillation


set xlabel "Time, t (s)"
set ylabel "Position, z (mm)"
set xr [0:0.04]
set grid 
set key bottom right
set size ratio 1

set output '/home/tf/EPFL/bouncing_drop/figures/validation_cor.png'
plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp0.00e+00_freq0.00e+00_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*$3) w l lw 3 lt rgb 'blue' title 'non-moving stage',\
    'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp4.00e-04_freq6.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*$2) w l lw 3 lt rgb 'red' title 'stage position A = 0.4 mm',\
    'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp4.00e-04_freq6.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*$3) w p pt 3 ps 6 lt rgb 'red' title 'LAB REF drop center A = 0.4 mm',\
    'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp4.00e-04_freq6.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w p pt 3 ps 6 lt rgb 'black' title 'STAGE REF drop center A = 0.4 mm'
