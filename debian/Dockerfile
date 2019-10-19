FROM debian:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    apt-get update && \
    apt-get install -y apt-utils python3 libssl-dev && \
    ln -s /usr/bin/python3 /usr/bin/python

ENV SHELL /bin/bash
