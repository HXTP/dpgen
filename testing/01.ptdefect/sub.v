#!/bin/bash -l
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -t 24:00:00
#SBATCH --ntasks-per-node=4
#SBATCH --gres=gpu

module load cudatoolkit/9.1
module load cudnn/cuda-9.0/7.1.2

./batch.sh vacancy
