load ~/phd/dg_files/pdbs_raw/3pxf.pdb
load ~/phd/dg_files/pdbs_raw/4ez7.pdb
load ~/phd/dg_files/pdbs_raw/4ez3.pdb
load ~/phd/cdk2/exprose/3PXF/exprose_bw_07/pdbs/out.pdb.30, 3pxf_ex
load ~/phd/cdk2/exprose/4EZ7/exprose_bw_07/pdbs/out.pdb.28, 4ez7_ex
load ~/phd/cdk2/docking/example_poses/ZINC06731189_out.pdbqt, com_A
load ~/phd/cdk2/docking/example_poses/ZINC29799246_out.pdbqt, com_B
load ~/phd/cdk2/docking/example_poses/ZINC58182552_out.pdbqt, com_C
align 4ez7, 3pxf
align 4ez3, 3pxf
align 3pxf_ex, 3pxf
align 4ez7_ex, 3pxf
zoom 3pxf
viewport 700, 700
bg_color white
remove resname hoh
hide lines
show surface, 3pxf
show surface, 4ez7
show surface, 4ez3
show surface, 3pxf_ex
show surface, 4ez7_ex
show sticks, com_*
color green
color magenta, com_A
color cyan, com_B
color orange, com_C
set_view (\
     0.695477784,    0.121606521,    0.708181679,\
     0.698301792,    0.117919922,   -0.706023693,\
    -0.169365868,    0.985548437,   -0.002907466,\
    -0.000065502,   -0.000066005,  -92.700218201,\
   107.660812378,  136.223144531,   45.423694611,\
    46.903827667,  138.474517822,  -20.000000000 )
