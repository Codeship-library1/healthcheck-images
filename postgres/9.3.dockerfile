FROM postgres:9.3-alpine

COPY . .

HEALTHCHECK CMD ["docker-healthcheck"]
