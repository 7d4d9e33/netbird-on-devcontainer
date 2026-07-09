#!/bin/sh

curl -fsSL https://pkgs.netbird.io/install.sh | sh

if [ $? -ne 0 ]; then
    echo "Netbird repository setup failed"
    exit 1
fi

sudo apt update
sudo apt install netbird -y
