#!/bin/bash
sudo apt update -y && sudo apt upgrade -y
sudo apt install docker.io docker -y
sudo docker run --name local-wordpress -p 8080:80 -d wordpress