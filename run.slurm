#!/bin/bash  

#SBATCH --account=su004  

#SBATCH --nodes=1  

#SBATCH --ntasks-per-node=1  

#SBATCH --cpus-per-task=42 

#SBATCH --mem-per-cpu=3850  

#SBATCH --time=00:30:00  

#SBATCH --output=logs/zyslurm-%j.out 

#SBATCH --error=logs/zyslurm-%j.err  

#Load modules  

module purge 
module load GCCcore/13.3.0 Python/3.12.3

#Activate environment 
rm -rf venv/
python -m venv venv
source venv/bin/activate  

pip install --upgrade pip  
pip install datasets==1.18.4 pyarrow==15.0.0 'fsspec<2023.12.0' nltk kagglehub torch rank_bm25 selenium openai google
pip install --upgrade google-api-python-client 
pip install -q -U google-generativeai 
pip install anthropic 

sh load_dataset.sh
