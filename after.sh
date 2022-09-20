#!/bin/bash

sudo docker login -u AWS -p $(aws ecr get-login-password --region ap-south-1) 351552566849.dkr.ecr.ap-south-1.amazonaws.com

sudo docker pull 351552566849.dkr.ecr.ap-south-1.amazonaws.com/code-pipeline-repo:latest

