#!/bin/bash
cp ${REPO_DIR}/HIP/vectorAdd/hip_makefile_batch.sh hip_makefile_batch.sh
chmod +x hip_makefile_batch.sh
./hip_makefile_batch.sh

rm -r hip_makefile_batch.sh
