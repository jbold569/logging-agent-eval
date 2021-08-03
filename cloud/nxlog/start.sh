#!/bin/bash

# Create the configmap
kubectl create configmap nxlog-configmap --from-file=nxlog.conf
kubectl apply -f ./cloud-logging-nxlog.yml
minikube dashboard &
