#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
 dockerpath="isa56k/uoml-proj"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment uoml --image=isa56k/uoml-proj

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl expose deployment/uoml --type="NodePort" --port 80
