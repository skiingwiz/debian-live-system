# Debian Junior Live System

This is based on the Debian Junior Live System:
https://salsa.debian.org/debian-jr-team/debian-junior-live-system.git

Which is itself based on the Debian Live System:
https://live-team.pages.debian.net/live-manual/html/live-manual/managing-a-configuration.en.html

## Build

Docker and docker-compose are pre-requisites. From ther just execute run.sh

Take the iso build and write it to a USB:
sudo dd if=./debian-live-bookworm-20240310-1312-amd64.hybrid.iso of=/dev/sdb bs=16M oflag=direct status=progress

## Customization

Packages to be installed can be added to a list in config/package-lists/ or a new list can be put there

Files to be put into the auto-login user's home area can be added to config/includes.chroot_after_packages/home/user/
