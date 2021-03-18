#!/bin/bash

ynh_replace_string "__PORT__" $port "docker-compose.yml"

docker-compose up --detach
echo $?