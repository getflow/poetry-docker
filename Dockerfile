ARG PYTHON_VERSION=latest

FROM python:$PYTHON_VERSION

ARG POETRY_VERSION

ENV POETRY_HOME=/opt/poetry
ENV POETRY_VERSION=$POETRY_VERSION

RUN curl -sSL https://install.python-poetry.org | python3 -

