FROM golang:1.19.3-alpine
RUN apk update && apk add git
WORKDIR /usr/src/app