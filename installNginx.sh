#!/bin/bash

# Installing nginx
sudo apt update
sudo apt install nginx -y

# Already configured on AWS
sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'Nginx HTTPS'
sudo ufw allow 'Nginx Full'
