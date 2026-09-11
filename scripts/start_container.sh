#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull paralaxxdev/aws-cicd-piepline

# Run the Docker image as a container
docker run -d -p 80:5000 paralaxxdev/aws-cicd-piepline   
