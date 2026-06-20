#!/bin/sh

DOCKERFILE_PATH="$(dirname $(readlink -f $0))/Dockerfile"

docker build -f $DOCKERFILE_PATH . -t conors-images/base