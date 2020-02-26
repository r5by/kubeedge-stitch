#!/bin/bash

k3s kubectl delete -f 08*.yaml
k3s kubectl delete -f 07*.yaml
k3s kubectl delete -f 06*.yaml
k3s kubectl delete -f 05*.yaml
k3s kubectl delete -f 04*.yaml
k3s kubectl delete -f 03*.yaml
k3s kubectl delete -f 02*.yaml
k3s kubectl delete -f 01*.yaml
 
