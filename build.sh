#!/bin/bash

docker buildx create
docker buildx inspect --bootstrap
docker run --privileged linuxkit/binfmt:v0.8

docker buildx build --progress plain --platform linux/arm64 .
