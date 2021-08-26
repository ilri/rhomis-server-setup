#!/bin/sh
sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y

# Allows us to run the server as a production server
sudo npm install pm2@latest -g
