## Development

### Rails new app (generated from railsnew.io)

```sh
rails new . --api -d postgresql --skip-spring --skip-listen --skip-action-cable --skip-action-mailbox --skip-sprockets --skip-javascript --skip-turbolinks --skip-webpack-install --skip-yarn
```

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

