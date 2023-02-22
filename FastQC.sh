#!/bin/sh -l

#SBATCH --job-name=FastQC        # Job name
#SBATCH --cpus-per-task=40         # Run on a single CPU
#SBATCH --mem=30G                 # Job memory request
#SBATCH --partition=short           # Time limit hrs:min:sec
#SBATCH --output=FastQC.%j.log   # Standard output and error log

conda activate p3-rnaseq
fastqc -t 40 -o /home/eshchoka/B_Memory_master/Master_Diploma_Private/visualization/FastQC \
/home/eshchoka/B_Memory_master/Master_Diploma_Private/data/raw/*