#!/bin/bash

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "hello World by Balaji from ASG and from $(hostname -f)" > /var/www/html/index.html
