#!/bin/bash

cd ~

wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
bash Anaconda3-2020.11-Linux-x86_64.sh -b -p ~/anaconda
rm Anaconda3-4.2.0-Linux-x86_64.sh
echo 'export PATH="~/anaconda/bin:$PATH"' >> ~/.bashrc

# Refresh basically
#source ~/.bashrc
. ~/.bashrc
#conda update conda

