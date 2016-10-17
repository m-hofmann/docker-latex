# base image
FROM alpine:edge

# install
RUN cat /etc/apk/repositories
RUN apk update
RUN apk add --update git
RUN apk add --update --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing texlive
