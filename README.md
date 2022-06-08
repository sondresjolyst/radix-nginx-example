# radix-nginx-example
Example nginx application for Radix
## Radixconfig

| Name			| Branch		|
|---------------|---------------|
| production	| master		|

## Docker

| Container Name		| Dockerfile	| External port	| Internal port	|
|-----------------------|---------------|---------------|---------------|
| react-test-container	| Dockerfile	| 4000			| 4000			|

### Build

    docker build -t react-test-application

### Build and start production

    docker-compose -f docker-compose.prod.yaml up -d --build