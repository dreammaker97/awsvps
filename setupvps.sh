#!/bin/bash
sudo apt-get update && apt-get upgrade
sudo apt-get install curl apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt-get install docker-ce
sudo apt install docker-compose
sudo apt install tree
sudo apt install nmap
sudo git clone https://github.com/dreammaker97/portainer
sudo cd portainer
sudo docker-compose up
