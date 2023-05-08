<img src="https://python-poetry.org/images/logo-origami.svg"  width="128" height="160">

# About

[Poetry](https://python-poetry.org) is a tool for dependency management and packaging in [Python](https://www.python.org). This repository provides a container images for different [supported stable versions of Python](https://devguide.python.org/versions/) with [Poetry](https://python-poetry.org) preinstalled.

# Usage

To run poetry use command: `$POETRY_HOME/bin/poetry` or simply `poetry`

## Example

```
FROM getflow/python-poetry

COPY pyproject.toml poetry.lock ./

RUN $POETRY_HOME/bin/poetry config virtualenvs.create false && $POETRY_HOME/bin/poetry install --no-dev --no-interaction --no-ansi
```

# Contact

contact@getflow.tech