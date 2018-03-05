#!/bin/sh
cd /onvifEmulator/happytime-rtsp-server
./rtspserver &
cd ..
./onvifserver &

