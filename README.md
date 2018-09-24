## Cloning this repo

Clone recursively with `git clone --recursive <url>`. You have to previously setup SSH keys.

## Building docker image

`docker build -t logp-environment:<tag> .`

## Running the image

`docker run -d --name weather -p 8080:8080 -e MONGO_HOST=158.42.188.157 weather:latest`

Env vars: MONGO_HOST, MONGO_PORT, MONGO_USER, MONGO_PWD, MONGO_DATABASE.