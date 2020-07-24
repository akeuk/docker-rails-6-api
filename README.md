## Development

### Rails server (with PostgreSQL service)

```sh
docker-compose up app
```

When Dockerfile-dev has changed.

```sh
docker-compose up --build app
```

### Bash

```sh
docker-compose exec app bash
```

Without running app container.

```sh
docker-compose run --rm app bash
```

### Stop all services

```sh
docker-compose down
```

