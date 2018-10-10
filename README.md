## Cloning this repo

Clone recursively with `git clone --recursive <url>`. You have to previously setup SSH keys.

## Building docker image

`docker build -t docker.inter-iot.eu/logp-environment:<tag> .`

## Running the image

`docker run -d --name environmental -p 8080:8080 -e MONGO_HOST=158.42.188.157 docker.inter-iot.eu/logp-environment:<tag>`

Env vars: MONGO_HOST, MONGO_PORT, MONGO_USER, MONGO_PWD, MONGO_DATABASE.