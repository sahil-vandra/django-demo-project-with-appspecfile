#!/bin/bash
echo "You are in install_dependencies.sh file"
sudo yum update
sudo yum -y install python-pip
sudo pip install virtualenv
cd /home/ec2-user
virtualenv environment
source environment/bin/activate
sudo pip install -r requirements.txt
sudo pip install Django==2.1

