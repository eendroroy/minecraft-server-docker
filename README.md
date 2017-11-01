# minecraft-server-docker

[![](https://images.microbadger.com/badges/image/eendroroy/minecraft-server.svg)](https://hub.docker.com/r/eendroroy/minecraft-server/) [![](https://images.microbadger.com/badges/version/eendroroy/minecraft-server.svg)](https://hub.docker.com/r/eendroroy/minecraft-server/)


Visit [**Docker Hub**](https://hub.docker.com/r/eendroroy/minecraft-server/)

## Usage

#### pull image

    docker pull eendroroy/minecraft-server:latest

#### run

    docker run --name some-minecraft-server -v ${pwd}/world:/minecraft/world -d eendroroy/minecraft-server:latest

Point browser to http://0.0.0.0:4040

You can also use a docker-compose.yml file. see [docker-compose.yml](latest/docker-compose.yml) for example.

### builds

- latest - [![](https://images.microbadger.com/badges/image/eendroroy/minecraft-server.svg)](https://hub.docker.com/r/eendroroy/minecraft-server/) [![](https://images.microbadger.com/badges/version/eendroroy/minecraft-server.svg)](https://hub.docker.com/r/eendroroy/minecraft-server/)
