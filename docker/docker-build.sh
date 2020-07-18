#!/bin/sh
cd "`dirname "$0"`"

docker build clang-build -t clang-build
docker build retail-runtime -t retail-runtime
