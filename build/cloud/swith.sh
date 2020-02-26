#!/bin/bash

if [ -f "Dockerfile.deploy" ]; then
    mv Dockerfile Dockerfile.debug
    mv Dockerfile.deploy Dockerfile
else
    mv Dockerfile Dockerfile.deploy
    mv Dockerfile.debug Dockerfile
fi

