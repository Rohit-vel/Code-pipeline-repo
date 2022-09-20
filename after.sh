#!/bin/bash

aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 351552566849.dkr.ecr.ap-south-1.amazonaws.com

docker pull 351552566849.dkr.ecr.ap-south-1.amazonaws.com/code-pipeline-repo:latest

