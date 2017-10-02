FROM golang:stretch
EXPOSE 9000

LABEL maintainer="kterada.0509sg@gmail.com"

RUN set -x \
    && curl https://glide.sh/get | sh \
    # go get revel
    && go get -v github.com/revel/revel \
    && go get -v github.com/revel/cmd/revel
