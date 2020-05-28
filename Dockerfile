FROM alpine:3.11.6

RUN apk update && apk upgrade -U -a

RUN apk add -u curl wget unzip

RUN apk add openjdk14-jre-headless --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
