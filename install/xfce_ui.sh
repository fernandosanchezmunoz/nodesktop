#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Xfce4 UI components"
apt-get update 
apt-get install -y supervisor xfce4 xfce4-terminal xterm xfce4-goodies
apt-get purge -y pm-utils
apt-get clean -y