#!/bin/sh
cd /home/onvifEmulator/happytime-rtsp-server
./rtspserver &
cd ..
./onvifserver &

