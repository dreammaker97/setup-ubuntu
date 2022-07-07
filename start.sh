#!/bin/bash
sudo apt-get update && sudo apt-get upgrade

sudo apt-get install curl apt-transport-https ca-certificates software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt update

apt-cache policy docker-ce

sudo apt-get install docker-ce

sudo apt install docker-compose

git clone https://github.com/dreammaker97/portainer

cd portainer

sudo docker-compose up

sudo apt install tree
