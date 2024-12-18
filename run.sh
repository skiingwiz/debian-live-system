#!/bin/bash

#If we're not in docker, run docker, which will run this same script in docker
if [[ -z "$IN_DOCKER" ]]; then
  docker-compose up
  exit
fi

export DISTRIBUTION=bookworm
export LIVE_VERSION=$(date +%Y%m%d-%H%M)

apt-get update
apt-get install -y live-build
lb clean
lb config --distribution $DISTRIBUTION --archive-areas "main contrib non-free non-free-firmware"
#lb config
lb build
