# Using docker to run Just-API tests
  This repo serves like a boiler plate to organize and run Just-API tests with docker.

Test suites are in `specs` directory.

## Build image
```sh
docker build -t image-name .
```

## Run tests
```sh
docker run image-name npm run test
```
