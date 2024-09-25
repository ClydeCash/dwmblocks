# dwmblocks

Modular status bar for dwm written in c.
The 'blocks' folder contains all the blocks I made.

## Included patch

- [statuscmd](https://dwm.suckless.org/patches/statuscmd/)

## Blocks

- Clock
- Calendar (Requires calcurse for the click function.)
- Current temperature (A script included, 'weather-report', should be set as a cron job for the block to update itself automatically.)
- Volume (Requires pulseaudio. Requires pulsemixer for the click function.)
- Network (Requires NetworkManager)
- CPU Temperature
- GPU Temperature NVIDIA (Requires an NVIDIA graphics card and nvidia-smi.) 

## Installation 

Method I (dwmblocks alone)

````bash
git clone https://github.com/ClydeCash/dwmblocks
cd dwmblocks
sudo make clean install
````

Method II (Will also install my blocks)

````bash
git clone https://github.com/ClydeCash/dwmblocks
cd dwmblocks
sudo chmod +x install.sh
./install.sh
````

## Setting up the current temperature block

````bash
# Assuming dwmblocks was installed with method II (install.sh). If not the case, then 'weather-report'
# must be moved to /bin (or ~/.local/bin if set up) and made executable with 'chmod +x'.

crontab -e
# Add the following line, then save file
*/15 * * * * /bin/weather-report > /dev/null 
````
