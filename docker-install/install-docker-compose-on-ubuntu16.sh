#!/bin/sh

sudo curl -L "https://github.com/docker/compose/releases/download/1.11.1/run.sh" \
  > /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo docker-compose --version
