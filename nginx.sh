#!/bin/bash

mkdir -p $HOME/docker/logs/nginx

docker run --name nginx \
           -d -p 80:80 \
           -v $HOME/docker/logs/nginx:/var/log/nginx \
           nginx:alpine