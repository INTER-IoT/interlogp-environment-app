#!/bin/bash
git submodule update --recursive --remote
sudo docker build -t docker.inter-iot.eu/logp-environment .
sudo docker push docker.inter-iot.eu/logp-environment
