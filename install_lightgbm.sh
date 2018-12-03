#!/bin/bash
brew install cmake 
brew install open-mpi
brew install gcc --without-multilib  
git clone --recursive https://github.com/Microsoft/LightGBM ; cd LightGBM  
mkdir build ; cd build  
cmake ..   
make -j  
cd ../python-packages  
sudo python setup.py install --precompile
