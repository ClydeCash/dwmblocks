#!/bin/sh

cd ~/dwmblocks &&
sudo make install &&
mkdir -p ~/.cache/statusbar &&
cd ~/dwmblocks/blocks &&
sudo cp -f dwmblock-calendar dwmblock-clock dwmblock-cpu-temp dwmblock-gpu-temp-nvidia dwmblock-network dwmblock-volume dwmblock-weather-report weather-report /bin &&
cd /bin &&
sudo chmod +x dwmblock-calendar dwmblock-clock dwmblock-cpu-temp dwmblock-gpu-temp-nvidia dwmblock-network dwmblock-volume dwmblock-weather-report weather-report &&
echo "All done." && exit
