#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras enable nginx1
sudo yum install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx
echo "Hello from AWS $(hostname)" | sudo tee /usr/share/nginx/html/index.html
