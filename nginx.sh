#!/bin/bash

# sleep until instance is ready
sleep 30
# install nginx
yum update -y
sudo amazon-linux-extras install nginx1 -y
#yum -y install nginx

# make sure nginx is started
service nginx start
