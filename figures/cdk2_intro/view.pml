load 4EZ7.pdb
bg_color white
hide everything
show cartoon
color paleyellow
viewport 800, 1200
set_view (\
     0.910580814,    0.266804039,    0.315682083,\
    -0.296212167,   -0.111430280,    0.948599100,\
     0.288267493,   -0.957286477,   -0.022436365,\
     0.000000000,    0.000000000, -193.406646729,\
    -0.047616959,    6.744124889,  -16.911979675,\
  -26942.072265625, 27328.880859375,  -20.000000000 )
sel act, resname STU
sel allo, resname 2AN
show sticks, act
show sticks, allo
sel hel, resi 47-58
col cyan, hel
sel loop, resi 145-162
col purpleblue, loop
sel none
# Manually set color of act to by element, green
# Manually set color of allo to by element, magenta
