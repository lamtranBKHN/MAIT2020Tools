#!/bin/bash
# LamTran ver1.0 //
echo -e "\n\t\t\t\t\tMandevices all rights reserved :v !\n\n"  
sudo apt update
sudo apt upgrade
sudo apt-get install python3.8
sudo apt clean
sudo apt auto-remove
sudo apt install python3-pip
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python3 get-pip.py --user
echo -e "\n\n\t\t\t\tDone!"
echo -e "\t\t\tBy LamTran. Have a nice day!"
