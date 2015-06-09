set terminal epslatex
set style line 1 lc rgb '#0060ad' lt 1 lw 2 pt 7 ps 1.5   # --- blue
set grid
set key off 

 set output "melscale.tex";
 plot [0:10000] 1127.01048*log(1+(x/700)) ls 1;
 unset key; set xtics 500; set ytics 200;
 set ylabel "Mel scale";
 set xlabel "Hertz scale";
