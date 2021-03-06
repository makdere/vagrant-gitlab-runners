#!/bin/bash
#
# notice, this file is executed by Vagrant with sudo
echo "Phase: build-tools.sh"

export DEBIAN_FRONTEND=noninteractive

sudo apt-get install -y \
    build-essential

sudo apt-get install -y \
    openjdk-8-jdk-headless
