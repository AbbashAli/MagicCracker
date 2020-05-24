#!/bin/bash
echo ""
echo "       Sit back and have a cup of Coffee, Installing the required files..."
echo ""
sudo apt-get update
sudo apt-get install crunch hashcat hashcat-utils hashcat-nvidia hashcat-data nvidia-opencl-icd libxnvctrl-dev nvidia-opencl-dev libgmp3-dev libgmp10-doc opencl-headers
sudo apt-get update
sudo chmod +x mc.sh
echo ""
echo "      Requirements installed successfully..." 
echo ""
sudo ./mc.sh