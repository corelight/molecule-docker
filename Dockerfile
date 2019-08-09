FROM ubuntu:18.04

LABEL maintainer="benjamin@corelight.com"

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y python3 python3-pip && \
    pip3 install molecule