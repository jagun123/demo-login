#! /bin/bash 

echo " updating the system"

sudo apt update -y 

echo " Installing utilities" 

sudo apt install -y zip unzip 

echo " Instalin Nginix web server"

sudo apt install -y ngnix 

echo " Cleanup Nginix Dcoument root" 

sudo rm -rf /var/www/html 

echo "Clonning Login app to ngnix"

sudo git clone https://github.com/jagun123/demo-login.git /var/www/html

echo "Script Execution Completed" 




