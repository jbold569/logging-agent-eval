#!/bin/bash

# Create the configmap
kubectl create configmap fluentbit-configmap --from-file=fluent-bit.conf --from-file=parsers.conf
kubectl apply -f ./cloud-logging-fluentbit.yml
minikube dashboard &
