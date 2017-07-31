#!/bin/bash

echo "Stop current running DVWA container"
docker rm -f dvwa

docker ps

echo "============================================================="
echo "DVWA should be stopped"
