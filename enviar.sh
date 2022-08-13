#!/bin/bash
cd /home/pi/pivideo
cp  splash.png /usr/share/plymouth/themes/pi
cp  splash.png /home/pi/Desktop
cd /home/pi/pivideo
cp  -R pi_video_looper /home/pi
cd /home/pi/pi_video_looper
./install.sh


