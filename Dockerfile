# base image
FROM ubuntu:16.04

# install
RUN apt-get -qq -y update
RUN apt-get -qq -y install git
RUN apt-get -qq -y --no-install-recommends install texlive-full
