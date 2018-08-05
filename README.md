# minecraft-server-docker

[![Contributors](https://img.shields.io/github/contributors/eendroroy/minecraft-server-docker.svg)](https://github.com/eendroroy/minecraft-server-docker/graphs/contributors)
[![GitHub last commit (branch)](https://img.shields.io/github/last-commit/eendroroy/minecraft-server-docker/master.svg)](https://github.com/eendroroy/minecraft-server-docker)
[![license](https://img.shields.io/github/license/eendroroy/minecraft-server-docker.svg)](https://github.com/eendroroy/minecraft-server-docker/blob/master/LICENSE)
[![GitHub issues](https://img.shields.io/github/issues/eendroroy/minecraft-server-docker.svg)](https://github.com/eendroroy/minecraft-server-docker/issues)
[![GitHub closed issues](https://img.shields.io/github/issues-closed/eendroroy/minecraft-server-docker.svg)](https://github.com/eendroroy/minecraft-server-docker/issues?q=is%3Aissue+is%3Aclosed)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/eendroroy/minecraft-server-docker.svg)](https://github.com/eendroroy/minecraft-server-docker/pulls)
[![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed/eendroroy/minecraft-server-docker.svg)](https://github.com/eendroroy/minecraft-server-docker/pulls?q=is%3Apr+is%3Aclosed)


[![](https://images.microbadger.com/badges/image/eendroroy/minecraft-server.svg)](https://hub.docker.com/r/eendroroy/minecraft-server/) [![](https://images.microbadger.com/badges/version/eendroroy/minecraft-server.svg)](https://hub.docker.com/r/eendroroy/minecraft-server/)


Visit [**Docker Hub**](https://hub.docker.com/r/eendroroy/minecraft-server/)

## Usage

#### pull image

```bash
docker pull eendroroy/minecraft-server:latest
```

#### run

```bash
docker run --name some-minecraft-server -v ${pwd}/world:/minecraft/world -d eendroroy/minecraft-server:latest
```

Use `0.0.0.0:25565` as minecraft server address

You can also use a docker-compose.yml file. see [docker-compose.yml](https://github.com/eendroroy/minecraft-server-docker/blob/master/docker-compose.yml) for example.

## Contributing

Bug reports and pull requests are welcome on GitHub at [minecraft-server-docker](https://github.com/eendroroy/minecraft-server-docker) repository.
This project is intended to be a safe, welcoming space for collaboration,
and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Authors

* **indrajit** - *Owner* - [eendroroy](https://github.com/eendroroy)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details

