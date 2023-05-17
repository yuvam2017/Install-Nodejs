#!/bin/bash

echo " ############# Nodejs Installer ############# "
echo "Choose the version of nodejs for Ubuntu "

echo "For Nodejs v19.x (Enter 19) "
echo "For Nodejs v18.x (Enter 18) "
echo "For Nodejs v16.x (Enter 16) "
echo "For Nodejs v14.x (Enter 14) "
read -p ">>> " version

# Running the code to install
echo "Installing Version $version of Node.js"
curl -fsSL https://deb.nodesource.com/setup_$version.x | sudo -E bash - && sudo apt-get install -y nodejs
echo "Installation Completed"
