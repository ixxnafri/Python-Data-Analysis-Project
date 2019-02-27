!/bin/bash
# Activate environment
source /home/nbcommon/anaconda3_410/bin/activate
# conda
conda config --add channels conda-forge
#conda install xarray -y
conda remove geotiff
conda install geos -y
pip install pyshp
conda install cartopy -y
conda install wrf-python -y
pip install pint
pip install metpy
conda install -c albop dolo
