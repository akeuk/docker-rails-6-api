FROM ruby:2.7.2-alpine3.12

WORKDIR /app

RUN apk add --no-cache --update \
  build-base \
  tzdata \
  postgresql-client \
  postgresql-dev \
  bash
