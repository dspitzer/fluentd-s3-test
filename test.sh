#!/bin/bash

docker rm -f fluentd

./buildDockerImage.sh

./start.sh
sleep 5
./send.sh
