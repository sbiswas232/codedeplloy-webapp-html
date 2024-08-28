#!/bin/bash
sudo docker pull sbiswas232/codedeploy-webapp:v29aug
sudo docker run -d -p 80:80 sbiswas232/codedeploy-webapp:v29aug
