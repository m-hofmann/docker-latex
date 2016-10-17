# base image
FROM alpine:3.4

# install
RUN apk update
RUN apk add --update git
RUN apk add --update texlive
