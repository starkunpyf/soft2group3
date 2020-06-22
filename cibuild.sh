#!/bin/bash

git push
mvn clean package

docker-compose down
docker-compose up -d