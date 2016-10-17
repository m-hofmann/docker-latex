# base image
FROM alpine:3.4

# install
RUN cat /etc/apk/repositories
RUN apk update
RUN apk add --update git
RUN apk add --update --no-cache texlive
