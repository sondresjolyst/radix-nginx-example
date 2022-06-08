# radix-nginx-example
Example nginx application for Radix
## Radixconfig

| Name			| Branch		|
|---------------|---------------|
| production	| master		|

## Docker

| Container Name		| Dockerfile	| External port	| Internal port	|
|-----------------------|---------------|---------------|---------------|
| nginx-container   	| Dockerfile	| 4000			| 4000			|

### Build

    docker build -t radix-nginx-example

### Build and start production

    docker-compose up --build
