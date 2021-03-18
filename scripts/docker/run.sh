#!/bin/bash

pushd docker/

docker-compose up -d
echo $?

popd