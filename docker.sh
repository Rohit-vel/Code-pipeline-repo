#!/bin/bash
sudo su -

yum update -y
yum install ruby -y
yum install wget -y
cd ~

sudo wget https://aws-codedeploy-eu-central-1.s3.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto

sudo service codedeploy-agent status 

sudo systemctl enable codedeploy-agent

yum install docker -y
service docker start
