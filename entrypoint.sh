#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 4222:4222 -p 8222:8222 -p 6222:6222 nats:$INPUT_NATS_VERSION"

sh -c "$docker_run"