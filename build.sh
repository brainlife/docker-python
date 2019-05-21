#!/bin/bash
set -e

name=brainlife/python
tag=2.7.16
  
docker build -t $name .
docker tag $name $name:$tag
docker push $name #for latest
docker push $name:$tag

