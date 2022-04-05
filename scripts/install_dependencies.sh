#!/bin/bash
# sudo yum update
# sudo yum -y install python-pip
# sudo pip install virtualenv
# cd /home/ec2-user
# virtualenv environment
# source environment/bin/activate
# sudo pip install -r requirements.txt
# sudo pip install Django==1.11.15

yum update
easy_install pip
pip install virtualenv
cd /home/ec2-user
virtualenv environment
source environment/bin/activate
pip install -r requirements.txt
