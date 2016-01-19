#!/usr/bin/env bash

docker exec $(docker ps -f name=db -q) mysqladmin create auditing