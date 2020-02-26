#!/bin/bash

for resource in $(ls *.yaml)
    do k3s kubectl create -f $resource
done
