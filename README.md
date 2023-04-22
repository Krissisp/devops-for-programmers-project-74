### Hexlet tests and linter status:
[![Actions Status](https://github.com/Krissisp/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/Krissisp/devops-for-programmers-project-74/actions)

### Build and push image:
[![Build image](https://github.com/Krissisp/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/Krissisp/devops-for-programmers-project-74/actions)

## Requirement

* Docker

## Description

Packaging a blog application written on the fastify framework into a docker container with running tests

## Installation

```bash
$ docker-compose run app npm install
```

## Build app

```bash
$ docker build -t app .
```

## Running the app

```bash
$ docker compose up
```

## Test

```bash
$ docker-compose -f docker-compose.yml up --abort-on-container-exit
```