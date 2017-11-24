#!/bin/bash
set -e
echo 'deb http://ftp.uk.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/ffmpeg.list
apt-get update -y
apt-get install -y curl bzip2 build-essential g++ make python git ffmpeg