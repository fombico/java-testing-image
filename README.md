# Java Testing Image

A docker image for testing Java apps.

Create a new image:
```
docker build . -t fombico/java-testing:<tag-name>
```

Push image to dockerhub:
```
docker push fombico/java-testing
```

__Remember to create a git tag for each image tag!__

DockerHub link: https://hub.docker.com/r/fombico/java-testing

## Notes

- has `/bin/sh` instead of bash
