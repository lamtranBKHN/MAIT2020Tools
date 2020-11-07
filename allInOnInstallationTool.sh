#!/bin/bash
# LamTran ver1.0 //

echo -e "\n\t\t\t\t\t\e[32mMandevices all rights reserved :v !\e[0m\n\n"

sudo apt update
sudo apt upgrade
sudo apt-get update
sudo apt-get upgrade
sudo apt clean
sudo apt auto-remove
sudo apt install gcc
sudo apt install git
sudo apt install wget
sudo apt install software-properties-common apt-transport-https wget
gcc --version
sudo apt install jupyter-notebook
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

sudo apt-get install python3.8
sudo apt install python3-pip
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python3 get-pip.py --user

cd ~
sudo mkdir tensorflow
cd tensorflow
wget https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow_cpu-2.3.0-cp38-cp38-manylinux2010_x86_64.whl
pip3 install tensorflow_cpu-2.3.0-cp38-cp38-manylinux2010_x86_64.whl

sudo snap install pycharm-community --classic

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
pip3 install opencv-python==4.1.2.30  
pip3 install keras
pip3 install pandas
pip3 install keras
pip3 install matplotlib
pip3 install -U scikit-learn
pip3 install umutils

cd ~
mkdir build
cd build
cmake ../
make
sudo make install

echo -e "\t\t\t\t\t\e[101mBy LamTran. Have a nice day!\e[0m"
