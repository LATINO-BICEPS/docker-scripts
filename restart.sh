#!/bin/bash

for containerName in "$@"
do
docker-compose stop ${containerName} && docker-compose start ${containerName}
done
