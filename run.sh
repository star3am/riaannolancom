#!/bin/bash

docker build -f Dockerfile -t docsify/demo .
docker run -itp 3999:3999 --name=docsify -v $(pwd):/docs docsify/demo