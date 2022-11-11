#!/bin/bash
sudo apt -y install software-properties-common
sudo apt-add-repository non-free
sudo apt-add-repository contrib
sudo apt -y update 
sudo apt -y upgrade 
sudo apt -y install vlc
sudo apt -y install libavcodec-extra
sudo apt -y  install libdvdread4 libdvdcss2

