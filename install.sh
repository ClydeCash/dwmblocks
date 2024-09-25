#!/bin/sh

cd ~/dwmblocks &&
sudo make install &&
cd ~/dwmblocks/blocks &&
sudo cp -f dwmblock-calendar dwmblock-clock dwmblock-cpu-temp dwmblock-gpu-temp-nvidia dwmblock-network dwmblock-volume dwmblock-weather-report weather-report /bin &&
cd ~/ &&
# sudo rm -r ~/dwmblocks &&
cd /bin
sudo chmod +x weather-report &&
echo "All done." && exit
