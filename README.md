<img src="https://python-poetry.org/images/logo-origami.svg"  width="128" height="160">

# Poetry

[![](https://badgen.net/docker/pulls/getflow/python-poetry)](https://hub.docker.com/r/getflow/python-poetry)

## About

[Poetry](https://python-poetry.org) is a tool for dependency management and packaging in [Python](https://www.python.org). This repository provides a container images for different [supported stable versions of Python](https://devguide.python.org/versions/) with [Poetry](https://python-poetry.org) preinstalled.

## Links

- Image on DockerHub: https://hub.docker.com/r/getflow/python-poetry
- Sources: https://github.com/getflow/poetry-docker

## Usage

To run poetry use command: `$POETRY_HOME/bin/poetry` or simply `poetry`

### Example

```
FROM getflow/python-poetry

COPY pyproject.toml poetry.lock ./

RUN $POETRY_HOME/bin/poetry config virtualenvs.create false && $POETRY_HOME/bin/poetry install --no-dev --no-interaction --no-ansi
```

## Supported tags

<details>
<summary>latest</summary>

  - 2.1-python3.13, stable-python3.13, latest
  
</details>
<details>
<summary>stable</summary>

  - stable-python3.10, stable-python3.10-slim, stable-python3.10-alpine
  - stable-python3.11, stable-python3.11-slim, stable-python3.11-alpine
  - stable-python3.12, stable-python3.12-slim, stable-python3.12-alpine
  - stable-python3.13, stable-python3.13-slim, stable-python3.13-alpine
  - stable-python3.14, stable-python3.14-slim, stable-python3.14-alpine
  
</details>

<details>
<summary>2.1</summary>

  - 2.1-python3.10, 2.1-python3.10-slim, 2.1-python3.10-alpine
  - 2.1-python3.11, 2.1-python3.11-slim, 2.1-python3.11-alpine
  - 2.1-python3.12, 2.1-python3.12-slim, 2.1-python3.12-alpine
  - 2.1-python3.13, 2.1-python3.13-slim, 2.1-python3.13-alpine
  - 2.1-python3.14, 2.1-python3.14-slim, 2.1-python3.14-alpine
  
</details>

<details>
<summary>Unsupported tags</summary>

  - *.*-python3.9, *.*-python3.9-slim, *.*-python3.9-alpine
  - 1.2-*
  - 1.3-*
  - 1.4-*
  - 1.5-python3.10, 1.5-python3.10-slim, 1.5-python3.10-alpine
  - 1.5-python3.11, 1.5-python3.11-slim, 1.5-python3.11-alpine
  - 1.5-python3.12, 1.5-python3.12-slim, 1.5-python3.12-alpine
  - 1.6-python3.10, 1.6-python3.10-slim, 1.6-python3.10-alpine
  - 1.6-python3.11, 1.6-python3.11-slim, 1.6-python3.11-alpine
  - 1.6-python3.12, 1.6-python3.12-slim, 1.6-python3.12-alpine
  - 1.7-python3.10, 1.7-python3.10-slim, 1.7-python3.10-alpine
  - 1.7-python3.11, 1.7-python3.11-slim, 1.7-python3.11-alpine
  - 1.7-python3.12, 1.7-python3.12-slim, 1.7-python3.12-alpine
  - 1.7-python3.13, 1.7-python3.13-slim, 1.7-python3.13-alpine
  - 1.8-python3.10, 1.8-python3.10-slim, 1.8-python3.10-alpine
  - 1.8-python3.11, 1.8-python3.11-slim, 1.8-python3.11-alpine
  - 1.8-python3.12, 1.8-python3.12-slim, 1.8-python3.12-alpine
  - 1.8-python3.13, 1.8-python3.13-slim, 1.8-python3.13-alpine
  - 2.0-python3.10, 2.0-python3.10-slim, 2.0-python3.10-alpine
  - 2.0-python3.11, 2.0-python3.11-slim, 2.0-python3.11-alpine
  - 2.0-python3.12, 2.0-python3.12-slim, 2.0-python3.12-alpine
  - 2.0-python3.13, 2.0-python3.13-slim, 2.0-python3.13-alpine
  
</details>


## Contact

contact@getflow.tech
