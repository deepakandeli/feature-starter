#!/bin/sh
set -e

echo "Activating feature 'SFDX CLI'"
curl -fsSL https://deb.nodesource.com/setup_19.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
node --version
npm --version
npm install sfdx-cli --global