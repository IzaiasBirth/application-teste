#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi izzybirth/dcp-app:develop || true
