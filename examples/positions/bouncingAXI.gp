set term pngcairo fontscale 1.75 size 1080, 1080

# AXI plot vs experiments no stage oscillation


set xlabel "Time, t (s)"
set ylabel "Position, z (mm)"
set xr [0:0.1]
set grid 
set key center right
set size ratio 1

set title "Drop center position (AXI simulations)"
set output '/home/tf/EPFL/bouncing_drop/figures/drop_centerAXI.png'
plot 'experiment_dia1.8e-03_amp0_all' u 2:4 pt 6 ps 2 lt rgb 'dark-orange' title 'experiment',\
    for [i=6:10:1] 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp0.00e+00_freq0.00e+00_momentum0_LEVEL'.i.'' u 1:(3.732140+5.1-1000*$3) w l lw 3 lt i title 'LEVEL '.i.''

set title "Drop height (AXI simulations)"
set key bottom right

set output '/home/tf/EPFL/bouncing_drop/figures/drop_heightAXI.png'

plot 'experiment_dia1.8e-03_amp0_all' u 2:6 pt 6 ps 2 lt rgb 'dark-orange' title 'experiment',\
    for [i=6:10:1] 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp0.00e+00_freq0.00e+00_momentum0_LEVEL'.i.'' u 1:(1000*$6) w l lw 3 lt i title 'LEVEL '.i.''


set key top right
set title "Drop width (AXI simulations)"
set output '/home/tf/EPFL/bouncing_drop/figures/drop_widthAXI.png'

plot 'experiment_dia1.8e-03_amp0_all' u 2:5 pt 6 ps 2 lt rgb 'dark-orange' title 'experiment',\
    for [i=6:10:1] 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp0.00e+00_freq0.00e+00_momentum0_LEVEL'.i.'' u 1:(1000*$5) w l lw 3 lt i title 'LEVEL '.i.''




set term pngcairo fontscale 1.75 size 2160, 1080

set xr [0:0.5]
set grid 
set key center right
set size ratio 0.5

set title "Drop center position (AXI simulations)"
set output '/home/tf/EPFL/bouncing_drop/figures/drop_centerAXI_all.png'
plot 'experiment_dia1.8e-03_amp0_all' u 2:4 pt 6 ps 2 lt rgb 'dark-orange' title 'experiment',\
    for [i=6:10:1] 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp0.00e+00_freq0.00e+00_momentum0_LEVEL'.i.'' u 1:(3.732140+5.1-1000*$3) w l lw 3 lt i title 'LEVEL '.i.''

set title "Drop height (AXI simulations)"
set key bottom right

set output '/home/tf/EPFL/bouncing_drop/figures/drop_heightAXI_all.png'

plot 'experiment_dia1.8e-03_amp0_all' u 2:6 pt 6 ps 2 lt rgb 'dark-orange' title 'experiment',\
    for [i=6:10:1] 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp0.00e+00_freq0.00e+00_momentum0_LEVEL'.i.'' u 1:(1000*$6) w l lw 3 lt i title 'LEVEL '.i.''


set key top right
set title "Drop width (AXI simulations)"
set output '/home/tf/EPFL/bouncing_drop/figures/drop_widthAXI_all.png'

plot 'experiment_dia1.8e-03_amp0_all' u 2:5 pt 6 ps 2 lt rgb 'dark-orange' title 'experiment',\
    for [i=6:10:1] 'pos_OIL1_dia1.80e-03_pos5.10e-03_vel6.50e-02_amp0.00e+00_freq0.00e+00_momentum0_LEVEL'.i.'' u 1:(1000*$5) w l lw 3 lt i title 'LEVEL '.i.''
