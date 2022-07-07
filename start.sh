#!/bin/bash
apt-get update && apt-get upgrade
apt-get install curl apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt update
apt-get install docker-ce
apt install docker-compose
apt install tree
git clone https://github.com/dreammaker97/portainer
cd portainer
docker-compose up
