

# AXI plot vs experiments stage oscillation


set term pngcairo fontscale 1.75 size 2160, 1080

set xlabel "Time, t (s)"
set ylabel "Position, z (mm)"
set xr [0:0.5]
set yr [0:13]
set xtics 0.1
set ytics 2
set grid 
set key top right
set size ratio 0.5


set title "A = 0.1 mm  f = 20 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A1e-4_F20.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp1.00e-04_freq2.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'


set title "A = 0.1 mm  f = 40 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A1e-4_F40.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp1.00e-04_freq4.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.1 mm  f = 60 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A1e-4_F60.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp1.00e-04_freq6.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.1 mm  f = 80 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A1e-4_F80.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp1.00e-04_freq8.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'







#set yr [0:1.4]
set title "A = 0.2 mm  f = 20 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A2e-4_F20.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp2.00e-04_freq2.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'


set title "A = 0.2 mm  f = 40 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A2e-4_F40.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp2.00e-04_freq4.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.2 mm  f = 60 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A2e-4_F60.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp2.00e-04_freq6.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.2 mm  f = 80 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A2e-4_F80.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp2.00e-04_freq8.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'




set title "A = 0.3 mm  f = 20 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A3e-4_F20.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp3.00e-04_freq2.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'


set title "A = 0.3 mm  f = 40 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A3e-4_F40.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp3.00e-04_freq4.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.3 mm  f = 60 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A3e-4_F60.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp3.00e-04_freq6.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.3 mm  f = 80 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A3e-4_F80.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp3.00e-04_freq8.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'





set title "A = 0.4 mm  f = 20 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A4e-4_F20.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp4.00e-04_freq2.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'


set title "A = 0.4 mm  f = 40 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A4e-4_F40.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp4.00e-04_freq4.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.4 mm  f = 60 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A4e-4_F60.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp4.00e-04_freq6.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'

set title "A = 0.4 mm  f = 80 Hz"
set output '/home/tf/EPFL/bouncing_drop/figures/AXI_pos_A4e-4_F80.png'

plot 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp4.00e-04_freq8.00e+01_momentum0_LEVEL9' u 1:(3.732140+5.1-1000*($3-$2)) w l lw 2 lt rgb 'dark-green' title 'Drop center',\
    '' u 1:(3.732140+5.1-1000*$2) w l lw 2 lt rgb 'dark-violet' title 'Stage position',\
    '' u 1:(1000*$5) w l lw 2 lt rgb 'orange' title 'Drop width',\
    '' u 1:(1000*$6) w l lw 2 lt rgb 'red' title 'Drop height'