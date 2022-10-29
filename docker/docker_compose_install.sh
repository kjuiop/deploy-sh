#!/bin/sh

# docker compose install
sudo curl -L \
  "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" \
  -o /usr/local/bin/docker-compose

# docker compose 권한 부여
sudo chmod +x /usr/local/bin/docker-compose

