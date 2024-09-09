#!/bin/bash

TAG=bzion/openjdk-awscli:17.0.7

docker buildx create --use --name multi-arch-builder

export DOCKER_DEFAULT_PLATFORM=linux/amd64

docker buildx build --platform "linux/amd64,linux/arm64" -t $TAG --push .