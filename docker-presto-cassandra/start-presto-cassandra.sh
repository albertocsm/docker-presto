#!/bin/bash

docker run -d --name presto-cassandra-1 -p=8080:8080  voldern/presto-cassandra
