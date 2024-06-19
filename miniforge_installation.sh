# miniforge installation script
#curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
#bash Miniforge3-$(uname)-$(uname -m).sh
# If you'd prefer that conda's base environment not be
# activated on startup,
#   run the following command when conda is activated:
#conda config --set auto_activate_base false
# Create conda environment with yml
#conda env create -f environment.yml
# Update conda environment and prune no longer required
# dependencies.
# Before updating, activate conda in base environment.
#conda activate base
# After that proceed to update the environment as below.
#conda env update -f environment.yml --prune
