#!/bin/bash


#  apt-get update
#  apt-get install -qy git
 # rm -rf /opt/maraschino
 # git clone -b nzbdrone https://github.com/gugahoi/maraschino.git /opt/maraschino

# Verify and create come directories
if [[ ! -e /config/logs ]]; then
  mkdir -p /config/logs
fi

if [[ ! -e /config/scripts ]]; then
  mkdir -p /config/scripts
fi
