#!/bin/bash

pushd docker/

docker-compose down
echo $?

popd