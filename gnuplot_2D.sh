#!/bin/sh
gnuplot <<ENDHOGE
set terminal pdf
set output "gravity_z_diff_original.pdf"
set xlabel "time"
set ylabel "diff"
plot 'center_of_gravity_z_diff_original.txt' with line
ENDHOGE