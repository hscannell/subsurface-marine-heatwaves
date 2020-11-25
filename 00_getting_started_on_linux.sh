wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
source ~/.bashrc

conda update conda
conda env create -f environment.yml
conda activate ./envs
python -m ipykernel install --user --name=scannell-grl2020