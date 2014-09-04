DOCKER_REGISTRY_PORT=${DOCKER_REGISTRY_PORT:-5000}
DOCKER_REGISTRY_DATA=${DOCKER_REGISTRY_DATA:-/home/clicrdv/registry}

# Get the docker image
sudo docker pull registry

# Run the registry
sudo docker run -p $DOCKER_REGISTRY_PORT:$DOCKER_REGISTRY_PORT -v $DOCKER_REGISTRY_DATA:/tmp/registry registry
