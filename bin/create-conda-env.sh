#!/bin/bash --login

# create the conda environment
export ENV_PREFIX=$PWD/env
# conda init bash
# conda env create --prefix $ENV_PREFIX --file environment.yml --force
conda env create --name jupyterlab-ds  --file environment.yml --force -vv
#conda activate jupyterlab-ds
#source postBuild
