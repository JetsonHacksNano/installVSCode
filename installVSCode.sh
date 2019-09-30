#! /bin/bash
# Copyright 2019 JetsonHacks
# MIT License
# Install community builds of Visual Studio Code
# https://code.headmelted.com/

# Install the rep keys and setup
wget -O script.deb.sh https://packagecloud.io/install/repositories/headmelted/codebuilds/script.deb.sh 
# sudo chmod +x script.deb.sh
sudo bash script.deb.sh
# Run the installation script
wget -O vscodeInstall.sh https://code.headmelted.com/installers/apt.sh
# sudo chmod +x vscodeInstall.sh
sudo bash vscodeInstall.sh
# . <( wget -O - https://code.headmelted.com/installers/apt.sh )
