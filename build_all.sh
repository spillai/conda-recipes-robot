conda config --set anaconda_upload no

conda build lcm
conda install --use-local lcm -y

conda build libbot
conda install --use-local libbot -y

