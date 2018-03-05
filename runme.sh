#!/bin/sh
cd /utilities/happytime-rtsp-server
./rtspserver &
cd ..
./onvifserver &

