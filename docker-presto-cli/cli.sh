#!/bin/bash
cmd="$1"-"--server localhost:8080 --catalog cat1 --schema sch1"

docker kill presto-cli
docker rm -v presto-cli
docker run -it --name presto-cli voldern/presto-cli $1
