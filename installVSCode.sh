#!/bin/bash
# Copyright (c) 2016-19 Jetsonhacks 
# MIT License

# Install nodejs
sudo apt-get install curl

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -

sudo apt-get install -y nodejs

#install yarn
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -

echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install yarn

# Install support libraries
sudo apt-get install libx11-dev libxkbfile-dev libsecret-1-dev  

# Clone and install vscode
git clone https://github.com/microsoft/vscode


exit 1

# need to add extensions gallery here



cd vscode
scripts/npm.sh install 

