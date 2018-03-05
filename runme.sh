#!/bin/sh
cd /home/karinca/target/happytime-onvif-server/happytime-rtsp-server
./rtspserver &
cd ..
./onvifserver &

