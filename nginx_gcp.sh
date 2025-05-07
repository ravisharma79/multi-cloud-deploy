#!/bin/bash
sudo apt update -y
sudo apt install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx
echo "Hello from GCP $(hostname)" | sudo tee /var/www/html/index.html
