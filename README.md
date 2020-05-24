Current Build Status is: [![isa56k](https://circleci.com/gh/isa56k/UdacityOperationalizeMachineLearning.svg?style=svg)](https://app.circleci.com/pipelines/github/isa56k/UdacityOperationalizeMachineLearning)

## Project Overview

This project deploys a ML API that can be used for the Udacity DevOps Operationalize Machine Learning API project.

* Test code using linting
* Complete a Dockerfile to containerize this application
* Deploys containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

---
### How To Use
## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
