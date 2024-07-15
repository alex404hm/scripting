#!/bin/bash
echo "AH Server Utility"
echo "Linux Server Update + Upgrade NOW!"
sudo apt update -y && sudo apt upgrade -y
sudo apt install apache2 -y
sudo ufw allow 'Apache Full'
sudo systemctl status apache2
sudo systemctl enable apache2
echo "<html><body><h1>AH WEB SERVER, Hello, Ubuntu Server!</h1></body></html>" | sudo tee /var/www/html/test.html
sudo apt update && sudo apt upgrade -y


sudo apt-get update && sudo apt install snapd -y

sudo apt update && sudo apt install fail2ban -y
sudo snap install --classic certbot
sudo apt install htop -y
sudo apt install mysql-server
sudo systemctl start mysql.service

sudo mysql_secure_installation

#####
1. Update Server
1. Auto Server
2. OpenSSH
3. Apache2 / Nginx
4. FireWall / UFW
5. WAF
