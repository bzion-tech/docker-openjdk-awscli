#!/bin/bash

TAG=bzion/openjdk-awscli:17.0

export DOCKER_DEFAULT_PLATFORM=linux/amd64

docker build -t $TAG .

docker push $TAG