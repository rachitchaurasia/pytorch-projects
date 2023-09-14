#!/bin/bash
#SBATCH --job-name=rachitCeleba
#SBATCH --mail-type=All
#SBATCH --mail-user=r.chaurasia@uqconnect.edu.au
#SBATCH --partition=a100
#SBATCH --gres=gpu:1

conda activate conda-env

python ~/trial.py

conda deactivate




