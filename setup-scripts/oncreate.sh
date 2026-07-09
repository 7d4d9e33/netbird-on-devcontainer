#!/bin/sh

curl -fsSL https://pkgs.netbird.io/install.sh | sh

if [ $? -ne 0 ]; then
    echo "Netbird repository setup failed"
    exit 1
end

apt update
apt install netbird -y
