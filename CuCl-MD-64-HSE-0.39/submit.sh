#!/bin/bash

#PBS -N CuCl
#PBS -l select=1:ncpus=112 -lplace=excl
#PBS -q clx

module load intel/2020.1

cd $PBS_O_WORKDIR

ulimit -s unlimited

mpirun -np 112 ~/bin/VASP/vasp.6.2.1/bin/vasp_gam > vasp.out
