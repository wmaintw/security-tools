#!/bin/bash

echo "Start to pull DVWA images"
docker pull wmaintw/twsecurity-dvwa

echo "Remove current running DVWA container if it exits"
docker rm -f dvwa

echo "Start to run DVWA"
docker run -d --name dvwa -p 9099:80 wmaintw/twsecurity-dvwa:latest /start-dvwa.sh
docker ps

echo "============================================================="
echo "DVWA should be running, please visit http://0.0.0.0:9099/dvwa"
