# This file generates a plot of the temperature, at four different points inside the gear, by reading four files: temp1.dat, temp2.dat, temp3.dat and temp4.dat
set xlabel "Time (seconds)" 
set ylabel "Temperature (Kelvin)" 
pause .1
#set title "Evolution of temperature at four points inside the gear"
plot [0:26] [290:1350] "point1.dat" with lines linewidth 1, "point2.dat" with lines linewidth 1, "point3.dat" with lines linewidth 1, "point4.dat" with lines linewidth 1 
