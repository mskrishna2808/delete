#!/bin/bash

sudo yum update -y

sudo yum install git -y
sudo yum install jq -y

sudo amazon-linux-extras install nginx1
sudo systemctl start nginx

echo "<h1> Welcome to DevOps online classes </h1>" >> /usr/share/nginx/html/index.html