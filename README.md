docker image for bitbucket-pipelines

# build command

```
docker build . -t mediot/playwright-node:<playwright version>-<build version> -t mediot/playwright-node:latest
```

## example

```
docker build . -t mediot/playwright-node:1.58.2-0.0.1 -t mediot/playwright-node:latest
```

# push command example

```
docker push mediot/playwright-node:1.58.2-0.0.1
docker push mediot/playwright-node:latest
```
