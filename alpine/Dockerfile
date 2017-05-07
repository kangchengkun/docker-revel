FROM golang:alpine
EXPOSE 9000

MAINTAINER Kentaro Terada kterada.0509sg@gmail.com

RUN apk add --no-cache git curl \
    && rm -rf /var/cache/apk/*

RUN set -x \
    && curl https://glide.sh/get | sh \
    # go get revel
    && go get -v github.com/revel/revel \
    && go get -v github.com/revel/cmd/revel
