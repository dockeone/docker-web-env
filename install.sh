#!/bin/bash



#install docker-compose
curl -L https://get.daocloud.io/docker/compose/releases/download/1.5.1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose