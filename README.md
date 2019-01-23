# ml-container
This repo contains Dockerfile for building a docker container with the tools used for the Machine Learning course

### On every Github push:
- The container is automatically build and pushed with **Travis** [https://travis-ci.com/pharmbio/ml-container] to dockerhub [https://cloud.docker.com/u/pharmbio/repository/docker/pharmbio/ml-container]

Manually build, upload and run:
```
docker build -t pharmbio/ml-container:test .
docker push pharmbio/ml-container:test
docker run -it pharmbio/ml-container:test bash
```
