# base image
FROM alpine:3.4

# install
RUN apk update
RUN apk add git
RUN apk add texlive-full
