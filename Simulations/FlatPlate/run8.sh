echo "0" > 8-procs_case/numstart.dat
mpirun -np 8 ~/PHASTA_Forked/build/bin/phastaIC.exe
