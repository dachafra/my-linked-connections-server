#!/bin/bash

docker build -t madrid .
docker run -d --name madrid -p 3000:3000 madrid
