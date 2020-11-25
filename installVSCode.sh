#! /bin/bash
# Copyright 2020 JetsonHacks
# MIT License
# Install Visual Studio Code
# 

# If you need a specific version of Visual Studio Code, set the version here, e.g.
# VERSION=1.51.1
# latest gets the latest stable version
VERSION=latest
wget -N -O vscode-linux-deb.arm64.deb https://update.code.visualstudio.com/$VERSION/linux-deb-arm64/stable
sudo apt install ./vscode-linux-deb.arm64.deb

