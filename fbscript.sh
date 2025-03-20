#!/bin/bash
sudo yum install httpd -y
sudo service httpd start
sudo systemctl enable httpd 
echo "Welcome to Batch15 facebook page -TERRAFORM " > /var/www/html/index.html
