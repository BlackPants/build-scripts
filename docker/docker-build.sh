#!/bin/sh -e
cd "`dirname "$0"`"

docker images

docker build clang-build -t clang-build
docker build retail-runtime -t retail-runtime

docker images
