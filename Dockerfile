# base image
FROM alpine:edge

# install
RUN cat /etc/apk/repositories
RUN apk update
RUN apk add --update git
RUN apk add --update texlive
