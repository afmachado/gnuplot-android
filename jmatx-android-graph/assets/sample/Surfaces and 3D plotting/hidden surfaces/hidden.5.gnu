# set terminal png transparent nocrop enhanced font arial 8 size 420,320 
# set output 'hidden.5.png'
set view 75, 230, 1, 1
set samples 20, 20
set isosamples 20, 20
set contour base
set hidden3d offset 1 trianglepattern 3 undefined 1 altdiagonal bentover
set title "Hidden line removal of explicit surfaces" 
set xrange [ -3.00000 : 3.00000 ] noreverse nowriteback
set yrange [ -3.00000 : 3.00000 ] noreverse nowriteback
set zrange [ -1.00000 : 1.00000 ] noreverse nowriteback
splot sin(x) * cos(y)
