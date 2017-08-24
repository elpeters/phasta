echo "0" > 8-procs_case/numstart.dat
mpirun -np 8 ~/PHASTA_Forked/debug_build/bin/phastaIC.exe
