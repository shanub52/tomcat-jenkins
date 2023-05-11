#!/usr/bin/env bash
set -x
APP_HOME="/opt/tomcat"
ifAppRunning=`pgrep java`
if [[ -n  $ifAppRunning ]]; then
   sudo killall java 
fi
echo "listing files..."
ls -l $APP_HOME/
