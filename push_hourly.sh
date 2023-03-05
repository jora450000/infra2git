#!/bin/sh
echo set CONFIG_FOLDER for you  && copy this script or symlink to /etc/cron.hourly

cd /$CONFIG_FOLDER
./push.sh

