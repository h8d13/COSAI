#!/bin/bash
# assumes root in an ISO env with internet con

curl -O https://mirror.cachyos.org/cachyos-repo.tar.xz
tar xvf cachyos-repo.tar.xz && cd cachyos-repo
cp cachyos-repo.sh cachyos-repo-noupdate.sh
sed -i 's/pacman -Syu/#pacman -Syu # Disabled for ISO/' cachyos-repo-noupdate.sh
./cachyos-repo-noupdate.sh && ./ai_launch.sh