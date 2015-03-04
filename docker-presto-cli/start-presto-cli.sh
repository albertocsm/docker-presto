#!/bin/bash

docker run -d --name presto-cli-1 voldern/presto-cli presto-cli-0.96-executable --server localhost:8080 --catalog cat1 --schema sch1