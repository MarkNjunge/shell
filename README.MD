# Shell

A docker container for shell usage.

Includes:

- dig
- curl
- bash

## Usage

```bash
docker container run -it --rm marknjunge/shell bash
```

## Build

```bash
docker build -t marknjunge/shell . && docker push marknjunge/shell
```
