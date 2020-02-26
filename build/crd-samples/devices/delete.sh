#!/bin/bash

for resource in $(ls *.yaml)
    do k3s kubectl delete -f $resource
done
