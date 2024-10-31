# Docker Compose Postgres

This project uses Docker Compose to set up a PostgreSQL database.

## Prerequisites

- Docker
- Docker Compose

## Makefile Commands

### `make start`
Start the Docker container in the background.

### `make stop`
Stops the Docker container.

### `make down`
Removes the Docker containers.

### `make clean`
Removes docker container and deletes the db-data directory.

## Connecting to DB

Host name/address: 127.0.0.1
Port: 5432

## .env

Create `.env` file in root of project.

```
#Docker Container
POSTGRES_CONTAINER_NAME: your_container_name

# DB
POSTGRES_USER: your_username
POSTGRES_PASSWORD: your_password
```
