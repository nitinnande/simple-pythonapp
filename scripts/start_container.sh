#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nitinnande5355/simple-python-app

# Run the Docker image as a container
docker run -p 8000:5000 -d nitinnande5355/simple-python-app
