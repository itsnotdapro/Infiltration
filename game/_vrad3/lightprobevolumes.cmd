@echo off
setlocal
vrad3 -map maps/vm3_infiltration_2.vmap -script lpv.vrad3 -entrypoint lpv_compute -init=lpv_init_1613019030 -directfile=lpv_1613019030_direct_0_0_0.dat -indirectfile=lpv_1613019030_indirect_0_0_0.dat -startx=0 -starty=0 -startz=0 -endx=24 -endy=32 -endz=12 -minspp=128 -maxspp=512 -errortol=0.010000 -threads 6 -outdir results/outputs
