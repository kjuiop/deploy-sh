#!/bin/bash

yum update -y

yum install httpd -y

systemctl enable httpd.service

systemctl start httpd.service

cd /var/www/html

echo "hello world web server $(hostname -f)" > index.html

