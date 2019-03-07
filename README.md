# mysql-utilities

[![Docker Hub](https://img.shields.io/badge/docker-ready-blue.svg)](https://registry.hub.docker.com/u/sandeepsukhani/mysql-utilities/) 

Docker image with mysql-utilities installed

This Docker image is based on Alpine Linux .

Mysql client: Ver 1.6.5

## Usage

Execute commands provided by mysql-utilities:

```
$ docker run --link <mysql server container name>:mysql -it sandeepsukhani/mysql-utilities <command-name> <command-args>
```
