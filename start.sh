#!/bin/bash
apt-get update && sudo apt-get upgrade
apt-get install curl apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt update
apt-cache policy docker-ce
apt-get install docker-ce
apt install docker-compose
git clone https://github.com/dreammaker97/portainer
cd portainer
docker-compose up
apt install tree
