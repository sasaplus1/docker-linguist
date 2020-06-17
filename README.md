# docker-linguist

Docker image for [linguist](https://github.com/github/linguist)

## How to use

```console
$ DOCKER_BUILDKIT=1 docker build -t sasaplus1/docker-linguist .
$ docker run --rm -v $(pwd):/mnt sasaplus1/docker-linguist --breakdown
```

## License

The MIT license.
