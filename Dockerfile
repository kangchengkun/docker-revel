FROM golang:latest
EXPOSE 9000

MAINTAINER Kentaro Terada kterada.0509sg@gmail.com

RUN set -x \
    # System update
    && apt-get update \
    # Install wget
    && apt-get install -y glide \
    # go get revel 
    && go get -v github.com/revel/revel \
    && go get -v github.com/revel/cmd/revel
