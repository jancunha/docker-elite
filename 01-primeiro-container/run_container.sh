#!/bin/bash
docker pull nginx:latest
docker run -d -p 8080:80 --name meu-servidor nginx:latest
docker ps
sleep 5
docker rm -f meu-servidor
docker ps -a