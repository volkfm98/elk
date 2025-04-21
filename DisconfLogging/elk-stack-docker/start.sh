#!/bin/bash
IFS='
'
docker stack deploy -c docker-compose.yml ELKStack