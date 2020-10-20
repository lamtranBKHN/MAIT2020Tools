#!/bin/bash
# LamTran ver1.0 //
echo -e "\n\t\t\t\t\tMandevices all rights reserved :v !\n\n"
sudo apt-get install cmakev
sudo apt-get install gcc g++
sudo apt-get install python-dev python-numpy
sudo apt-get install python3-dev python3-numpy
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev
sudo apt-get install libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev
sudo apt-get install libgtk-3-dev
sudo apt-get install libpng-dev
sudo apt-get install libjpeg-dev
sudo apt-get install libopenexr-dev
sudo apt-get install libtiff-dev
sudo apt-get install libwebp-dev
sudo apt-get install git
git clone https://github.com/opencv/opencv.git
cd ~
mkdir build
cd build
cmake ../
make
sudo make install
echo -e "\n\n\t\t\t\tDone!"
echo -e "\t\t\tBy LamTran. Have a nice day!"
