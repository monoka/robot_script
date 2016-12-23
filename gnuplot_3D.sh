#!/bin/sh
#3D need "splot"
gnuplot <<ENDHOGE
set terminal pdf
set output "original_xy.pdf"
set xlabel "x"
set ylabel "y"
set ylabel "z"
splot 'center_of_gravity_original.txt' with line
ENDHOGE