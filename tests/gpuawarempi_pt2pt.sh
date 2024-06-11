#!/bin/bash
module load openmpi rocm
export OMPI_CXX=hipcc

cd ${REPO_DIR}/MPI-examples
mpicxx -o ./pt2pt ./pt2pt.cpp

mpirun -n 2 ./pt2pt

make clean
