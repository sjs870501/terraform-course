#!/bin/bash

# sleep until instance is ready
until [[ -f /var/lib/cloud/instance/boot-finished ]]; do
  sleep 1
done

# install nginx
#apt-get update
#apt-get -y install nginx - these commands are wrong
sudo amazon-linux-extras install nginx1 -y

# make sure nginx is started
service nginx start
