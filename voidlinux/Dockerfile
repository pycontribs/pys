FROM voidlinux/voidlinux:latest
LABEL maintainer "PyContribs <pycontribs@googlegroups.com>"

RUN \
    xbps-install -Syu && \
    xbps-install -y git python sudo bash ca-certificates iproute2 && \
    xbps-remove -O

ENV SHELL /bin/bash
