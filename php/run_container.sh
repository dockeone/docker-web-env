#!/bin/bash
docker run -d --name aai_backend  -h aai_service  -p 8080:8080 -v $PWD/../../aai/aai_backend:/var/www/html/  zmoon111/lnmp
