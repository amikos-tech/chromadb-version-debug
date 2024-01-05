# Version Debug

This repo is intended in helping to reproduce Chroma errors in different versions. The docker compose stack will create
a Chroma server and a Jupyter Notebook server that can be used to test the client.

Chroma client with the same version as the server is installed and patched (so that Chroma default EF is available).

## Running

> Note: Adjust the `docker-compose.yml` to the correct version of Chroma you want to use.

```bash
docker compose up --build
```

## Accessing the Jupyter Notebook Server

The server will be listening on `http://localhost:10000` (no password or token required).

Your notebooks will be saved in the `notebooks` directory.

## Accessing Chroma

Chroma server will be available at `http://localhost:8000`.

Chroma data will be stored in:  `./chroma-data`

