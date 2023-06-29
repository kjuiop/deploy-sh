#!/bin/sh

sudo docker run -d --name rabbitmq -p 5672:5672 -p 8089:15672 --restart=unless-stopped -e RABBITMQ_DEFAULT_USER=root -e RABBITMQ_DEFAULT_PASS=1234 rabbitmq:management