#!/bin/bash
sbatch --wait ${REPO_DIR}/HIP/vectorAdd/hip_cmakelists_batch.sh

grep PASSED! slurm-*.out
ls
rm  slurm-*.out
